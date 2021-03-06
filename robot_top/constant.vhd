library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

package definitions is
    constant idle_x : std_logic_vector(7 downto 0) :=   "10010110"; --150
    constant idle_y : std_logic_vector(7 downto 0) :=   "01100100";   --100
    constant idle_sita_0 :std_logic_vector(7 downto 0):="01010001";
    constant idle_sita_1 :std_logic_vector(7 downto 0):="00111111";
    constant idle_sita_2 :std_logic_Vector(7 downto 0):="10001100";
       
    constant arm1_h   :std_logic_vector(7 downto 0):="00000100";
    constant arm1_l   :std_logic_vector(7 downto 0):="10110000";
    
    constant arm2_h   :std_logic_vector(7 downto 0):="00000001";
    constant arm2_l   :std_logic_vector(7 downto 0):="11110100";
    
    constant arm3_h   :std_logic_vector(7 downto 0):="00000101";
    constant arm3_l   :std_logic_vector(7 downto 0):="00101010";
    
    constant arm4_h   :std_logic_vector(7 downto 0):="00000101";
    constant arm4_l   :std_logic_vector(7 downto 0):="11011100";
    
    constant arm5_h   :std_logic_vector(7 downto 0):="00001000";
    constant arm5_l   :std_logic_vector(7 downto 0):="00001000";
    
    constant arm2_h_click:std_logic_vector(7 downto 0):="00000110";
    constant arm2_l_click:std_logic_vector(7 downto 0):="00001000";
    
end package definitions;