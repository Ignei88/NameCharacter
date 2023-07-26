extends Control

@export var MaxCaracter: int #Max Len Name 

@warning_ignore("unused_parameter")
func _process(delta):
	if Input.is_action_just_pressed("borrar"):#Delete characters 
		var texto = $Fonndo/LblName.text
		if texto.length() > 0:
			texto = texto.substr(0,texto.length() -1)
		$Fonndo/LblName.text = texto


func _on_btn_A_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "A"


func _on_btn_B_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "B"


func _on_btn_C_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "C"


func _on_btn_D_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "D"


func _on_btn_E_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "E"


func _on_btn_F_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "F"


func _on_btn_G_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "G"


func _on_btn_H_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "H"


func _on_btn_I_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "I"


func _on_btn_J_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "J"


func _on_btn_K_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "K"


func _on_btn_L_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "L"


func _on_btn_M_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "M"


func _on_btn_N_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "N"


func _on_btn_Ñ_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "Ñ"


func _on_btn_O_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "O"


func _on_btn_P_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "P"


func _on_btn_Q_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "Q"


func _on_btn_R_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "R"


func _on_btn_S_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "S"


func _on_btn_T_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "T"


func _on_btn_U_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "U"


func _on_btn_V_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "V"


func _on_btn_W_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "W"


func _on_btn_Y_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "Y"


func _on_btn_X_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "X"

func _on_btn_Z_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "Z"

func _on_btn_CorIzq_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "["

func _on_btn_CorDer_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "]"

func _on_btn_arr_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "^"

func _on_btn___pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "_"

func _on_btn_0_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "0"

func _on_btn_1_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "1"

func _on_btn_2_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "2"

func _on_btn_3_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "3"

func _on_btn_4_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "4"

func _on_btn_5_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "5"

func _on_btn_6_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "6"

func _on_btn_7_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "7"

func _on_btn_8_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "8"

func _on_btn_9_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "9"

func _on_btn_guion_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "/"

func _on_btn_Igual_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "="

func _on_btn_arroba_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "@"


func _on_btn_MenosQ_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "<"

func _on_btn_MasQ_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += ">"


func _on_btn_a_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "a"


func _on_btn_b_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "b"


func _on_btn_c_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "c"


func _on_btn_d_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "d"


func _on_btn_e_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "e"


func _on_btn_f_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "f"


func _on_btn_g_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "g"


func _on_btn_h_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "h"


func _on_btn_i_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "i"


func _on_btn_j_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "j"


func _on_btn_k_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "k"


func _on_btn_l_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "l"


func _on_btn_m_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "m"


func _on_btn_n_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "n"


func _on_btnñ_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "ñ"


func _on_btn_o_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "o"


func _on_btn_p_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "p"


func _on_btn_q_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "q"


func _on_btn_r_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "r"


func _on_btn_s_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "s"


func _on_btn_t_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "t"


func _on_btn_u_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "u"


func _on_btn_v_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "v"


func _on_btn_w_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "w"


func _on_btn_y_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "y"


func _on_btn_x_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "x"


func _on_btn_z_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "z"


func _on_btn_LlaveIzq_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "{"


func _on_btn_LlaveDer_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "}"


func _on_btn_Barra_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "|"


func _on_btn_Tilde_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "~"


func _on_btn_Exclamacion_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "!"


func _on_btn_Gato_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "#"


func _on_btn_Dolar_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "$"


func _on_btn_porcentaje_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "%"


func _on_btn_And_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "&"


func _on_btn_ParIzq_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "("


func _on_btn_ParDer_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += ")"


func _on_btn_Aterisco_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "*"


func _on_btn_Mas_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "+"


func _on_btn_Menos_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += "-"


func _on_btn_dos_p_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += ":"


func _on_btn_punto_c_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += ";"


func _on_btn_espacio_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += " "


func _on_btn_pressed():
	if len($Fonndo/LblName.text) <= MaxCaracter -1:
		$Fonndo/LblName.text += ""


func _on_btn_ok_pressed():
	$Fonndo.visible = false
	$Continue.visible = true
	$Continue/Lbl_2.text = $Fonndo/LblName.text


func _on_btn_accept_pressed():
	pass 


func _on_btn_no_pressed():
	$Continue.visible = false
	$Fonndo.visible = true
