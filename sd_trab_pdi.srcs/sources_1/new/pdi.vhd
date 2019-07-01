----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.05.2019 18:54:54
-- Design Name: 
-- Module Name: pdi - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;



-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pdi is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           start : in STD_LOGIC;
           ram_we : out STD_LOGIC := '0';
           din : in STD_LOGIC_VECTOR (23 downto 0);
           dout : out STD_LOGIC_VECTOR (23 downto 0);
           op : in STD_LOGIC_VECTOR (3 downto 0);
           rom_addr : out STD_LOGIC_VECTOR (14 downto 0);
           ram_addr : out STD_LOGIC_VECTOR (14 downto 0)
           );
end pdi;

architecture Behavioral of pdi is

type state_type is (init, wait_1, wait_0, exec, clean_ram);  --type of state machine.
signal current_s,next_s: state_type;  --current and next state declaration.

constant LAST_ADDR : natural :=  (2**15 - 1);

signal s_mem_addr: STD_LOGIC_VECTOR (14 downto 0):= "000000000000000";
signal s_mem_din: STD_LOGIC_VECTOR (23 downto 0);
signal s_exec_start: STD_LOGIC := '0';
signal s_done: STD_LOGIC := '0';

signal s_op: STD_LOGIC_VECTOR (3 downto 0);

signal div_pic: STD_LOGIC_VECTOR (14 downto 0):= "000000000000000";
signal a_mux: STD_LOGIC_VECTOR (14 downto 0):= "000000000000000";
signal clean_mux: STD_LOGIC_VECTOR (14 downto 0):= "000000000000000";

--sinais binarização
signal s_BIN: STD_LOGIC_VECTOR (11 downto 0) := (others => '0');

--sinais tons de cinza
signal s_BW_r : std_logic_vector(15 downto 0):= (others => '0'); --R
signal s_BW_g : std_logic_vector(15 downto 0):= (others => '0'); --G 
signal s_BW_b : std_logic_vector(15 downto 0):= (others => '0'); --B

--signal s_BW_all  : std_logic_vector(23 downto 0):= (others => '0'); --all


signal s_BW : std_logic_vector(23 downto 0):= (others => '0'); --RGB

--sinais negativo
signal s_ng_r : std_logic_vector(7 downto 0):= (others => '0'); --R
signal s_ng_g : std_logic_vector(7 downto 0):= (others => '0'); --G
signal s_ng_b : std_logic_vector(7 downto 0):= (others => '0'); --B

signal s_ng_total : std_logic_vector(23 downto 0) := (others => '0'); --RGB

--signal s_dout : std_logic_vector(23 downto 0):= (others => '0');

--sinais de loop
signal s_loop_enable : std_logic := '0';                   --Enable de loop 
signal clk_nat_cont : natural range 0 to 2000000001 := 0;  --Contador.
signal count_enable : std_logic  := '0';                   --Enable do contardor.

--sinais fande
signal s_fadi_R : std_logic_vector(15 downto 0):= (others => '0');
signal s_fadi_G : std_logic_vector(15 downto 0):= (others => '0');
signal s_fadi_B : std_logic_vector(15 downto 0):= (others => '0');

--sinais sal e pimenta
signal s_ramdom : natural range 0 to 2000000001 := 0;

--rotação

signal rot_type: STD_LOGIC_VECTOR (1 downto 0) :=(others => '0');
signal rot_pic : STD_LOGIC_VECTOR (14 downto 0) := (others => '0');
signal rot_en : STD_LOGIC := '0';
signal s_i : STD_LOGIC_VECTOR (7 downto 0);
signal s_j : STD_LOGIC_VECTOR (7 downto 0);
signal rot_0: STD_LOGIC_VECTOR (19 downto 0) := (others => '0');
signal rot_90: STD_LOGIC_VECTOR (19 downto 0) := (others => '0');
signal rot_180: STD_LOGIC_VECTOR (19 downto 0) := (others => '0');
signal rot_270: STD_LOGIC_VECTOR (19 downto 0) := (others => '0');
signal s_exec_for: STD_LOGIC :='0';

-----------------------------------------------------------------------------
signal pixel_addr : std_logic_vector(14 downto 0) := (others =>'0');

signal s_rot: std_logic := '0';

-- Tamanho da imagem
constant IMG_W: integer := 176; -- 8 bits
constant IMG_H: integer := 120; -- 7 bits

begin

process (clk,rst)
begin
 if (rst='1') then
  current_s <= init;  --estado inicial
elsif (rising_edge(clk)) then
  current_s <= next_s;   --próximo  estado.
--sal e pimenta  
  s_ramdom <= ((s_ramdom + 4342343) mod 86575) * 932423346 mod 55045350;
-- RGB
  if(count_enable = '1') then
        clk_nat_cont <= clk_nat_cont + 1;
  else
        clk_nat_cont <= 0;
  end if;
  
--rot      
  if(s_exec_for = '1') then
  
  if(s_i = IMG_H) then
      s_i <= (others => '0');
      s_j <= (others => '0');
  elsif(s_j = IMG_W) then
      s_j <= (others => '0');
      s_i <= s_i + 1;
   else
      s_j <= s_j + 1;    
   end if;
 end if;  
      
end if;
end process;

--state machine process.
process (current_s,clk,rst)
begin

  case current_s is
    when init => 
      ram_we <= '0';       --Escrever na ram
      s_exec_start <= '0'; --autorizar a rom enviar
      next_s <= wait_1;
      

    when wait_1 =>
    
      if(start='1') then
        next_s <= wait_0;
      else
        next_s <= wait_1;
      end if;
      
    
    when wait_0 =>
         --   count_now <= '0';
       if(start='0') then
              if(s_op = "1001")then
                 next_s <= clean_ram;
              else  
                next_s <= exec;
              end if;
        else
              next_s <= wait_0;
        end if; 
            
    when clean_ram =>
         s_exec_start <= '1';
         ram_we <= '1';
      if(s_done = '1')then
          next_s <= exec;
      else
          next_s <= clean_ram;
      end if;
    when exec =>
      s_exec_start <= '1';
            
      ram_we <= '1';
      
      if(s_done='1' and s_loop_enable = '0') then
            if(s_op = "1001") then
                next_s <= init;
            else
                next_s <= init;
            end if;
      elsif (start = '1') then
             next_s <= wait_0;
      else
             next_s <= exec;
     end if; 
  

              
  
  end case;
end process;

process(clk, rst, s_exec_start)
begin
  
  if (rst='1') then
    pixel_addr<=(others =>'0'); -- endereço da rom
    
  else
    if (rising_edge(clk)) then
      
      if (s_exec_start='1') then
      
       if (pixel_addr = (LAST_ADDR)) then
         pixel_addr <= (others =>'0');
       else
         pixel_addr <= pixel_addr + 1;
       end if;

      
      end if;
      
    end if;
  end if;
end process;

addr_dly: entity work.delay
	generic map	(bits	=> 15, delay => 1)
	port map
	(
		a => a_mux,
		clk	=> clk,
		a_delayed => ram_addr
	);

reg_op: entity work.registrador   	
    generic map (N=>4)
    port map(clk=>clk,
     rst=>rst, 
     ld=>start,
     d=> op,
     q=> s_op);

s_done <= '1' when ((pixel_addr = (LAST_ADDR)) and (s_exec_start='1')) else
          '0';

s_mem_din <= din;

--sal e pimenta

rot_0 <= (s_i*x"100" + s_j);
rot_90 <= (s_j*x"100") + (120 - s_i - 1);
rot_180 <= ((120 - s_i - 1)*x"100") + (176 - s_j -1);
rot_270 <= ((176 - s_j -1)*x"100") + s_i;

rot_pic <= rot_0(14 downto 0) when (rot_type = "00")  and ((s_i*x"100" + s_j) < x"8000") else
           rot_90(14 downto 0) when (rot_type = "01") and ((s_j*x"100") + (120 - s_i - 1) < x"8000") else
           rot_180(14 downto 0)when (rot_type = "10") and (((120 - s_i - 1)*x"100") + (176 - s_j -1) < x"8000") else
           rot_270(14 downto 0)when (rot_type = "11") and ((((176 - s_j -1)*x"100") + s_i) < x"8000") else
           (others => '0');

div_pic <= '0' & s_mem_addr(14 downto 1);

a_mux <= div_pic when s_rot = '1' else
         rot_pic when rot_en = '1' else
         s_mem_addr;
   
s_mem_addr <= pixel_addr when (s_exec_start='1') else
                       (others => '0');           
          
rom_addr <= rot_0(14 downto 0) when rot_en = '1' else
            s_mem_addr;                

--Processo que representa a seleção dos filtros que serão ultilizados.
process(s_op, clk)
begin

    case s_op is --OP seleciona o filtro de acordo com o seu valor.
        when "0001" => 
        ---------------------------------------------------------------------
        --Tons de cinza
        ---------------------------------------------------------------------  
        s_exec_for <= '0';
        count_enable <='0';
        rot_en <='0';
        s_loop_enable <= '0';
        s_rot <= '0';
        
        s_BIN <= (x"0" & s_mem_din(23 downto 16)) + (x"0" & s_mem_din(15 downto 8)) + (x"0" & s_mem_din(7 downto 0));
        if(S_bin >= 300) then
           dout <= x"FFFFFF";
        else
           dout <= x"000000";    
        end if;
    
        when "0010" =>
        ---------------------------------------------------------------------
        --Tons de cinza
        ---------------------------------------------------------------------
        s_exec_for <= '0';
        
        rot_en <='0';                    
        s_rot <= '0';            
        count_enable <= '0';
        s_loop_enable <= '0'; --Informa que não precisa de loop para realiza esse filtro.
                
        --s_BW_r, s_BW_g, s_BW_b são de 16 bits e s_BW é de 24 bits, s_BW recebe a concatenação os três primeiros. 
                
        s_BW_r <=  X"28" * s_mem_din(23 downto 16); --Multiplica R por 40: R * 40.
        s_BW_g <=  X"4A" * s_mem_din(15 downto 8);  --Multiplica G por 74: G * 40.
        s_BW_b <=  X"0E" * s_mem_din(7 downto 0);   --Multiplica B por 14: B * 40.
                
        s_BW <= X"00"  & (s_BW_r + s_BW_g + s_BW_b);
        --s_w "recebe" s_BW_r/128 & s_BW_g/128 & s_BW_b/128 concatenados.
        --A divisão por 128 é feita com um shift de 7 em s_BW_r, s_BW_g e s_BW_b.
        
        dout <=  s_BW(14 downto 7) & s_BW(14 downto 7) & s_BW(14 downto 7); --Saida.
        
        when "0101" =>
        ---------------------------------------------------------------------
        --NEGATIVO
        ---------------------------------------------------------------------
        
        s_ng_r <=  X"ff" - s_mem_din(23 downto 16); 
        s_ng_g <=  X"ff" - s_mem_din(15 downto 8); 
        s_ng_b <=  X"ff" - s_mem_din(7 downto 0);
        s_ng_total <=  s_ng_r & s_ng_g & s_ng_b;
        
        dout <= s_ng_total; 
        
        when "1010" =>
        ---------------------------------------------------------------------
        --RGB
        ---------------------------------------------------------------------
            s_loop_enable <= '1';
            
            if(clk_nat_cont < 100000000) then
            count_enable <= '1';
                dout <= s_mem_din(23 downto 16) & X"0000";
            elsif(clk_nat_cont < 200000000) then
            count_enable <= '1';
                dout <= X"00" & s_mem_din(15 downto 8) & X"00";
            elsif(clk_nat_cont < 300000000) then
            count_enable <= '1';
                dout <= X"0000" & s_mem_din(7 downto 0);
            else
                count_enable <= '0';  
            end if;
        
        when "0111" =>
            s_loop_enable <= '1';
                    
            if(clk_nat_cont  < 50000000) then
            count_enable <= '1';
                dout <= X"000000";
            elsif(clk_nat_cont < 100000000) then--2
            count_enable <= '1';
                s_fadi_R <= (s_mem_din(23 downto 16) * X"02"); 
                s_fadi_G <= (s_mem_din(15 downto 8) * X"02");
                s_fadi_B <= (s_mem_din(7 downto 0) * X"02");
                
                dout <= s_fadi_R(14 downto 7) & s_fadi_G(14 downto 7) & s_fadi_B(14 downto 7); 
               
            elsif(clk_nat_cont < 150000000) then--4
            count_enable <= '1';
                s_fadi_R <= (s_mem_din(23 downto 16) * X"04"); 
                s_fadi_G <= (s_mem_din(15 downto 8) * X"04");
                s_fadi_B <= (s_mem_din(7 downto 0) * X"04");
                          
                dout <= s_fadi_R(14 downto 7) & s_fadi_G(14 downto 7) & s_fadi_B(14 downto 7); 
            
            elsif(clk_nat_cont < 200000000) then--8
            count_enable <= '1';
                 s_fadi_R <= (s_mem_din(23 downto 16) * X"08"); 
                 s_fadi_G <= (s_mem_din(15 downto 8) * X"08");
                 s_fadi_B <= (s_mem_din(7 downto 0) * X"08");
                                         
                 dout <= s_fadi_R(14 downto 7) & s_fadi_G(14 downto 7) & s_fadi_B(14 downto 7);
            
            elsif(clk_nat_cont < 250000000) then--16
            count_enable <= '1';
                 s_fadi_R <= (s_mem_din(23 downto 16) * X"10"); 
                 s_fadi_G <= (s_mem_din(15 downto 8) * X"10");
                 s_fadi_B <= (s_mem_din(7 downto 0) * X"10");
                                                         
                 dout <= s_fadi_R(14 downto 7) & s_fadi_G(14 downto 7) & s_fadi_B(14 downto 7);
            
            elsif(clk_nat_cont < 300000000) then--32
            count_enable <= '1';
                 s_fadi_R <= (s_mem_din(23 downto 16) * X"20"); 
                 s_fadi_G <= (s_mem_din(15 downto 8) * X"20");
                 s_fadi_B <= (s_mem_din(7 downto 0) * X"20");
                                                                         
                 dout <= s_fadi_R(14 downto 7) & s_fadi_G(14 downto 7) & s_fadi_B(14 downto 7);
            
            elsif(clk_nat_cont < 350000000) then--64
            count_enable <= '1';
                 s_fadi_R <= (s_mem_din(23 downto 16) * X"40"); 
                 s_fadi_G <= (s_mem_din(15 downto 8) * X"40");
                 s_fadi_B <= (s_mem_din(7 downto 0) * X"40");
                                                                              
                dout <= s_fadi_R(14 downto 7) & s_fadi_G(14 downto 7) & s_fadi_B(14 downto 7);
            
            elsif(clk_nat_cont < 400000000) then--128
            count_enable <= '1';
                 s_fadi_R <= (s_mem_din(23 downto 16) * X"80"); 
                 s_fadi_G <= (s_mem_din(15 downto 8) * X"80");
                 s_fadi_B <= (s_mem_din(7 downto 0) * X"80");
                                                                                   
                 dout <= s_fadi_R(14 downto 7) & s_fadi_G(14 downto 7) & s_fadi_B(14 downto 7);                                                             
            
            elsif(clk_nat_cont < 650000000) then --64
            count_enable <= '1';
                 s_fadi_R <= (s_mem_din(23 downto 16) * X"40"); 
                 s_fadi_G <= (s_mem_din(15 downto 8) * X"40");
                 s_fadi_B <= (s_mem_din(7 downto 0) * X"40");
                                                                                                                                       
                dout <= s_fadi_R(14 downto 7) & s_fadi_G(14 downto 7) & s_fadi_B(14 downto 7);

            elsif(clk_nat_cont < 700000000) then --32
            count_enable <= '1';
                 s_fadi_R <= (s_mem_din(23 downto 16) * X"20"); 
                 s_fadi_G <= (s_mem_din(15 downto 8) * X"20");
                 s_fadi_B <= (s_mem_din(7 downto 0) * X"20");
                                                                                                                        
                 dout <= s_fadi_R(14 downto 7) & s_fadi_G(14 downto 7) & s_fadi_B(14 downto 7);

            elsif(clk_nat_cont < 750000000) then --16
            count_enable <= '1';
                 s_fadi_R <= (s_mem_din(23 downto 16) * X"10"); 
                 s_fadi_G <= (s_mem_din(15 downto 8) * X"10");
                 s_fadi_B <= (s_mem_din(7 downto 0) * X"10");
                                                                                                                        
                 dout <= s_fadi_R(14 downto 7) & s_fadi_G(14 downto 7) & s_fadi_B(14 downto 7);
            
            elsif(clk_nat_cont < 800000000) then --8
            count_enable <= '1';
                 s_fadi_R <= (s_mem_din(23 downto 16) * X"08"); 
                 s_fadi_G <= (s_mem_din(15 downto 8) * X"08");
                 s_fadi_B <= (s_mem_din(7 downto 0) * X"08");
                                                                                                                                                   
                 dout <= s_fadi_R(14 downto 7) & s_fadi_G(14 downto 7) & s_fadi_B(14 downto 7);

            elsif(clk_nat_cont < 850000000) then --4
            count_enable <= '1';
                 s_fadi_R <= (s_mem_din(23 downto 16) * X"04"); 
                 s_fadi_G <= (s_mem_din(15 downto 8) * X"04");
                 s_fadi_B <= (s_mem_din(7 downto 0) * X"04");
                                                                                                                                                   
                 dout <= s_fadi_R(14 downto 7) & s_fadi_G(14 downto 7) & s_fadi_B(14 downto 7);

            elsif(clk_nat_cont < 900000000) then --2
            count_enable <= '1';
                 s_fadi_R <= (s_mem_din(23 downto 16) * X"08"); 
                 s_fadi_G <= (s_mem_din(15 downto 8) * X"08");
                 s_fadi_B <= (s_mem_din(7 downto 0) * X"08");
                                                                                                                                                   
                 dout <= s_fadi_R(14 downto 7) & s_fadi_G(14 downto 7) & s_fadi_B(14 downto 7);                                                                                                                                                                                             
            else
               count_enable <= '0';  
            end if;
        when "1000" =>
            s_exec_for <= '0';
            rot_en <='0';                    
            s_rot <= '0';            
            count_enable <= '0';
            s_loop_enable <= '0';
            if(s_ramdom < 30000000) then --1573926
                if(s_ramdom < 15000000) then --1573926/2
                    dout <= X"000000";
                else
                    dout <= X"FFFFFF";
                end if;
            else
                dout <= s_mem_din;    
            end if;
        when "0100" =>
                   
           if(clk_nat_cont < 100000000) then
              s_exec_for <= '1';
              rot_type <= "00";
              rot_en <='1';
              count_enable <= '1';
              s_loop_enable <= '1';
              s_rot <='0';
              dout <= s_mem_din;
                       
         elsif(clk_nat_cont >= 100000000 and clk_nat_cont < 100050000) then
              s_exec_for <= '1';
              rot_type <= "00";
              rot_en <='1';
              count_enable <= '1';
              s_loop_enable <= '1';
              s_rot <='0';
              dout <= x"000000";
                       
        elsif(clk_nat_cont >= 100050000 and clk_nat_cont < 200000000) then
              s_exec_for <= '1';
              rot_type <= "01";
              rot_en <='1';
              count_enable <= '1';
              s_loop_enable <= '1';
              s_rot <='0';
              dout <= s_mem_din;
        elsif(clk_nat_cont >= 200000000 and clk_nat_cont < 300000000) then
              s_exec_for <= '1';
              rot_type <= "10";
              rot_en <='1';
              count_enable <= '1';
              s_loop_enable <= '1';
              s_rot <='0';
              dout <= s_mem_din;
        elsif(clk_nat_cont >= 300000000 and clk_nat_cont < 300050000) then
              s_exec_for <= '1';
              rot_type <= "00";
              rot_en <='1';
              count_enable <= '1';
              s_loop_enable <= '1';
              s_rot <='0';
              dout <= x"000000";    
        elsif(clk_nat_cont >= 300050000 and clk_nat_cont < 400000000) then
              s_exec_for <= '1';
              rot_type <= "11";
              rot_en <='1';
              count_enable <= '1';
              s_loop_enable <= '1';
              s_rot <='0';
              dout <= s_mem_din;
        elsif(clk_nat_cont >= 400000000 and clk_nat_cont < 500050000) then
              s_exec_for <= '1';
              rot_type <= "00";
              rot_en <='1';
              count_enable <= '1';
              s_loop_enable <= '1';
              s_rot <='0';
              dout <= s_mem_din;
        else
              s_loop_enable <='0';
              rot_en <='0';
              s_rot <='0';
              rot_type <= "00";
              dout <= s_mem_din;
              count_enable <='1';   
        end if;         
        --rotacionar
        when "1001" =>
            s_exec_for <= '0';
            count_enable <='0';
            s_loop_enable <='0';
            rot_en <='0';
        if(current_s = clean_ram) then
                s_rot <= '0';
                dout <= X"000000";
        elsif(current_s = exec) then
                s_rot <= '1';
             if(a_mux(7 downto 0) > X"60") then
        
                      dout <= X"000000";
              else
                    dout <= s_mem_din;                                
             end if;
        end if;        
        
        when others => 
        s_exec_for <= '0';
        count_enable <='0';
        rot_en <='0';
        s_rot <= '0';
        s_loop_enable <= '1';
        dout <= s_mem_din;
    end case;
end process;
end Behavioral;
