/* Converted to D from ./gdkkeysyms.h by htod */
//module gdkkeysyms,
module gdk.Keysyms;
/* GDK - The GIMP Drawing Kit
 * Copyright (C) 1995-1997 Peter Mattis, Spencer Kimball and Josh MacDonald
 * Copyright (C) 2005 GNOME Foundation
 *
 * This library is free software, you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation, either
 * version 2 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY, without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library, if not, write to the
 * Free Software Foundation, Inc., 59 Temple Place - Suite 330,
 * Boston, MA 02111-1307, USA.
 */

/*
 * File auto-generated from script gdkkeysyms-update.pl
 * using the input file
 * http://cvs.freedesktop.org/xorg/xc/include/keysymdef.h
 */

/*
 * Modified by the GTK+ Team and others 1997-2001.  See the AUTHORS
 * file for a list of people on the GTK+ Team.  See the ChangeLog
 * files for a list of changes.  These files are distributed with
 * GTK+ at ftp://ftp.gtk.org/pub/gtk/.
 */

//C     #ifndef __GDK_KEYSYMS_H__
//C     #define __GDK_KEYSYMS_H__

enum GdkKeysyms {
	//C     #define GDK_VoidSymbol 0xffffff
	//C     #define GDK_BackSpace 0xff08
	GDK_VoidSymbol = 0xffffff,
	//C     #define GDK_Tab 0xff09
	GDK_BackSpace = 0xff08,
	//C     #define GDK_Linefeed 0xff0a
	GDK_Tab = 0xff09,
	//C     #define GDK_Clear 0xff0b
	GDK_Linefeed = 0xff0a,
	//C     #define GDK_Return 0xff0d
	GDK_Clear = 0xff0b,
	//C     #define GDK_Pause 0xff13
	GDK_Return = 0xff0d,
	//C     #define GDK_Scroll_Lock 0xff14
	GDK_Pause = 0xff13,
	//C     #define GDK_Sys_Req 0xff15
	GDK_Scroll_Lock = 0xff14,
	//C     #define GDK_Escape 0xff1b
	GDK_Sys_Req = 0xff15,
	//C     #define GDK_Delete 0xffff
	GDK_Escape = 0xff1b,
	//C     #define GDK_Multi_key 0xff20
	GDK_Delete = 0xffff,
	//C     #define GDK_Codeinput 0xff37
	GDK_Multi_key = 0xff20,
	//C     #define GDK_SingleCandidate 0xff3c
	GDK_Codeinput = 0xff37,
	//C     #define GDK_MultipleCandidate 0xff3d
	GDK_SingleCandidate = 0xff3c,
	//C     #define GDK_PreviousCandidate 0xff3e
	GDK_MultipleCandidate = 0xff3d,
	//C     #define GDK_Kanji 0xff21
	GDK_PreviousCandidate = 0xff3e,
	//C     #define GDK_Muhenkan 0xff22
	GDK_Kanji = 0xff21,
	//C     #define GDK_Henkan_Mode 0xff23
	GDK_Muhenkan = 0xff22,
	//C     #define GDK_Henkan 0xff23
	GDK_Henkan_Mode = 0xff23,
	//C     #define GDK_Romaji 0xff24
	GDK_Henkan = 0xff23,
	//C     #define GDK_Hiragana 0xff25
	GDK_Romaji = 0xff24,
	//C     #define GDK_Katakana 0xff26
	GDK_Hiragana = 0xff25,
	//C     #define GDK_Hiragana_Katakana 0xff27
	GDK_Katakana = 0xff26,
	//C     #define GDK_Zenkaku 0xff28
	GDK_Hiragana_Katakana = 0xff27,
	//C     #define GDK_Hankaku 0xff29
	GDK_Zenkaku = 0xff28,
	//C     #define GDK_Zenkaku_Hankaku 0xff2a
	GDK_Hankaku = 0xff29,
	//C     #define GDK_Touroku 0xff2b
	GDK_Zenkaku_Hankaku = 0xff2a,
	//C     #define GDK_Massyo 0xff2c
	GDK_Touroku = 0xff2b,
	//C     #define GDK_Kana_Lock 0xff2d
	GDK_Massyo = 0xff2c,
	//C     #define GDK_Kana_Shift 0xff2e
	GDK_Kana_Lock = 0xff2d,
	//C     #define GDK_Eisu_Shift 0xff2f
	GDK_Kana_Shift = 0xff2e,
	//C     #define GDK_Eisu_toggle 0xff30
	GDK_Eisu_Shift = 0xff2f,
	//C     #define GDK_Kanji_Bangou 0xff37
	GDK_Eisu_toggle = 0xff30,
	//C     #define GDK_Zen_Koho 0xff3d
	GDK_Kanji_Bangou = 0xff37,
	//C     #define GDK_Mae_Koho 0xff3e
	GDK_Zen_Koho = 0xff3d,
	//C     #define GDK_Home 0xff50
	GDK_Mae_Koho = 0xff3e,
	//C     #define GDK_Left 0xff51
	GDK_Home = 0xff50,
	//C     #define GDK_Up 0xff52
	GDK_Left = 0xff51,
	//C     #define GDK_Right 0xff53
	GDK_Up = 0xff52,
	//C     #define GDK_Down 0xff54
	GDK_Right = 0xff53,
	//C     #define GDK_Prior 0xff55
	GDK_Down = 0xff54,
	//C     #define GDK_Page_Up 0xff55
	GDK_Prior = 0xff55,
	//C     #define GDK_Next 0xff56
	GDK_Page_Up = 0xff55,
	//C     #define GDK_Page_Down 0xff56
	GDK_Next = 0xff56,
	//C     #define GDK_End 0xff57
	GDK_Page_Down = 0xff56,
	//C     #define GDK_Begin 0xff58
	GDK_End = 0xff57,
	//C     #define GDK_Select 0xff60
	GDK_Begin = 0xff58,
	//C     #define GDK_Print 0xff61
	GDK_Select = 0xff60,
	//C     #define GDK_Execute 0xff62
	GDK_Print = 0xff61,
	//C     #define GDK_Insert 0xff63
	GDK_Execute = 0xff62,
	//C     #define GDK_Undo 0xff65
	GDK_Insert = 0xff63,
	//C     #define GDK_Redo 0xff66
	GDK_Undo = 0xff65,
	//C     #define GDK_Menu 0xff67
	GDK_Redo = 0xff66,
	//C     #define GDK_Find 0xff68
	GDK_Menu = 0xff67,
	//C     #define GDK_Cancel 0xff69
	GDK_Find = 0xff68,
	//C     #define GDK_Help 0xff6a
	GDK_Cancel = 0xff69,
	//C     #define GDK_Break 0xff6b
	GDK_Help = 0xff6a,
	//C     #define GDK_Mode_switch 0xff7e
	GDK_Break = 0xff6b,
	//C     #define GDK_script_switch 0xff7e
	GDK_Mode_switch = 0xff7e,
	//C     #define GDK_Num_Lock 0xff7f
	GDK_script_switch = 0xff7e,
	//C     #define GDK_KP_Space 0xff80
	GDK_Num_Lock = 0xff7f,
	//C     #define GDK_KP_Tab 0xff89
	GDK_KP_Space = 0xff80,
	//C     #define GDK_KP_Enter 0xff8d
	GDK_KP_Tab = 0xff89,
	//C     #define GDK_KP_F1 0xff91
	GDK_KP_Enter = 0xff8d,
	//C     #define GDK_KP_F2 0xff92
	GDK_KP_F1 = 0xff91,
	//C     #define GDK_KP_F3 0xff93
	GDK_KP_F2 = 0xff92,
	//C     #define GDK_KP_F4 0xff94
	GDK_KP_F3 = 0xff93,
	//C     #define GDK_KP_Home 0xff95
	GDK_KP_F4 = 0xff94,
	//C     #define GDK_KP_Left 0xff96
	GDK_KP_Home = 0xff95,
	//C     #define GDK_KP_Up 0xff97
	GDK_KP_Left = 0xff96,
	//C     #define GDK_KP_Right 0xff98
	GDK_KP_Up = 0xff97,
	//C     #define GDK_KP_Down 0xff99
	GDK_KP_Right = 0xff98,
	//C     #define GDK_KP_Prior 0xff9a
	GDK_KP_Down = 0xff99,
	//C     #define GDK_KP_Page_Up 0xff9a
	GDK_KP_Prior = 0xff9a,
	//C     #define GDK_KP_Next 0xff9b
	GDK_KP_Page_Up = 0xff9a,
	//C     #define GDK_KP_Page_Down 0xff9b
	GDK_KP_Next = 0xff9b,
	//C     #define GDK_KP_End 0xff9c
	GDK_KP_Page_Down = 0xff9b,
	//C     #define GDK_KP_Begin 0xff9d
	GDK_KP_End = 0xff9c,
	//C     #define GDK_KP_Insert 0xff9e
	GDK_KP_Begin = 0xff9d,
	//C     #define GDK_KP_Delete 0xff9f
	GDK_KP_Insert = 0xff9e,
	//C     #define GDK_KP_Equal 0xffbd
	GDK_KP_Delete = 0xff9f,
	//C     #define GDK_KP_Multiply 0xffaa
	GDK_KP_Equal = 0xffbd,
	//C     #define GDK_KP_Add 0xffab
	GDK_KP_Multiply = 0xffaa,
	//C     #define GDK_KP_Separator 0xffac
	GDK_KP_Add = 0xffab,
	//C     #define GDK_KP_Subtract 0xffad
	GDK_KP_Separator = 0xffac,
	//C     #define GDK_KP_Decimal 0xffae
	GDK_KP_Subtract = 0xffad,
	//C     #define GDK_KP_Divide 0xffaf
	GDK_KP_Decimal = 0xffae,
	//C     #define GDK_KP_0 0xffb0
	GDK_KP_Divide = 0xffaf,
	//C     #define GDK_KP_1 0xffb1
	GDK_KP_0 = 0xffb0,
	//C     #define GDK_KP_2 0xffb2
	GDK_KP_1 = 0xffb1,
	//C     #define GDK_KP_3 0xffb3
	GDK_KP_2 = 0xffb2,
	//C     #define GDK_KP_4 0xffb4
	GDK_KP_3 = 0xffb3,
	//C     #define GDK_KP_5 0xffb5
	GDK_KP_4 = 0xffb4,
	//C     #define GDK_KP_6 0xffb6
	GDK_KP_5 = 0xffb5,
	//C     #define GDK_KP_7 0xffb7
	GDK_KP_6 = 0xffb6,
	//C     #define GDK_KP_8 0xffb8
	GDK_KP_7 = 0xffb7,
	//C     #define GDK_KP_9 0xffb9
	GDK_KP_8 = 0xffb8,
	//C     #define GDK_F1 0xffbe
	GDK_KP_9 = 0xffb9,
	//C     #define GDK_F2 0xffbf
	GDK_F1 = 0xffbe,
	//C     #define GDK_F3 0xffc0
	GDK_F2 = 0xffbf,
	//C     #define GDK_F4 0xffc1
	GDK_F3 = 0xffc0,
	//C     #define GDK_F5 0xffc2
	GDK_F4 = 0xffc1,
	//C     #define GDK_F6 0xffc3
	GDK_F5 = 0xffc2,
	//C     #define GDK_F7 0xffc4
	GDK_F6 = 0xffc3,
	//C     #define GDK_F8 0xffc5
	GDK_F7 = 0xffc4,
	//C     #define GDK_F9 0xffc6
	GDK_F8 = 0xffc5,
	//C     #define GDK_F10 0xffc7
	GDK_F9 = 0xffc6,
	//C     #define GDK_F11 0xffc8
	GDK_F10 = 0xffc7,
	//C     #define GDK_L1 0xffc8
	GDK_F11 = 0xffc8,
	//C     #define GDK_F12 0xffc9
	GDK_L1 = 0xffc8,
	//C     #define GDK_L2 0xffc9
	GDK_F12 = 0xffc9,
	//C     #define GDK_F13 0xffca
	GDK_L2 = 0xffc9,
	//C     #define GDK_L3 0xffca
	GDK_F13 = 0xffca,
	//C     #define GDK_F14 0xffcb
	GDK_L3 = 0xffca,
	//C     #define GDK_L4 0xffcb
	GDK_F14 = 0xffcb,
	//C     #define GDK_F15 0xffcc
	GDK_L4 = 0xffcb,
	//C     #define GDK_L5 0xffcc
	GDK_F15 = 0xffcc,
	//C     #define GDK_F16 0xffcd
	GDK_L5 = 0xffcc,
	//C     #define GDK_L6 0xffcd
	GDK_F16 = 0xffcd,
	//C     #define GDK_F17 0xffce
	GDK_L6 = 0xffcd,
	//C     #define GDK_L7 0xffce
	GDK_F17 = 0xffce,
	//C     #define GDK_F18 0xffcf
	GDK_L7 = 0xffce,
	//C     #define GDK_L8 0xffcf
	GDK_F18 = 0xffcf,
	//C     #define GDK_F19 0xffd0
	GDK_L8 = 0xffcf,
	//C     #define GDK_L9 0xffd0
	GDK_F19 = 0xffd0,
	//C     #define GDK_F20 0xffd1
	GDK_L9 = 0xffd0,
	//C     #define GDK_L10 0xffd1
	GDK_F20 = 0xffd1,
	//C     #define GDK_F21 0xffd2
	GDK_L10 = 0xffd1,
	//C     #define GDK_R1 0xffd2
	GDK_F21 = 0xffd2,
	//C     #define GDK_F22 0xffd3
	GDK_R1 = 0xffd2,
	//C     #define GDK_R2 0xffd3
	GDK_F22 = 0xffd3,
	//C     #define GDK_F23 0xffd4
	GDK_R2 = 0xffd3,
	//C     #define GDK_R3 0xffd4
	GDK_F23 = 0xffd4,
	//C     #define GDK_F24 0xffd5
	GDK_R3 = 0xffd4,
	//C     #define GDK_R4 0xffd5
	GDK_F24 = 0xffd5,
	//C     #define GDK_F25 0xffd6
	GDK_R4 = 0xffd5,
	//C     #define GDK_R5 0xffd6
	GDK_F25 = 0xffd6,
	//C     #define GDK_F26 0xffd7
	GDK_R5 = 0xffd6,
	//C     #define GDK_R6 0xffd7
	GDK_F26 = 0xffd7,
	//C     #define GDK_F27 0xffd8
	GDK_R6 = 0xffd7,
	//C     #define GDK_R7 0xffd8
	GDK_F27 = 0xffd8,
	//C     #define GDK_F28 0xffd9
	GDK_R7 = 0xffd8,
	//C     #define GDK_R8 0xffd9
	GDK_F28 = 0xffd9,
	//C     #define GDK_F29 0xffda
	GDK_R8 = 0xffd9,
	//C     #define GDK_R9 0xffda
	GDK_F29 = 0xffda,
	//C     #define GDK_F30 0xffdb
	GDK_R9 = 0xffda,
	//C     #define GDK_R10 0xffdb
	GDK_F30 = 0xffdb,
	//C     #define GDK_F31 0xffdc
	GDK_R10 = 0xffdb,
	//C     #define GDK_R11 0xffdc
	GDK_F31 = 0xffdc,
	//C     #define GDK_F32 0xffdd
	GDK_R11 = 0xffdc,
	//C     #define GDK_R12 0xffdd
	GDK_F32 = 0xffdd,
	//C     #define GDK_F33 0xffde
	GDK_R12 = 0xffdd,
	//C     #define GDK_R13 0xffde
	GDK_F33 = 0xffde,
	//C     #define GDK_F34 0xffdf
	GDK_R13 = 0xffde,
	//C     #define GDK_R14 0xffdf
	GDK_F34 = 0xffdf,
	//C     #define GDK_F35 0xffe0
	GDK_R14 = 0xffdf,
	//C     #define GDK_R15 0xffe0
	GDK_F35 = 0xffe0,
	//C     #define GDK_Shift_L 0xffe1
	GDK_R15 = 0xffe0,
	//C     #define GDK_Shift_R 0xffe2
	GDK_Shift_L = 0xffe1,
	//C     #define GDK_Control_L 0xffe3
	GDK_Shift_R = 0xffe2,
	//C     #define GDK_Control_R 0xffe4
	GDK_Control_L = 0xffe3,
	//C     #define GDK_Caps_Lock 0xffe5
	GDK_Control_R = 0xffe4,
	//C     #define GDK_Shift_Lock 0xffe6
	GDK_Caps_Lock = 0xffe5,
	//C     #define GDK_Meta_L 0xffe7
	GDK_Shift_Lock = 0xffe6,
	//C     #define GDK_Meta_R 0xffe8
	GDK_Meta_L = 0xffe7,
	//C     #define GDK_Alt_L 0xffe9
	GDK_Meta_R = 0xffe8,
	//C     #define GDK_Alt_R 0xffea
	GDK_Alt_L = 0xffe9,
	//C     #define GDK_Super_L 0xffeb
	GDK_Alt_R = 0xffea,
	//C     #define GDK_Super_R 0xffec
	GDK_Super_L = 0xffeb,
	//C     #define GDK_Hyper_L 0xffed
	GDK_Super_R = 0xffec,
	//C     #define GDK_Hyper_R 0xffee
	GDK_Hyper_L = 0xffed,
	//C     #define GDK_ISO_Lock 0xfe01
	GDK_Hyper_R = 0xffee,
	//C     #define GDK_ISO_Level2_Latch 0xfe02
	GDK_ISO_Lock = 0xfe01,
	//C     #define GDK_ISO_Level3_Shift 0xfe03
	GDK_ISO_Level2_Latch = 0xfe02,
	//C     #define GDK_ISO_Level3_Latch 0xfe04
	GDK_ISO_Level3_Shift = 0xfe03,
	//C     #define GDK_ISO_Level3_Lock 0xfe05
	GDK_ISO_Level3_Latch = 0xfe04,
	//C     #define GDK_ISO_Group_Shift 0xff7e
	GDK_ISO_Level3_Lock = 0xfe05,
	//C     #define GDK_ISO_Group_Latch 0xfe06
	GDK_ISO_Group_Shift = 0xff7e,
	//C     #define GDK_ISO_Group_Lock 0xfe07
	GDK_ISO_Group_Latch = 0xfe06,
	//C     #define GDK_ISO_Next_Group 0xfe08
	GDK_ISO_Group_Lock = 0xfe07,
	//C     #define GDK_ISO_Next_Group_Lock 0xfe09
	GDK_ISO_Next_Group = 0xfe08,
	//C     #define GDK_ISO_Prev_Group 0xfe0a
	GDK_ISO_Next_Group_Lock = 0xfe09,
	//C     #define GDK_ISO_Prev_Group_Lock 0xfe0b
	GDK_ISO_Prev_Group = 0xfe0a,
	//C     #define GDK_ISO_First_Group 0xfe0c
	GDK_ISO_Prev_Group_Lock = 0xfe0b,
	//C     #define GDK_ISO_First_Group_Lock 0xfe0d
	GDK_ISO_First_Group = 0xfe0c,
	//C     #define GDK_ISO_Last_Group 0xfe0e
	GDK_ISO_First_Group_Lock = 0xfe0d,
	//C     #define GDK_ISO_Last_Group_Lock 0xfe0f
	GDK_ISO_Last_Group = 0xfe0e,
	//C     #define GDK_ISO_Left_Tab 0xfe20
	GDK_ISO_Last_Group_Lock = 0xfe0f,
	//C     #define GDK_ISO_Move_Line_Up 0xfe21
	GDK_ISO_Left_Tab = 0xfe20,
	//C     #define GDK_ISO_Move_Line_Down 0xfe22
	GDK_ISO_Move_Line_Up = 0xfe21,
	//C     #define GDK_ISO_Partial_Line_Up 0xfe23
	GDK_ISO_Move_Line_Down = 0xfe22,
	//C     #define GDK_ISO_Partial_Line_Down 0xfe24
	GDK_ISO_Partial_Line_Up = 0xfe23,
	//C     #define GDK_ISO_Partial_Space_Left 0xfe25
	GDK_ISO_Partial_Line_Down = 0xfe24,
	//C     #define GDK_ISO_Partial_Space_Right 0xfe26
	GDK_ISO_Partial_Space_Left = 0xfe25,
	//C     #define GDK_ISO_Set_Margin_Left 0xfe27
	GDK_ISO_Partial_Space_Right = 0xfe26,
	//C     #define GDK_ISO_Set_Margin_Right 0xfe28
	GDK_ISO_Set_Margin_Left = 0xfe27,
	//C     #define GDK_ISO_Release_Margin_Left 0xfe29
	GDK_ISO_Set_Margin_Right = 0xfe28,
	//C     #define GDK_ISO_Release_Margin_Right 0xfe2a
	GDK_ISO_Release_Margin_Left = 0xfe29,
	//C     #define GDK_ISO_Release_Both_Margins 0xfe2b
	GDK_ISO_Release_Margin_Right = 0xfe2a,
	//C     #define GDK_ISO_Fast_Cursor_Left 0xfe2c
	GDK_ISO_Release_Both_Margins = 0xfe2b,
	//C     #define GDK_ISO_Fast_Cursor_Right 0xfe2d
	GDK_ISO_Fast_Cursor_Left = 0xfe2c,
	//C     #define GDK_ISO_Fast_Cursor_Up 0xfe2e
	GDK_ISO_Fast_Cursor_Right = 0xfe2d,
	//C     #define GDK_ISO_Fast_Cursor_Down 0xfe2f
	GDK_ISO_Fast_Cursor_Up = 0xfe2e,
	//C     #define GDK_ISO_Continuous_Underline 0xfe30
	GDK_ISO_Fast_Cursor_Down = 0xfe2f,
	//C     #define GDK_ISO_Discontinuous_Underline 0xfe31
	GDK_ISO_Continuous_Underline = 0xfe30,
	//C     #define GDK_ISO_Emphasize 0xfe32
	GDK_ISO_Discontinuous_Underline = 0xfe31,
	//C     #define GDK_ISO_Center_Object 0xfe33
	GDK_ISO_Emphasize = 0xfe32,
	//C     #define GDK_ISO_Enter 0xfe34
	GDK_ISO_Center_Object = 0xfe33,
	//C     #define GDK_dead_grave 0xfe50
	GDK_ISO_Enter = 0xfe34,
	//C     #define GDK_dead_acute 0xfe51
	GDK_dead_grave = 0xfe50,
	//C     #define GDK_dead_circumflex 0xfe52
	GDK_dead_acute = 0xfe51,
	//C     #define GDK_dead_tilde 0xfe53
	GDK_dead_circumflex = 0xfe52,
	//C     #define GDK_dead_macron 0xfe54
	GDK_dead_tilde = 0xfe53,
	//C     #define GDK_dead_breve 0xfe55
	GDK_dead_macron = 0xfe54,
	//C     #define GDK_dead_abovedot 0xfe56
	GDK_dead_breve = 0xfe55,
	//C     #define GDK_dead_diaeresis 0xfe57
	GDK_dead_abovedot = 0xfe56,
	//C     #define GDK_dead_abovering 0xfe58
	GDK_dead_diaeresis = 0xfe57,
	//C     #define GDK_dead_doubleacute 0xfe59
	GDK_dead_abovering = 0xfe58,
	//C     #define GDK_dead_caron 0xfe5a
	GDK_dead_doubleacute = 0xfe59,
	//C     #define GDK_dead_cedilla 0xfe5b
	GDK_dead_caron = 0xfe5a,
	//C     #define GDK_dead_ogonek 0xfe5c
	GDK_dead_cedilla = 0xfe5b,
	//C     #define GDK_dead_iota 0xfe5d
	GDK_dead_ogonek = 0xfe5c,
	//C     #define GDK_dead_voiced_sound 0xfe5e
	GDK_dead_iota = 0xfe5d,
	//C     #define GDK_dead_semivoiced_sound 0xfe5f
	GDK_dead_voiced_sound = 0xfe5e,
	//C     #define GDK_dead_belowdot 0xfe60
	GDK_dead_semivoiced_sound = 0xfe5f,
	//C     #define GDK_dead_hook 0xfe61
	GDK_dead_belowdot = 0xfe60,
	//C     #define GDK_dead_horn 0xfe62
	GDK_dead_hook = 0xfe61,
	//C     #define GDK_First_Virtual_Screen 0xfed0
	GDK_dead_horn = 0xfe62,
	//C     #define GDK_Prev_Virtual_Screen 0xfed1
	GDK_First_Virtual_Screen = 0xfed0,
	//C     #define GDK_Next_Virtual_Screen 0xfed2
	GDK_Prev_Virtual_Screen = 0xfed1,
	//C     #define GDK_Last_Virtual_Screen 0xfed4
	GDK_Next_Virtual_Screen = 0xfed2,
	//C     #define GDK_Terminate_Server 0xfed5
	GDK_Last_Virtual_Screen = 0xfed4,
	//C     #define GDK_AccessX_Enable 0xfe70
	GDK_Terminate_Server = 0xfed5,
	//C     #define GDK_AccessX_Feedback_Enable 0xfe71
	GDK_AccessX_Enable = 0xfe70,
	//C     #define GDK_RepeatKeys_Enable 0xfe72
	GDK_AccessX_Feedback_Enable = 0xfe71,
	//C     #define GDK_SlowKeys_Enable 0xfe73
	GDK_RepeatKeys_Enable = 0xfe72,
	//C     #define GDK_BounceKeys_Enable 0xfe74
	GDK_SlowKeys_Enable = 0xfe73,
	//C     #define GDK_StickyKeys_Enable 0xfe75
	GDK_BounceKeys_Enable = 0xfe74,
	//C     #define GDK_MouseKeys_Enable 0xfe76
	GDK_StickyKeys_Enable = 0xfe75,
	//C     #define GDK_MouseKeys_Accel_Enable 0xfe77
	GDK_MouseKeys_Enable = 0xfe76,
	//C     #define GDK_Overlay1_Enable 0xfe78
	GDK_MouseKeys_Accel_Enable = 0xfe77,
	//C     #define GDK_Overlay2_Enable 0xfe79
	GDK_Overlay1_Enable = 0xfe78,
	//C     #define GDK_AudibleBell_Enable 0xfe7a
	GDK_Overlay2_Enable = 0xfe79,
	//C     #define GDK_Pointer_Left 0xfee0
	GDK_AudibleBell_Enable = 0xfe7a,
	//C     #define GDK_Pointer_Right 0xfee1
	GDK_Pointer_Left = 0xfee0,
	//C     #define GDK_Pointer_Up 0xfee2
	GDK_Pointer_Right = 0xfee1,
	//C     #define GDK_Pointer_Down 0xfee3
	GDK_Pointer_Up = 0xfee2,
	//C     #define GDK_Pointer_UpLeft 0xfee4
	GDK_Pointer_Down = 0xfee3,
	//C     #define GDK_Pointer_UpRight 0xfee5
	GDK_Pointer_UpLeft = 0xfee4,
	//C     #define GDK_Pointer_DownLeft 0xfee6
	GDK_Pointer_UpRight = 0xfee5,
	//C     #define GDK_Pointer_DownRight 0xfee7
	GDK_Pointer_DownLeft = 0xfee6,
	//C     #define GDK_Pointer_Button_Dflt 0xfee8
	GDK_Pointer_DownRight = 0xfee7,
	//C     #define GDK_Pointer_Button1 0xfee9
	GDK_Pointer_Button_Dflt = 0xfee8,
	//C     #define GDK_Pointer_Button2 0xfeea
	GDK_Pointer_Button1 = 0xfee9,
	//C     #define GDK_Pointer_Button3 0xfeeb
	GDK_Pointer_Button2 = 0xfeea,
	//C     #define GDK_Pointer_Button4 0xfeec
	GDK_Pointer_Button3 = 0xfeeb,
	//C     #define GDK_Pointer_Button5 0xfeed
	GDK_Pointer_Button4 = 0xfeec,
	//C     #define GDK_Pointer_DblClick_Dflt 0xfeee
	GDK_Pointer_Button5 = 0xfeed,
	//C     #define GDK_Pointer_DblClick1 0xfeef
	GDK_Pointer_DblClick_Dflt = 0xfeee,
	//C     #define GDK_Pointer_DblClick2 0xfef0
	GDK_Pointer_DblClick1 = 0xfeef,
	//C     #define GDK_Pointer_DblClick3 0xfef1
	GDK_Pointer_DblClick2 = 0xfef0,
	//C     #define GDK_Pointer_DblClick4 0xfef2
	GDK_Pointer_DblClick3 = 0xfef1,
	//C     #define GDK_Pointer_DblClick5 0xfef3
	GDK_Pointer_DblClick4 = 0xfef2,
	//C     #define GDK_Pointer_Drag_Dflt 0xfef4
	GDK_Pointer_DblClick5 = 0xfef3,
	//C     #define GDK_Pointer_Drag1 0xfef5
	GDK_Pointer_Drag_Dflt = 0xfef4,
	//C     #define GDK_Pointer_Drag2 0xfef6
	GDK_Pointer_Drag1 = 0xfef5,
	//C     #define GDK_Pointer_Drag3 0xfef7
	GDK_Pointer_Drag2 = 0xfef6,
	//C     #define GDK_Pointer_Drag4 0xfef8
	GDK_Pointer_Drag3 = 0xfef7,
	//C     #define GDK_Pointer_Drag5 0xfefd
	GDK_Pointer_Drag4 = 0xfef8,
	//C     #define GDK_Pointer_EnableKeys 0xfef9
	GDK_Pointer_Drag5 = 0xfefd,
	//C     #define GDK_Pointer_Accelerate 0xfefa
	GDK_Pointer_EnableKeys = 0xfef9,
	//C     #define GDK_Pointer_DfltBtnNext 0xfefb
	GDK_Pointer_Accelerate = 0xfefa,
	//C     #define GDK_Pointer_DfltBtnPrev 0xfefc
	GDK_Pointer_DfltBtnNext = 0xfefb,
	//C     #define GDK_3270_Duplicate 0xfd01
	GDK_Pointer_DfltBtnPrev = 0xfefc,
	//C     #define GDK_3270_FieldMark 0xfd02
	GDK_3270_Duplicate = 0xfd01,
	//C     #define GDK_3270_Right2 0xfd03
	GDK_3270_FieldMark = 0xfd02,
	//C     #define GDK_3270_Left2 0xfd04
	GDK_3270_Right2 = 0xfd03,
	//C     #define GDK_3270_BackTab 0xfd05
	GDK_3270_Left2 = 0xfd04,
	//C     #define GDK_3270_EraseEOF 0xfd06
	GDK_3270_BackTab = 0xfd05,
	//C     #define GDK_3270_EraseInput 0xfd07
	GDK_3270_EraseEOF = 0xfd06,
	//C     #define GDK_3270_Reset 0xfd08
	GDK_3270_EraseInput = 0xfd07,
	//C     #define GDK_3270_Quit 0xfd09
	GDK_3270_Reset = 0xfd08,
	//C     #define GDK_3270_PA1 0xfd0a
	GDK_3270_Quit = 0xfd09,
	//C     #define GDK_3270_PA2 0xfd0b
	GDK_3270_PA1 = 0xfd0a,
	//C     #define GDK_3270_PA3 0xfd0c
	GDK_3270_PA2 = 0xfd0b,
	//C     #define GDK_3270_Test 0xfd0d
	GDK_3270_PA3 = 0xfd0c,
	//C     #define GDK_3270_Attn 0xfd0e
	GDK_3270_Test = 0xfd0d,
	//C     #define GDK_3270_CursorBlink 0xfd0f
	GDK_3270_Attn = 0xfd0e,
	//C     #define GDK_3270_AltCursor 0xfd10
	GDK_3270_CursorBlink = 0xfd0f,
	//C     #define GDK_3270_KeyClick 0xfd11
	GDK_3270_AltCursor = 0xfd10,
	//C     #define GDK_3270_Jump 0xfd12
	GDK_3270_KeyClick = 0xfd11,
	//C     #define GDK_3270_Ident 0xfd13
	GDK_3270_Jump = 0xfd12,
	//C     #define GDK_3270_Rule 0xfd14
	GDK_3270_Ident = 0xfd13,
	//C     #define GDK_3270_Copy 0xfd15
	GDK_3270_Rule = 0xfd14,
	//C     #define GDK_3270_Play 0xfd16
	GDK_3270_Copy = 0xfd15,
	//C     #define GDK_3270_Setup 0xfd17
	GDK_3270_Play = 0xfd16,
	//C     #define GDK_3270_Record 0xfd18
	GDK_3270_Setup = 0xfd17,
	//C     #define GDK_3270_ChangeScreen 0xfd19
	GDK_3270_Record = 0xfd18,
	//C     #define GDK_3270_DeleteWord 0xfd1a
	GDK_3270_ChangeScreen = 0xfd19,
	//C     #define GDK_3270_ExSelect 0xfd1b
	GDK_3270_DeleteWord = 0xfd1a,
	//C     #define GDK_3270_CursorSelect 0xfd1c
	GDK_3270_ExSelect = 0xfd1b,
	//C     #define GDK_3270_PrintScreen 0xfd1d
	GDK_3270_CursorSelect = 0xfd1c,
	//C     #define GDK_3270_Enter 0xfd1e
	GDK_3270_PrintScreen = 0xfd1d,
	//C     #define GDK_space 0x020
	GDK_3270_Enter = 0xfd1e,
	//C     #define GDK_exclam 0x021
	GDK_space = 0x020,
	//C     #define GDK_quotedbl 0x022
	GDK_exclam = 0x021,
	//C     #define GDK_numbersign 0x023
	GDK_quotedbl = 0x022,
	//C     #define GDK_dollar 0x024
	GDK_numbersign = 0x023,
	//C     #define GDK_percent 0x025
	GDK_dollar = 0x024,
	//C     #define GDK_ampersand 0x026
	GDK_percent = 0x025,
	//C     #define GDK_apostrophe 0x027
	GDK_ampersand = 0x026,
	//C     #define GDK_quoteright 0x027
	GDK_apostrophe = 0x027,
	//C     #define GDK_parenleft 0x028
	GDK_quoteright = 0x027,
	//C     #define GDK_parenright 0x029
	GDK_parenleft = 0x028,
	//C     #define GDK_asterisk 0x02a
	GDK_parenright = 0x029,
	//C     #define GDK_plus 0x02b
	GDK_asterisk = 0x02a,
	//C     #define GDK_comma 0x02c
	GDK_plus = 0x02b,
	//C     #define GDK_minus 0x02d
	GDK_comma = 0x02c,
	//C     #define GDK_period 0x02e
	GDK_minus = 0x02d,
	//C     #define GDK_slash 0x02f
	GDK_period = 0x02e,
	//C     #define GDK_0 0x030
	GDK_slash = 0x02f,
	//C     #define GDK_1 0x031
	GDK_0 = 0x030,
	//C     #define GDK_2 0x032
	GDK_1 = 0x031,
	//C     #define GDK_3 0x033
	GDK_2 = 0x032,
	//C     #define GDK_4 0x034
	GDK_3 = 0x033,
	//C     #define GDK_5 0x035
	GDK_4 = 0x034,
	//C     #define GDK_6 0x036
	GDK_5 = 0x035,
	//C     #define GDK_7 0x037
	GDK_6 = 0x036,
	//C     #define GDK_8 0x038
	GDK_7 = 0x037,
	//C     #define GDK_9 0x039
	GDK_8 = 0x038,
	//C     #define GDK_colon 0x03a
	GDK_9 = 0x039,
	//C     #define GDK_semicolon 0x03b
	GDK_colon = 0x03a,
	//C     #define GDK_less 0x03c
	GDK_semicolon = 0x03b,
	//C     #define GDK_equal 0x03d
	GDK_less = 0x03c,
	//C     #define GDK_greater 0x03e
	GDK_equal = 0x03d,
	//C     #define GDK_question 0x03f
	GDK_greater = 0x03e,
	//C     #define GDK_at 0x040
	GDK_question = 0x03f,
	//C     #define GDK_A 0x041
	GDK_at = 0x040,
	//C     #define GDK_B 0x042
	GDK_A = 0x041,
	//C     #define GDK_C 0x043
	GDK_B = 0x042,
	//C     #define GDK_D 0x044
	GDK_C = 0x043,
	//C     #define GDK_E 0x045
	GDK_D = 0x044,
	//C     #define GDK_F 0x046
	GDK_E = 0x045,
	//C     #define GDK_G 0x047
	GDK_F = 0x046,
	//C     #define GDK_H 0x048
	GDK_G = 0x047,
	//C     #define GDK_I 0x049
	GDK_H = 0x048,
	//C     #define GDK_J 0x04a
	GDK_I = 0x049,
	//C     #define GDK_K 0x04b
	GDK_J = 0x04a,
	//C     #define GDK_L 0x04c
	GDK_K = 0x04b,
	//C     #define GDK_M 0x04d
	GDK_L = 0x04c,
	//C     #define GDK_N 0x04e
	GDK_M = 0x04d,
	//C     #define GDK_O 0x04f
	GDK_N = 0x04e,
	//C     #define GDK_P 0x050
	GDK_O = 0x04f,
	//C     #define GDK_Q 0x051
	GDK_P = 0x050,
	//C     #define GDK_R 0x052
	GDK_Q = 0x051,
	//C     #define GDK_S 0x053
	GDK_R = 0x052,
	//C     #define GDK_T 0x054
	GDK_S = 0x053,
	//C     #define GDK_U 0x055
	GDK_T = 0x054,
	//C     #define GDK_V 0x056
	GDK_U = 0x055,
	//C     #define GDK_W 0x057
	GDK_V = 0x056,
	//C     #define GDK_X 0x058
	GDK_W = 0x057,
	//C     #define GDK_Y 0x059
	GDK_X = 0x058,
	//C     #define GDK_Z 0x05a
	GDK_Y = 0x059,
	//C     #define GDK_bracketleft 0x05b
	GDK_Z = 0x05a,
	//C     #define GDK_backslash 0x05c
	GDK_bracketleft = 0x05b,
	//C     #define GDK_bracketright 0x05d
	GDK_backslash = 0x05c,
	//C     #define GDK_asciicircum 0x05e
	GDK_bracketright = 0x05d,
	//C     #define GDK_underscore 0x05f
	GDK_asciicircum = 0x05e,
	//C     #define GDK_grave 0x060
	GDK_underscore = 0x05f,
	//C     #define GDK_quoteleft 0x060
	GDK_grave = 0x060,
	//C     #define GDK_a 0x061
	GDK_quoteleft = 0x060,
	//C     #define GDK_b 0x062
	GDK_a = 0x061,
	//C     #define GDK_c 0x063
	GDK_b = 0x062,
	//C     #define GDK_d 0x064
	GDK_c = 0x063,
	//C     #define GDK_e 0x065
	GDK_d = 0x064,
	//C     #define GDK_f 0x066
	GDK_e = 0x065,
	//C     #define GDK_g 0x067
	GDK_f = 0x066,
	//C     #define GDK_h 0x068
	GDK_g = 0x067,
	//C     #define GDK_i 0x069
	GDK_h = 0x068,
	//C     #define GDK_j 0x06a
	GDK_i = 0x069,
	//C     #define GDK_k 0x06b
	GDK_j = 0x06a,
	//C     #define GDK_l 0x06c
	GDK_k = 0x06b,
	//C     #define GDK_m 0x06d
	GDK_l = 0x06c,
	//C     #define GDK_n 0x06e
	GDK_m = 0x06d,
	//C     #define GDK_o 0x06f
	GDK_n = 0x06e,
	//C     #define GDK_p 0x070
	GDK_o = 0x06f,
	//C     #define GDK_q 0x071
	GDK_p = 0x070,
	//C     #define GDK_r 0x072
	GDK_q = 0x071,
	//C     #define GDK_s 0x073
	GDK_r = 0x072,
	//C     #define GDK_t 0x074
	GDK_s = 0x073,
	//C     #define GDK_u 0x075
	GDK_t = 0x074,
	//C     #define GDK_v 0x076
	GDK_u = 0x075,
	//C     #define GDK_w 0x077
	GDK_v = 0x076,
	//C     #define GDK_x 0x078
	GDK_w = 0x077,
	//C     #define GDK_y 0x079
	GDK_x = 0x078,
	//C     #define GDK_z 0x07a
	GDK_y = 0x079,
	//C     #define GDK_braceleft 0x07b
	GDK_z = 0x07a,
	//C     #define GDK_bar 0x07c
	GDK_braceleft = 0x07b,
	//C     #define GDK_braceright 0x07d
	GDK_bar = 0x07c,
	//C     #define GDK_asciitilde 0x07e
	GDK_braceright = 0x07d,
	//C     #define GDK_nobreakspace 0x0a0
	GDK_asciitilde = 0x07e,
	//C     #define GDK_exclamdown 0x0a1
	GDK_nobreakspace = 0x0a0,
	//C     #define GDK_cent 0x0a2
	GDK_exclamdown = 0x0a1,
	//C     #define GDK_sterling 0x0a3
	GDK_cent = 0x0a2,
	//C     #define GDK_currency 0x0a4
	GDK_sterling = 0x0a3,
	//C     #define GDK_yen 0x0a5
	GDK_currency = 0x0a4,
	//C     #define GDK_brokenbar 0x0a6
	GDK_yen = 0x0a5,
	//C     #define GDK_section 0x0a7
	GDK_brokenbar = 0x0a6,
	//C     #define GDK_diaeresis 0x0a8
	GDK_section = 0x0a7,
	//C     #define GDK_copyright 0x0a9
	GDK_diaeresis = 0x0a8,
	//C     #define GDK_ordfeminine 0x0aa
	GDK_copyright = 0x0a9,
	//C     #define GDK_guillemotleft 0x0ab
	GDK_ordfeminine = 0x0aa,
	//C     #define GDK_notsign 0x0ac
	GDK_guillemotleft = 0x0ab,
	//C     #define GDK_hyphen 0x0ad
	GDK_notsign = 0x0ac,
	//C     #define GDK_registered 0x0ae
	GDK_hyphen = 0x0ad,
	//C     #define GDK_macron 0x0af
	GDK_registered = 0x0ae,
	//C     #define GDK_degree 0x0b0
	GDK_macron = 0x0af,
	//C     #define GDK_plusminus 0x0b1
	GDK_degree = 0x0b0,
	//C     #define GDK_twosuperior 0x0b2
	GDK_plusminus = 0x0b1,
	//C     #define GDK_threesuperior 0x0b3
	GDK_twosuperior = 0x0b2,
	//C     #define GDK_acute 0x0b4
	GDK_threesuperior = 0x0b3,
	//C     #define GDK_mu 0x0b5
	GDK_acute = 0x0b4,
	//C     #define GDK_paragraph 0x0b6
	GDK_mu = 0x0b5,
	//C     #define GDK_periodcentered 0x0b7
	GDK_paragraph = 0x0b6,
	//C     #define GDK_cedilla 0x0b8
	GDK_periodcentered = 0x0b7,
	//C     #define GDK_onesuperior 0x0b9
	GDK_cedilla = 0x0b8,
	//C     #define GDK_masculine 0x0ba
	GDK_onesuperior = 0x0b9,
	//C     #define GDK_guillemotright 0x0bb
	GDK_masculine = 0x0ba,
	//C     #define GDK_onequarter 0x0bc
	GDK_guillemotright = 0x0bb,
	//C     #define GDK_onehalf 0x0bd
	GDK_onequarter = 0x0bc,
	//C     #define GDK_threequarters 0x0be
	GDK_onehalf = 0x0bd,
	//C     #define GDK_questiondown 0x0bf
	GDK_threequarters = 0x0be,
	//C     #define GDK_Agrave 0x0c0
	GDK_questiondown = 0x0bf,
	//C     #define GDK_Aacute 0x0c1
	GDK_Agrave = 0x0c0,
	//C     #define GDK_Acircumflex 0x0c2
	GDK_Aacute = 0x0c1,
	//C     #define GDK_Atilde 0x0c3
	GDK_Acircumflex = 0x0c2,
	//C     #define GDK_Adiaeresis 0x0c4
	GDK_Atilde = 0x0c3,
	//C     #define GDK_Aring 0x0c5
	GDK_Adiaeresis = 0x0c4,
	//C     #define GDK_AE 0x0c6
	GDK_Aring = 0x0c5,
	//C     #define GDK_Ccedilla 0x0c7
	GDK_AE = 0x0c6,
	//C     #define GDK_Egrave 0x0c8
	GDK_Ccedilla = 0x0c7,
	//C     #define GDK_Eacute 0x0c9
	GDK_Egrave = 0x0c8,
	//C     #define GDK_Ecircumflex 0x0ca
	GDK_Eacute = 0x0c9,
	//C     #define GDK_Ediaeresis 0x0cb
	GDK_Ecircumflex = 0x0ca,
	//C     #define GDK_Igrave 0x0cc
	GDK_Ediaeresis = 0x0cb,
	//C     #define GDK_Iacute 0x0cd
	GDK_Igrave = 0x0cc,
	//C     #define GDK_Icircumflex 0x0ce
	GDK_Iacute = 0x0cd,
	//C     #define GDK_Idiaeresis 0x0cf
	GDK_Icircumflex = 0x0ce,
	//C     #define GDK_ETH 0x0d0
	GDK_Idiaeresis = 0x0cf,
	//C     #define GDK_Eth 0x0d0
	GDK_ETH = 0x0d0,
	//C     #define GDK_Ntilde 0x0d1
	GDK_Eth = 0x0d0,
	//C     #define GDK_Ograve 0x0d2
	GDK_Ntilde = 0x0d1,
	//C     #define GDK_Oacute 0x0d3
	GDK_Ograve = 0x0d2,
	//C     #define GDK_Ocircumflex 0x0d4
	GDK_Oacute = 0x0d3,
	//C     #define GDK_Otilde 0x0d5
	GDK_Ocircumflex = 0x0d4,
	//C     #define GDK_Odiaeresis 0x0d6
	GDK_Otilde = 0x0d5,
	//C     #define GDK_multiply 0x0d7
	GDK_Odiaeresis = 0x0d6,
	//C     #define GDK_Oslash 0x0d8
	GDK_multiply = 0x0d7,
	//C     #define GDK_Ooblique 0x0d8
	GDK_Oslash = 0x0d8,
	//C     #define GDK_Ugrave 0x0d9
	GDK_Ooblique = 0x0d8,
	//C     #define GDK_Uacute 0x0da
	GDK_Ugrave = 0x0d9,
	//C     #define GDK_Ucircumflex 0x0db
	GDK_Uacute = 0x0da,
	//C     #define GDK_Udiaeresis 0x0dc
	GDK_Ucircumflex = 0x0db,
	//C     #define GDK_Yacute 0x0dd
	GDK_Udiaeresis = 0x0dc,
	//C     #define GDK_THORN 0x0de
	GDK_Yacute = 0x0dd,
	//C     #define GDK_Thorn 0x0de
	GDK_THORN = 0x0de,
	//C     #define GDK_ssharp 0x0df
	GDK_Thorn = 0x0de,
	//C     #define GDK_agrave 0x0e0
	GDK_ssharp = 0x0df,
	//C     #define GDK_aacute 0x0e1
	GDK_agrave = 0x0e0,
	//C     #define GDK_acircumflex 0x0e2
	GDK_aacute = 0x0e1,
	//C     #define GDK_atilde 0x0e3
	GDK_acircumflex = 0x0e2,
	//C     #define GDK_adiaeresis 0x0e4
	GDK_atilde = 0x0e3,
	//C     #define GDK_aring 0x0e5
	GDK_adiaeresis = 0x0e4,
	//C     #define GDK_ae 0x0e6
	GDK_aring = 0x0e5,
	//C     #define GDK_ccedilla 0x0e7
	GDK_ae = 0x0e6,
	//C     #define GDK_egrave 0x0e8
	GDK_ccedilla = 0x0e7,
	//C     #define GDK_eacute 0x0e9
	GDK_egrave = 0x0e8,
	//C     #define GDK_ecircumflex 0x0ea
	GDK_eacute = 0x0e9,
	//C     #define GDK_ediaeresis 0x0eb
	GDK_ecircumflex = 0x0ea,
	//C     #define GDK_igrave 0x0ec
	GDK_ediaeresis = 0x0eb,
	//C     #define GDK_iacute 0x0ed
	GDK_igrave = 0x0ec,
	//C     #define GDK_icircumflex 0x0ee
	GDK_iacute = 0x0ed,
	//C     #define GDK_idiaeresis 0x0ef
	GDK_icircumflex = 0x0ee,
	//C     #define GDK_eth 0x0f0
	GDK_idiaeresis = 0x0ef,
	//C     #define GDK_ntilde 0x0f1
	GDK_eth = 0x0f0,
	//C     #define GDK_ograve 0x0f2
	GDK_ntilde = 0x0f1,
	//C     #define GDK_oacute 0x0f3
	GDK_ograve = 0x0f2,
	//C     #define GDK_ocircumflex 0x0f4
	GDK_oacute = 0x0f3,
	//C     #define GDK_otilde 0x0f5
	GDK_ocircumflex = 0x0f4,
	//C     #define GDK_odiaeresis 0x0f6
	GDK_otilde = 0x0f5,
	//C     #define GDK_division 0x0f7
	GDK_odiaeresis = 0x0f6,
	//C     #define GDK_oslash 0x0f8
	GDK_division = 0x0f7,
	//C     #define GDK_ooblique 0x0f8
	GDK_oslash = 0x0f8,
	//C     #define GDK_ugrave 0x0f9
	GDK_ooblique = 0x0f8,
	//C     #define GDK_uacute 0x0fa
	GDK_ugrave = 0x0f9,
	//C     #define GDK_ucircumflex 0x0fb
	GDK_uacute = 0x0fa,
	//C     #define GDK_udiaeresis 0x0fc
	GDK_ucircumflex = 0x0fb,
	//C     #define GDK_yacute 0x0fd
	GDK_udiaeresis = 0x0fc,
	//C     #define GDK_thorn 0x0fe
	GDK_yacute = 0x0fd,
	//C     #define GDK_ydiaeresis 0x0ff
	GDK_thorn = 0x0fe,
	//C     #define GDK_Aogonek 0x1a1
	GDK_ydiaeresis = 0x0ff,
	//C     #define GDK_breve 0x1a2
	GDK_Aogonek = 0x1a1,
	//C     #define GDK_Lstroke 0x1a3
	GDK_breve = 0x1a2,
	//C     #define GDK_Lcaron 0x1a5
	GDK_Lstroke = 0x1a3,
	//C     #define GDK_Sacute 0x1a6
	GDK_Lcaron = 0x1a5,
	//C     #define GDK_Scaron 0x1a9
	GDK_Sacute = 0x1a6,
	//C     #define GDK_Scedilla 0x1aa
	GDK_Scaron = 0x1a9,
	//C     #define GDK_Tcaron 0x1ab
	GDK_Scedilla = 0x1aa,
	//C     #define GDK_Zacute 0x1ac
	GDK_Tcaron = 0x1ab,
	//C     #define GDK_Zcaron 0x1ae
	GDK_Zacute = 0x1ac,
	//C     #define GDK_Zabovedot 0x1af
	GDK_Zcaron = 0x1ae,
	//C     #define GDK_aogonek 0x1b1
	GDK_Zabovedot = 0x1af,
	//C     #define GDK_ogonek 0x1b2
	GDK_aogonek = 0x1b1,
	//C     #define GDK_lstroke 0x1b3
	GDK_ogonek = 0x1b2,
	//C     #define GDK_lcaron 0x1b5
	GDK_lstroke = 0x1b3,
	//C     #define GDK_sacute 0x1b6
	GDK_lcaron = 0x1b5,
	//C     #define GDK_caron 0x1b7
	GDK_sacute = 0x1b6,
	//C     #define GDK_scaron 0x1b9
	GDK_caron = 0x1b7,
	//C     #define GDK_scedilla 0x1ba
	GDK_scaron = 0x1b9,
	//C     #define GDK_tcaron 0x1bb
	GDK_scedilla = 0x1ba,
	//C     #define GDK_zacute 0x1bc
	GDK_tcaron = 0x1bb,
	//C     #define GDK_doubleacute 0x1bd
	GDK_zacute = 0x1bc,
	//C     #define GDK_zcaron 0x1be
	GDK_doubleacute = 0x1bd,
	//C     #define GDK_zabovedot 0x1bf
	GDK_zcaron = 0x1be,
	//C     #define GDK_Racute 0x1c0
	GDK_zabovedot = 0x1bf,
	//C     #define GDK_Abreve 0x1c3
	GDK_Racute = 0x1c0,
	//C     #define GDK_Lacute 0x1c5
	GDK_Abreve = 0x1c3,
	//C     #define GDK_Cacute 0x1c6
	GDK_Lacute = 0x1c5,
	//C     #define GDK_Ccaron 0x1c8
	GDK_Cacute = 0x1c6,
	//C     #define GDK_Eogonek 0x1ca
	GDK_Ccaron = 0x1c8,
	//C     #define GDK_Ecaron 0x1cc
	GDK_Eogonek = 0x1ca,
	//C     #define GDK_Dcaron 0x1cf
	GDK_Ecaron = 0x1cc,
	//C     #define GDK_Dstroke 0x1d0
	GDK_Dcaron = 0x1cf,
	//C     #define GDK_Nacute 0x1d1
	GDK_Dstroke = 0x1d0,
	//C     #define GDK_Ncaron 0x1d2
	GDK_Nacute = 0x1d1,
	//C     #define GDK_Odoubleacute 0x1d5
	GDK_Ncaron = 0x1d2,
	//C     #define GDK_Rcaron 0x1d8
	GDK_Odoubleacute = 0x1d5,
	//C     #define GDK_Uring 0x1d9
	GDK_Rcaron = 0x1d8,
	//C     #define GDK_Udoubleacute 0x1db
	GDK_Uring = 0x1d9,
	//C     #define GDK_Tcedilla 0x1de
	GDK_Udoubleacute = 0x1db,
	//C     #define GDK_racute 0x1e0
	GDK_Tcedilla = 0x1de,
	//C     #define GDK_abreve 0x1e3
	GDK_racute = 0x1e0,
	//C     #define GDK_lacute 0x1e5
	GDK_abreve = 0x1e3,
	//C     #define GDK_cacute 0x1e6
	GDK_lacute = 0x1e5,
	//C     #define GDK_ccaron 0x1e8
	GDK_cacute = 0x1e6,
	//C     #define GDK_eogonek 0x1ea
	GDK_ccaron = 0x1e8,
	//C     #define GDK_ecaron 0x1ec
	GDK_eogonek = 0x1ea,
	//C     #define GDK_dcaron 0x1ef
	GDK_ecaron = 0x1ec,
	//C     #define GDK_dstroke 0x1f0
	GDK_dcaron = 0x1ef,
	//C     #define GDK_nacute 0x1f1
	GDK_dstroke = 0x1f0,
	//C     #define GDK_ncaron 0x1f2
	GDK_nacute = 0x1f1,
	//C     #define GDK_odoubleacute 0x1f5
	GDK_ncaron = 0x1f2,
	//C     #define GDK_udoubleacute 0x1fb
	GDK_odoubleacute = 0x1f5,
	//C     #define GDK_rcaron 0x1f8
	GDK_udoubleacute = 0x1fb,
	//C     #define GDK_uring 0x1f9
	GDK_rcaron = 0x1f8,
	//C     #define GDK_tcedilla 0x1fe
	GDK_uring = 0x1f9,
	//C     #define GDK_abovedot 0x1ff
	GDK_tcedilla = 0x1fe,
	//C     #define GDK_Hstroke 0x2a1
	GDK_abovedot = 0x1ff,
	//C     #define GDK_Hcircumflex 0x2a6
	GDK_Hstroke = 0x2a1,
	//C     #define GDK_Iabovedot 0x2a9
	GDK_Hcircumflex = 0x2a6,
	//C     #define GDK_Gbreve 0x2ab
	GDK_Iabovedot = 0x2a9,
	//C     #define GDK_Jcircumflex 0x2ac
	GDK_Gbreve = 0x2ab,
	//C     #define GDK_hstroke 0x2b1
	GDK_Jcircumflex = 0x2ac,
	//C     #define GDK_hcircumflex 0x2b6
	GDK_hstroke = 0x2b1,
	//C     #define GDK_idotless 0x2b9
	GDK_hcircumflex = 0x2b6,
	//C     #define GDK_gbreve 0x2bb
	GDK_idotless = 0x2b9,
	//C     #define GDK_jcircumflex 0x2bc
	GDK_gbreve = 0x2bb,
	//C     #define GDK_Cabovedot 0x2c5
	GDK_jcircumflex = 0x2bc,
	//C     #define GDK_Ccircumflex 0x2c6
	GDK_Cabovedot = 0x2c5,
	//C     #define GDK_Gabovedot 0x2d5
	GDK_Ccircumflex = 0x2c6,
	//C     #define GDK_Gcircumflex 0x2d8
	GDK_Gabovedot = 0x2d5,
	//C     #define GDK_Ubreve 0x2dd
	GDK_Gcircumflex = 0x2d8,
	//C     #define GDK_Scircumflex 0x2de
	GDK_Ubreve = 0x2dd,
	//C     #define GDK_cabovedot 0x2e5
	GDK_Scircumflex = 0x2de,
	//C     #define GDK_ccircumflex 0x2e6
	GDK_cabovedot = 0x2e5,
	//C     #define GDK_gabovedot 0x2f5
	GDK_ccircumflex = 0x2e6,
	//C     #define GDK_gcircumflex 0x2f8
	GDK_gabovedot = 0x2f5,
	//C     #define GDK_ubreve 0x2fd
	GDK_gcircumflex = 0x2f8,
	//C     #define GDK_scircumflex 0x2fe
	GDK_ubreve = 0x2fd,
	//C     #define GDK_kra 0x3a2
	GDK_scircumflex = 0x2fe,
	//C     #define GDK_kappa 0x3a2
	GDK_kra = 0x3a2,
	//C     #define GDK_Rcedilla 0x3a3
	GDK_kappa = 0x3a2,
	//C     #define GDK_Itilde 0x3a5
	GDK_Rcedilla = 0x3a3,
	//C     #define GDK_Lcedilla 0x3a6
	GDK_Itilde = 0x3a5,
	//C     #define GDK_Emacron 0x3aa
	GDK_Lcedilla = 0x3a6,
	//C     #define GDK_Gcedilla 0x3ab
	GDK_Emacron = 0x3aa,
	//C     #define GDK_Tslash 0x3ac
	GDK_Gcedilla = 0x3ab,
	//C     #define GDK_rcedilla 0x3b3
	GDK_Tslash = 0x3ac,
	//C     #define GDK_itilde 0x3b5
	GDK_rcedilla = 0x3b3,
	//C     #define GDK_lcedilla 0x3b6
	GDK_itilde = 0x3b5,
	//C     #define GDK_emacron 0x3ba
	GDK_lcedilla = 0x3b6,
	//C     #define GDK_gcedilla 0x3bb
	GDK_emacron = 0x3ba,
	//C     #define GDK_tslash 0x3bc
	GDK_gcedilla = 0x3bb,
	//C     #define GDK_ENG 0x3bd
	GDK_tslash = 0x3bc,
	//C     #define GDK_eng 0x3bf
	GDK_ENG = 0x3bd,
	//C     #define GDK_Amacron 0x3c0
	GDK_eng = 0x3bf,
	//C     #define GDK_Iogonek 0x3c7
	GDK_Amacron = 0x3c0,
	//C     #define GDK_Eabovedot 0x3cc
	GDK_Iogonek = 0x3c7,
	//C     #define GDK_Imacron 0x3cf
	GDK_Eabovedot = 0x3cc,
	//C     #define GDK_Ncedilla 0x3d1
	GDK_Imacron = 0x3cf,
	//C     #define GDK_Omacron 0x3d2
	GDK_Ncedilla = 0x3d1,
	//C     #define GDK_Kcedilla 0x3d3
	GDK_Omacron = 0x3d2,
	//C     #define GDK_Uogonek 0x3d9
	GDK_Kcedilla = 0x3d3,
	//C     #define GDK_Utilde 0x3dd
	GDK_Uogonek = 0x3d9,
	//C     #define GDK_Umacron 0x3de
	GDK_Utilde = 0x3dd,
	//C     #define GDK_amacron 0x3e0
	GDK_Umacron = 0x3de,
	//C     #define GDK_iogonek 0x3e7
	GDK_amacron = 0x3e0,
	//C     #define GDK_eabovedot 0x3ec
	GDK_iogonek = 0x3e7,
	//C     #define GDK_imacron 0x3ef
	GDK_eabovedot = 0x3ec,
	//C     #define GDK_ncedilla 0x3f1
	GDK_imacron = 0x3ef,
	//C     #define GDK_omacron 0x3f2
	GDK_ncedilla = 0x3f1,
	//C     #define GDK_kcedilla 0x3f3
	GDK_omacron = 0x3f2,
	//C     #define GDK_uogonek 0x3f9
	GDK_kcedilla = 0x3f3,
	//C     #define GDK_utilde 0x3fd
	GDK_uogonek = 0x3f9,
	//C     #define GDK_umacron 0x3fe
	GDK_utilde = 0x3fd,
	//C     #define GDK_Babovedot 0x1001e02
	GDK_umacron = 0x3fe,
	//C     #define GDK_babovedot 0x1001e03
	GDK_Babovedot = 0x1001e02,
	//C     #define GDK_Dabovedot 0x1001e0a
	GDK_babovedot = 0x1001e03,
	//C     #define GDK_Wgrave 0x1001e80
	GDK_Dabovedot = 0x1001e0a,
	//C     #define GDK_Wacute 0x1001e82
	GDK_Wgrave = 0x1001e80,
	//C     #define GDK_dabovedot 0x1001e0b
	GDK_Wacute = 0x1001e82,
	//C     #define GDK_Ygrave 0x1001ef2
	GDK_dabovedot = 0x1001e0b,
	//C     #define GDK_Fabovedot 0x1001e1e
	GDK_Ygrave = 0x1001ef2,
	//C     #define GDK_fabovedot 0x1001e1f
	GDK_Fabovedot = 0x1001e1e,
	//C     #define GDK_Mabovedot 0x1001e40
	GDK_fabovedot = 0x1001e1f,
	//C     #define GDK_mabovedot 0x1001e41
	GDK_Mabovedot = 0x1001e40,
	//C     #define GDK_Pabovedot 0x1001e56
	GDK_mabovedot = 0x1001e41,
	//C     #define GDK_wgrave 0x1001e81
	GDK_Pabovedot = 0x1001e56,
	//C     #define GDK_pabovedot 0x1001e57
	GDK_wgrave = 0x1001e81,
	//C     #define GDK_wacute 0x1001e83
	GDK_pabovedot = 0x1001e57,
	//C     #define GDK_Sabovedot 0x1001e60
	GDK_wacute = 0x1001e83,
	//C     #define GDK_ygrave 0x1001ef3
	GDK_Sabovedot = 0x1001e60,
	//C     #define GDK_Wdiaeresis 0x1001e84
	GDK_ygrave = 0x1001ef3,
	//C     #define GDK_wdiaeresis 0x1001e85
	GDK_Wdiaeresis = 0x1001e84,
	//C     #define GDK_sabovedot 0x1001e61
	GDK_wdiaeresis = 0x1001e85,
	//C     #define GDK_Wcircumflex 0x1000174
	GDK_sabovedot = 0x1001e61,
	//C     #define GDK_Tabovedot 0x1001e6a
	GDK_Wcircumflex = 0x1000174,
	//C     #define GDK_Ycircumflex 0x1000176
	GDK_Tabovedot = 0x1001e6a,
	//C     #define GDK_wcircumflex 0x1000175
	GDK_Ycircumflex = 0x1000176,
	//C     #define GDK_tabovedot 0x1001e6b
	GDK_wcircumflex = 0x1000175,
	//C     #define GDK_ycircumflex 0x1000177
	GDK_tabovedot = 0x1001e6b,
	//C     #define GDK_OE 0x13bc
	GDK_ycircumflex = 0x1000177,
	//C     #define GDK_oe 0x13bd
	GDK_OE = 0x13bc,
	//C     #define GDK_Ydiaeresis 0x13be
	GDK_oe = 0x13bd,
	//C     #define GDK_overline 0x47e
	GDK_Ydiaeresis = 0x13be,
	//C     #define GDK_kana_fullstop 0x4a1
	GDK_overline = 0x47e,
	//C     #define GDK_kana_openingbracket 0x4a2
	GDK_kana_fullstop = 0x4a1,
	//C     #define GDK_kana_closingbracket 0x4a3
	GDK_kana_openingbracket = 0x4a2,
	//C     #define GDK_kana_comma 0x4a4
	GDK_kana_closingbracket = 0x4a3,
	//C     #define GDK_kana_conjunctive 0x4a5
	GDK_kana_comma = 0x4a4,
	//C     #define GDK_kana_middledot 0x4a5
	GDK_kana_conjunctive = 0x4a5,
	//C     #define GDK_kana_WO 0x4a6
	GDK_kana_middledot = 0x4a5,
	//C     #define GDK_kana_a 0x4a7
	GDK_kana_WO = 0x4a6,
	//C     #define GDK_kana_i 0x4a8
	GDK_kana_a = 0x4a7,
	//C     #define GDK_kana_u 0x4a9
	GDK_kana_i = 0x4a8,
	//C     #define GDK_kana_e 0x4aa
	GDK_kana_u = 0x4a9,
	//C     #define GDK_kana_o 0x4ab
	GDK_kana_e = 0x4aa,
	//C     #define GDK_kana_ya 0x4ac
	GDK_kana_o = 0x4ab,
	//C     #define GDK_kana_yu 0x4ad
	GDK_kana_ya = 0x4ac,
	//C     #define GDK_kana_yo 0x4ae
	GDK_kana_yu = 0x4ad,
	//C     #define GDK_kana_tsu 0x4af
	GDK_kana_yo = 0x4ae,
	//C     #define GDK_kana_tu 0x4af
	GDK_kana_tsu = 0x4af,
	//C     #define GDK_prolongedsound 0x4b0
	GDK_kana_tu = 0x4af,
	//C     #define GDK_kana_A 0x4b1
	GDK_prolongedsound = 0x4b0,
	//C     #define GDK_kana_I 0x4b2
	GDK_kana_A = 0x4b1,
	//C     #define GDK_kana_U 0x4b3
	GDK_kana_I = 0x4b2,
	//C     #define GDK_kana_E 0x4b4
	GDK_kana_U = 0x4b3,
	//C     #define GDK_kana_O 0x4b5
	GDK_kana_E = 0x4b4,
	//C     #define GDK_kana_KA 0x4b6
	GDK_kana_O = 0x4b5,
	//C     #define GDK_kana_KI 0x4b7
	GDK_kana_KA = 0x4b6,
	//C     #define GDK_kana_KU 0x4b8
	GDK_kana_KI = 0x4b7,
	//C     #define GDK_kana_KE 0x4b9
	GDK_kana_KU = 0x4b8,
	//C     #define GDK_kana_KO 0x4ba
	GDK_kana_KE = 0x4b9,
	//C     #define GDK_kana_SA 0x4bb
	GDK_kana_KO = 0x4ba,
	//C     #define GDK_kana_SHI 0x4bc
	GDK_kana_SA = 0x4bb,
	//C     #define GDK_kana_SU 0x4bd
	GDK_kana_SHI = 0x4bc,
	//C     #define GDK_kana_SE 0x4be
	GDK_kana_SU = 0x4bd,
	//C     #define GDK_kana_SO 0x4bf
	GDK_kana_SE = 0x4be,
	//C     #define GDK_kana_TA 0x4c0
	GDK_kana_SO = 0x4bf,
	//C     #define GDK_kana_CHI 0x4c1
	GDK_kana_TA = 0x4c0,
	//C     #define GDK_kana_TI 0x4c1
	GDK_kana_CHI = 0x4c1,
	//C     #define GDK_kana_TSU 0x4c2
	GDK_kana_TI = 0x4c1,
	//C     #define GDK_kana_TU 0x4c2
	GDK_kana_TSU = 0x4c2,
	//C     #define GDK_kana_TE 0x4c3
	GDK_kana_TU = 0x4c2,
	//C     #define GDK_kana_TO 0x4c4
	GDK_kana_TE = 0x4c3,
	//C     #define GDK_kana_NA 0x4c5
	GDK_kana_TO = 0x4c4,
	//C     #define GDK_kana_NI 0x4c6
	GDK_kana_NA = 0x4c5,
	//C     #define GDK_kana_NU 0x4c7
	GDK_kana_NI = 0x4c6,
	//C     #define GDK_kana_NE 0x4c8
	GDK_kana_NU = 0x4c7,
	//C     #define GDK_kana_NO 0x4c9
	GDK_kana_NE = 0x4c8,
	//C     #define GDK_kana_HA 0x4ca
	GDK_kana_NO = 0x4c9,
	//C     #define GDK_kana_HI 0x4cb
	GDK_kana_HA = 0x4ca,
	//C     #define GDK_kana_FU 0x4cc
	GDK_kana_HI = 0x4cb,
	//C     #define GDK_kana_HU 0x4cc
	GDK_kana_FU = 0x4cc,
	//C     #define GDK_kana_HE 0x4cd
	GDK_kana_HU = 0x4cc,
	//C     #define GDK_kana_HO 0x4ce
	GDK_kana_HE = 0x4cd,
	//C     #define GDK_kana_MA 0x4cf
	GDK_kana_HO = 0x4ce,
	//C     #define GDK_kana_MI 0x4d0
	GDK_kana_MA = 0x4cf,
	//C     #define GDK_kana_MU 0x4d1
	GDK_kana_MI = 0x4d0,
	//C     #define GDK_kana_ME 0x4d2
	GDK_kana_MU = 0x4d1,
	//C     #define GDK_kana_MO 0x4d3
	GDK_kana_ME = 0x4d2,
	//C     #define GDK_kana_YA 0x4d4
	GDK_kana_MO = 0x4d3,
	//C     #define GDK_kana_YU 0x4d5
	GDK_kana_YA = 0x4d4,
	//C     #define GDK_kana_YO 0x4d6
	GDK_kana_YU = 0x4d5,
	//C     #define GDK_kana_RA 0x4d7
	GDK_kana_YO = 0x4d6,
	//C     #define GDK_kana_RI 0x4d8
	GDK_kana_RA = 0x4d7,
	//C     #define GDK_kana_RU 0x4d9
	GDK_kana_RI = 0x4d8,
	//C     #define GDK_kana_RE 0x4da
	GDK_kana_RU = 0x4d9,
	//C     #define GDK_kana_RO 0x4db
	GDK_kana_RE = 0x4da,
	//C     #define GDK_kana_WA 0x4dc
	GDK_kana_RO = 0x4db,
	//C     #define GDK_kana_N 0x4dd
	GDK_kana_WA = 0x4dc,
	//C     #define GDK_voicedsound 0x4de
	GDK_kana_N = 0x4dd,
	//C     #define GDK_semivoicedsound 0x4df
	GDK_voicedsound = 0x4de,
	//C     #define GDK_kana_switch 0xff7e
	GDK_semivoicedsound = 0x4df,
	//C     #define GDK_Farsi_0 0x10006f0
	GDK_kana_switch = 0xff7e,
	//C     #define GDK_Farsi_1 0x10006f1
	GDK_Farsi_0 = 0x10006f0,
	//C     #define GDK_Farsi_2 0x10006f2
	GDK_Farsi_1 = 0x10006f1,
	//C     #define GDK_Farsi_3 0x10006f3
	GDK_Farsi_2 = 0x10006f2,
	//C     #define GDK_Farsi_4 0x10006f4
	GDK_Farsi_3 = 0x10006f3,
	//C     #define GDK_Farsi_5 0x10006f5
	GDK_Farsi_4 = 0x10006f4,
	//C     #define GDK_Farsi_6 0x10006f6
	GDK_Farsi_5 = 0x10006f5,
	//C     #define GDK_Farsi_7 0x10006f7
	GDK_Farsi_6 = 0x10006f6,
	//C     #define GDK_Farsi_8 0x10006f8
	GDK_Farsi_7 = 0x10006f7,
	//C     #define GDK_Farsi_9 0x10006f9
	GDK_Farsi_8 = 0x10006f8,
	//C     #define GDK_Arabic_percent 0x100066a
	GDK_Farsi_9 = 0x10006f9,
	//C     #define GDK_Arabic_superscript_alef 0x1000670
	GDK_Arabic_percent = 0x100066a,
	//C     #define GDK_Arabic_tteh 0x1000679
	GDK_Arabic_superscript_alef = 0x1000670,
	//C     #define GDK_Arabic_peh 0x100067e
	GDK_Arabic_tteh = 0x1000679,
	//C     #define GDK_Arabic_tcheh 0x1000686
	GDK_Arabic_peh = 0x100067e,
	//C     #define GDK_Arabic_ddal 0x1000688
	GDK_Arabic_tcheh = 0x1000686,
	//C     #define GDK_Arabic_rreh 0x1000691
	GDK_Arabic_ddal = 0x1000688,
	//C     #define GDK_Arabic_comma 0x5ac
	GDK_Arabic_rreh = 0x1000691,
	//C     #define GDK_Arabic_fullstop 0x10006d4
	GDK_Arabic_comma = 0x5ac,
	//C     #define GDK_Arabic_0 0x1000660
	GDK_Arabic_fullstop = 0x10006d4,
	//C     #define GDK_Arabic_1 0x1000661
	GDK_Arabic_0 = 0x1000660,
	//C     #define GDK_Arabic_2 0x1000662
	GDK_Arabic_1 = 0x1000661,
	//C     #define GDK_Arabic_3 0x1000663
	GDK_Arabic_2 = 0x1000662,
	//C     #define GDK_Arabic_4 0x1000664
	GDK_Arabic_3 = 0x1000663,
	//C     #define GDK_Arabic_5 0x1000665
	GDK_Arabic_4 = 0x1000664,
	//C     #define GDK_Arabic_6 0x1000666
	GDK_Arabic_5 = 0x1000665,
	//C     #define GDK_Arabic_7 0x1000667
	GDK_Arabic_6 = 0x1000666,
	//C     #define GDK_Arabic_8 0x1000668
	GDK_Arabic_7 = 0x1000667,
	//C     #define GDK_Arabic_9 0x1000669
	GDK_Arabic_8 = 0x1000668,
	//C     #define GDK_Arabic_semicolon 0x5bb
	GDK_Arabic_9 = 0x1000669,
	//C     #define GDK_Arabic_question_mark 0x5bf
	GDK_Arabic_semicolon = 0x5bb,
	//C     #define GDK_Arabic_hamza 0x5c1
	GDK_Arabic_question_mark = 0x5bf,
	//C     #define GDK_Arabic_maddaonalef 0x5c2
	GDK_Arabic_hamza = 0x5c1,
	//C     #define GDK_Arabic_hamzaonalef 0x5c3
	GDK_Arabic_maddaonalef = 0x5c2,
	//C     #define GDK_Arabic_hamzaonwaw 0x5c4
	GDK_Arabic_hamzaonalef = 0x5c3,
	//C     #define GDK_Arabic_hamzaunderalef 0x5c5
	GDK_Arabic_hamzaonwaw = 0x5c4,
	//C     #define GDK_Arabic_hamzaonyeh 0x5c6
	GDK_Arabic_hamzaunderalef = 0x5c5,
	//C     #define GDK_Arabic_alef 0x5c7
	GDK_Arabic_hamzaonyeh = 0x5c6,
	//C     #define GDK_Arabic_beh 0x5c8
	GDK_Arabic_alef = 0x5c7,
	//C     #define GDK_Arabic_tehmarbuta 0x5c9
	GDK_Arabic_beh = 0x5c8,
	//C     #define GDK_Arabic_teh 0x5ca
	GDK_Arabic_tehmarbuta = 0x5c9,
	//C     #define GDK_Arabic_theh 0x5cb
	GDK_Arabic_teh = 0x5ca,
	//C     #define GDK_Arabic_jeem 0x5cc
	GDK_Arabic_theh = 0x5cb,
	//C     #define GDK_Arabic_hah 0x5cd
	GDK_Arabic_jeem = 0x5cc,
	//C     #define GDK_Arabic_khah 0x5ce
	GDK_Arabic_hah = 0x5cd,
	//C     #define GDK_Arabic_dal 0x5cf
	GDK_Arabic_khah = 0x5ce,
	//C     #define GDK_Arabic_thal 0x5d0
	GDK_Arabic_dal = 0x5cf,
	//C     #define GDK_Arabic_ra 0x5d1
	GDK_Arabic_thal = 0x5d0,
	//C     #define GDK_Arabic_zain 0x5d2
	GDK_Arabic_ra = 0x5d1,
	//C     #define GDK_Arabic_seen 0x5d3
	GDK_Arabic_zain = 0x5d2,
	//C     #define GDK_Arabic_sheen 0x5d4
	GDK_Arabic_seen = 0x5d3,
	//C     #define GDK_Arabic_sad 0x5d5
	GDK_Arabic_sheen = 0x5d4,
	//C     #define GDK_Arabic_dad 0x5d6
	GDK_Arabic_sad = 0x5d5,
	//C     #define GDK_Arabic_tah 0x5d7
	GDK_Arabic_dad = 0x5d6,
	//C     #define GDK_Arabic_zah 0x5d8
	GDK_Arabic_tah = 0x5d7,
	//C     #define GDK_Arabic_ain 0x5d9
	GDK_Arabic_zah = 0x5d8,
	//C     #define GDK_Arabic_ghain 0x5da
	GDK_Arabic_ain = 0x5d9,
	//C     #define GDK_Arabic_tatweel 0x5e0
	GDK_Arabic_ghain = 0x5da,
	//C     #define GDK_Arabic_feh 0x5e1
	GDK_Arabic_tatweel = 0x5e0,
	//C     #define GDK_Arabic_qaf 0x5e2
	GDK_Arabic_feh = 0x5e1,
	//C     #define GDK_Arabic_kaf 0x5e3
	GDK_Arabic_qaf = 0x5e2,
	//C     #define GDK_Arabic_lam 0x5e4
	GDK_Arabic_kaf = 0x5e3,
	//C     #define GDK_Arabic_meem 0x5e5
	GDK_Arabic_lam = 0x5e4,
	//C     #define GDK_Arabic_noon 0x5e6
	GDK_Arabic_meem = 0x5e5,
	//C     #define GDK_Arabic_ha 0x5e7
	GDK_Arabic_noon = 0x5e6,
	//C     #define GDK_Arabic_heh 0x5e7
	GDK_Arabic_ha = 0x5e7,
	//C     #define GDK_Arabic_waw 0x5e8
	GDK_Arabic_heh = 0x5e7,
	//C     #define GDK_Arabic_alefmaksura 0x5e9
	GDK_Arabic_waw = 0x5e8,
	//C     #define GDK_Arabic_yeh 0x5ea
	GDK_Arabic_alefmaksura = 0x5e9,
	//C     #define GDK_Arabic_fathatan 0x5eb
	GDK_Arabic_yeh = 0x5ea,
	//C     #define GDK_Arabic_dammatan 0x5ec
	GDK_Arabic_fathatan = 0x5eb,
	//C     #define GDK_Arabic_kasratan 0x5ed
	GDK_Arabic_dammatan = 0x5ec,
	//C     #define GDK_Arabic_fatha 0x5ee
	GDK_Arabic_kasratan = 0x5ed,
	//C     #define GDK_Arabic_damma 0x5ef
	GDK_Arabic_fatha = 0x5ee,
	//C     #define GDK_Arabic_kasra 0x5f0
	GDK_Arabic_damma = 0x5ef,
	//C     #define GDK_Arabic_shadda 0x5f1
	GDK_Arabic_kasra = 0x5f0,
	//C     #define GDK_Arabic_sukun 0x5f2
	GDK_Arabic_shadda = 0x5f1,
	//C     #define GDK_Arabic_madda_above 0x1000653
	GDK_Arabic_sukun = 0x5f2,
	//C     #define GDK_Arabic_hamza_above 0x1000654
	GDK_Arabic_madda_above = 0x1000653,
	//C     #define GDK_Arabic_hamza_below 0x1000655
	GDK_Arabic_hamza_above = 0x1000654,
	//C     #define GDK_Arabic_jeh 0x1000698
	GDK_Arabic_hamza_below = 0x1000655,
	//C     #define GDK_Arabic_veh 0x10006a4
	GDK_Arabic_jeh = 0x1000698,
	//C     #define GDK_Arabic_keheh 0x10006a9
	GDK_Arabic_veh = 0x10006a4,
	//C     #define GDK_Arabic_gaf 0x10006af
	GDK_Arabic_keheh = 0x10006a9,
	//C     #define GDK_Arabic_noon_ghunna 0x10006ba
	GDK_Arabic_gaf = 0x10006af,
	//C     #define GDK_Arabic_heh_doachashmee 0x10006be
	GDK_Arabic_noon_ghunna = 0x10006ba,
	//C     #define GDK_Farsi_yeh 0x10006cc
	GDK_Arabic_heh_doachashmee = 0x10006be,
	//C     #define GDK_Arabic_farsi_yeh 0x10006cc
	GDK_Farsi_yeh = 0x10006cc,
	//C     #define GDK_Arabic_yeh_baree 0x10006d2
	GDK_Arabic_farsi_yeh = 0x10006cc,
	//C     #define GDK_Arabic_heh_goal 0x10006c1
	GDK_Arabic_yeh_baree = 0x10006d2,
	//C     #define GDK_Arabic_switch 0xff7e
	GDK_Arabic_heh_goal = 0x10006c1,
	//C     #define GDK_Cyrillic_GHE_bar 0x1000492
	GDK_Arabic_switch = 0xff7e,
	//C     #define GDK_Cyrillic_ghe_bar 0x1000493
	GDK_Cyrillic_GHE_bar = 0x1000492,
	//C     #define GDK_Cyrillic_ZHE_descender 0x1000496
	GDK_Cyrillic_ghe_bar = 0x1000493,
	//C     #define GDK_Cyrillic_zhe_descender 0x1000497
	GDK_Cyrillic_ZHE_descender = 0x1000496,
	//C     #define GDK_Cyrillic_KA_descender 0x100049a
	GDK_Cyrillic_zhe_descender = 0x1000497,
	//C     #define GDK_Cyrillic_ka_descender 0x100049b
	GDK_Cyrillic_KA_descender = 0x100049a,
	//C     #define GDK_Cyrillic_KA_vertstroke 0x100049c
	GDK_Cyrillic_ka_descender = 0x100049b,
	//C     #define GDK_Cyrillic_ka_vertstroke 0x100049d
	GDK_Cyrillic_KA_vertstroke = 0x100049c,
	//C     #define GDK_Cyrillic_EN_descender 0x10004a2
	GDK_Cyrillic_ka_vertstroke = 0x100049d,
	//C     #define GDK_Cyrillic_en_descender 0x10004a3
	GDK_Cyrillic_EN_descender = 0x10004a2,
	//C     #define GDK_Cyrillic_U_straight 0x10004ae
	GDK_Cyrillic_en_descender = 0x10004a3,
	//C     #define GDK_Cyrillic_u_straight 0x10004af
	GDK_Cyrillic_U_straight = 0x10004ae,
	//C     #define GDK_Cyrillic_U_straight_bar 0x10004b0
	GDK_Cyrillic_u_straight = 0x10004af,
	//C     #define GDK_Cyrillic_u_straight_bar 0x10004b1
	GDK_Cyrillic_U_straight_bar = 0x10004b0,
	//C     #define GDK_Cyrillic_HA_descender 0x10004b2
	GDK_Cyrillic_u_straight_bar = 0x10004b1,
	//C     #define GDK_Cyrillic_ha_descender 0x10004b3
	GDK_Cyrillic_HA_descender = 0x10004b2,
	//C     #define GDK_Cyrillic_CHE_descender 0x10004b6
	GDK_Cyrillic_ha_descender = 0x10004b3,
	//C     #define GDK_Cyrillic_che_descender 0x10004b7
	GDK_Cyrillic_CHE_descender = 0x10004b6,
	//C     #define GDK_Cyrillic_CHE_vertstroke 0x10004b8
	GDK_Cyrillic_che_descender = 0x10004b7,
	//C     #define GDK_Cyrillic_che_vertstroke 0x10004b9
	GDK_Cyrillic_CHE_vertstroke = 0x10004b8,
	//C     #define GDK_Cyrillic_SHHA 0x10004ba
	GDK_Cyrillic_che_vertstroke = 0x10004b9,
	//C     #define GDK_Cyrillic_shha 0x10004bb
	GDK_Cyrillic_SHHA = 0x10004ba,
	//C     #define GDK_Cyrillic_SCHWA 0x10004d8
	GDK_Cyrillic_shha = 0x10004bb,
	//C     #define GDK_Cyrillic_schwa 0x10004d9
	GDK_Cyrillic_SCHWA = 0x10004d8,
	//C     #define GDK_Cyrillic_I_macron 0x10004e2
	GDK_Cyrillic_schwa = 0x10004d9,
	//C     #define GDK_Cyrillic_i_macron 0x10004e3
	GDK_Cyrillic_I_macron = 0x10004e2,
	//C     #define GDK_Cyrillic_O_bar 0x10004e8
	GDK_Cyrillic_i_macron = 0x10004e3,
	//C     #define GDK_Cyrillic_o_bar 0x10004e9
	GDK_Cyrillic_O_bar = 0x10004e8,
	//C     #define GDK_Cyrillic_U_macron 0x10004ee
	GDK_Cyrillic_o_bar = 0x10004e9,
	//C     #define GDK_Cyrillic_u_macron 0x10004ef
	GDK_Cyrillic_U_macron = 0x10004ee,
	//C     #define GDK_Serbian_dje 0x6a1
	GDK_Cyrillic_u_macron = 0x10004ef,
	//C     #define GDK_Macedonia_gje 0x6a2
	GDK_Serbian_dje = 0x6a1,
	//C     #define GDK_Cyrillic_io 0x6a3
	GDK_Macedonia_gje = 0x6a2,
	//C     #define GDK_Ukrainian_ie 0x6a4
	GDK_Cyrillic_io = 0x6a3,
	//C     #define GDK_Ukranian_je 0x6a4
	GDK_Ukrainian_ie = 0x6a4,
	//C     #define GDK_Macedonia_dse 0x6a5
	GDK_Ukranian_je = 0x6a4,
	//C     #define GDK_Ukrainian_i 0x6a6
	GDK_Macedonia_dse = 0x6a5,
	//C     #define GDK_Ukranian_i 0x6a6
	GDK_Ukrainian_i = 0x6a6,
	//C     #define GDK_Ukrainian_yi 0x6a7
	GDK_Ukranian_i = 0x6a6,
	//C     #define GDK_Ukranian_yi 0x6a7
	GDK_Ukrainian_yi = 0x6a7,
	//C     #define GDK_Cyrillic_je 0x6a8
	GDK_Ukranian_yi = 0x6a7,
	//C     #define GDK_Serbian_je 0x6a8
	GDK_Cyrillic_je = 0x6a8,
	//C     #define GDK_Cyrillic_lje 0x6a9
	GDK_Serbian_je = 0x6a8,
	//C     #define GDK_Serbian_lje 0x6a9
	GDK_Cyrillic_lje = 0x6a9,
	//C     #define GDK_Cyrillic_nje 0x6aa
	GDK_Serbian_lje = 0x6a9,
	//C     #define GDK_Serbian_nje 0x6aa
	GDK_Cyrillic_nje = 0x6aa,
	//C     #define GDK_Serbian_tshe 0x6ab
	GDK_Serbian_nje = 0x6aa,
	//C     #define GDK_Macedonia_kje 0x6ac
	GDK_Serbian_tshe = 0x6ab,
	//C     #define GDK_Ukrainian_ghe_with_upturn 0x6ad
	GDK_Macedonia_kje = 0x6ac,
	//C     #define GDK_Byelorussian_shortu 0x6ae
	GDK_Ukrainian_ghe_with_upturn = 0x6ad,
	//C     #define GDK_Cyrillic_dzhe 0x6af
	GDK_Byelorussian_shortu = 0x6ae,
	//C     #define GDK_Serbian_dze 0x6af
	GDK_Cyrillic_dzhe = 0x6af,
	//C     #define GDK_numerosign 0x6b0
	GDK_Serbian_dze = 0x6af,
	//C     #define GDK_Serbian_DJE 0x6b1
	GDK_numerosign = 0x6b0,
	//C     #define GDK_Macedonia_GJE 0x6b2
	GDK_Serbian_DJE = 0x6b1,
	//C     #define GDK_Cyrillic_IO 0x6b3
	GDK_Macedonia_GJE = 0x6b2,
	//C     #define GDK_Ukrainian_IE 0x6b4
	GDK_Cyrillic_IO = 0x6b3,
	//C     #define GDK_Ukranian_JE 0x6b4
	GDK_Ukrainian_IE = 0x6b4,
	//C     #define GDK_Macedonia_DSE 0x6b5
	GDK_Ukranian_JE = 0x6b4,
	//C     #define GDK_Ukrainian_I 0x6b6
	GDK_Macedonia_DSE = 0x6b5,
	//C     #define GDK_Ukranian_I 0x6b6
	GDK_Ukrainian_I = 0x6b6,
	//C     #define GDK_Ukrainian_YI 0x6b7
	GDK_Ukranian_I = 0x6b6,
	//C     #define GDK_Ukranian_YI 0x6b7
	GDK_Ukrainian_YI = 0x6b7,
	//C     #define GDK_Cyrillic_JE 0x6b8
	GDK_Ukranian_YI = 0x6b7,
	//C     #define GDK_Serbian_JE 0x6b8
	GDK_Cyrillic_JE = 0x6b8,
	//C     #define GDK_Cyrillic_LJE 0x6b9
	GDK_Serbian_JE = 0x6b8,
	//C     #define GDK_Serbian_LJE 0x6b9
	GDK_Cyrillic_LJE = 0x6b9,
	//C     #define GDK_Cyrillic_NJE 0x6ba
	GDK_Serbian_LJE = 0x6b9,
	//C     #define GDK_Serbian_NJE 0x6ba
	GDK_Cyrillic_NJE = 0x6ba,
	//C     #define GDK_Serbian_TSHE 0x6bb
	GDK_Serbian_NJE = 0x6ba,
	//C     #define GDK_Macedonia_KJE 0x6bc
	GDK_Serbian_TSHE = 0x6bb,
	//C     #define GDK_Ukrainian_GHE_WITH_UPTURN 0x6bd
	GDK_Macedonia_KJE = 0x6bc,
	//C     #define GDK_Byelorussian_SHORTU 0x6be
	GDK_Ukrainian_GHE_WITH_UPTURN = 0x6bd,
	//C     #define GDK_Cyrillic_DZHE 0x6bf
	GDK_Byelorussian_SHORTU = 0x6be,
	//C     #define GDK_Serbian_DZE 0x6bf
	GDK_Cyrillic_DZHE = 0x6bf,
	//C     #define GDK_Cyrillic_yu 0x6c0
	GDK_Serbian_DZE = 0x6bf,
	//C     #define GDK_Cyrillic_a 0x6c1
	GDK_Cyrillic_yu = 0x6c0,
	//C     #define GDK_Cyrillic_be 0x6c2
	GDK_Cyrillic_a = 0x6c1,
	//C     #define GDK_Cyrillic_tse 0x6c3
	GDK_Cyrillic_be = 0x6c2,
	//C     #define GDK_Cyrillic_de 0x6c4
	GDK_Cyrillic_tse = 0x6c3,
	//C     #define GDK_Cyrillic_ie 0x6c5
	GDK_Cyrillic_de = 0x6c4,
	//C     #define GDK_Cyrillic_ef 0x6c6
	GDK_Cyrillic_ie = 0x6c5,
	//C     #define GDK_Cyrillic_ghe 0x6c7
	GDK_Cyrillic_ef = 0x6c6,
	//C     #define GDK_Cyrillic_ha 0x6c8
	GDK_Cyrillic_ghe = 0x6c7,
	//C     #define GDK_Cyrillic_i 0x6c9
	GDK_Cyrillic_ha = 0x6c8,
	//C     #define GDK_Cyrillic_shorti 0x6ca
	GDK_Cyrillic_i = 0x6c9,
	//C     #define GDK_Cyrillic_ka 0x6cb
	GDK_Cyrillic_shorti = 0x6ca,
	//C     #define GDK_Cyrillic_el 0x6cc
	GDK_Cyrillic_ka = 0x6cb,
	//C     #define GDK_Cyrillic_em 0x6cd
	GDK_Cyrillic_el = 0x6cc,
	//C     #define GDK_Cyrillic_en 0x6ce
	GDK_Cyrillic_em = 0x6cd,
	//C     #define GDK_Cyrillic_o 0x6cf
	GDK_Cyrillic_en = 0x6ce,
	//C     #define GDK_Cyrillic_pe 0x6d0
	GDK_Cyrillic_o = 0x6cf,
	//C     #define GDK_Cyrillic_ya 0x6d1
	GDK_Cyrillic_pe = 0x6d0,
	//C     #define GDK_Cyrillic_er 0x6d2
	GDK_Cyrillic_ya = 0x6d1,
	//C     #define GDK_Cyrillic_es 0x6d3
	GDK_Cyrillic_er = 0x6d2,
	//C     #define GDK_Cyrillic_te 0x6d4
	GDK_Cyrillic_es = 0x6d3,
	//C     #define GDK_Cyrillic_u 0x6d5
	GDK_Cyrillic_te = 0x6d4,
	//C     #define GDK_Cyrillic_zhe 0x6d6
	GDK_Cyrillic_u = 0x6d5,
	//C     #define GDK_Cyrillic_ve 0x6d7
	GDK_Cyrillic_zhe = 0x6d6,
	//C     #define GDK_Cyrillic_softsign 0x6d8
	GDK_Cyrillic_ve = 0x6d7,
	//C     #define GDK_Cyrillic_yeru 0x6d9
	GDK_Cyrillic_softsign = 0x6d8,
	//C     #define GDK_Cyrillic_ze 0x6da
	GDK_Cyrillic_yeru = 0x6d9,
	//C     #define GDK_Cyrillic_sha 0x6db
	GDK_Cyrillic_ze = 0x6da,
	//C     #define GDK_Cyrillic_e 0x6dc
	GDK_Cyrillic_sha = 0x6db,
	//C     #define GDK_Cyrillic_shcha 0x6dd
	GDK_Cyrillic_e = 0x6dc,
	//C     #define GDK_Cyrillic_che 0x6de
	GDK_Cyrillic_shcha = 0x6dd,
	//C     #define GDK_Cyrillic_hardsign 0x6df
	GDK_Cyrillic_che = 0x6de,
	//C     #define GDK_Cyrillic_YU 0x6e0
	GDK_Cyrillic_hardsign = 0x6df,
	//C     #define GDK_Cyrillic_A 0x6e1
	GDK_Cyrillic_YU = 0x6e0,
	//C     #define GDK_Cyrillic_BE 0x6e2
	GDK_Cyrillic_A = 0x6e1,
	//C     #define GDK_Cyrillic_TSE 0x6e3
	GDK_Cyrillic_BE = 0x6e2,
	//C     #define GDK_Cyrillic_DE 0x6e4
	GDK_Cyrillic_TSE = 0x6e3,
	//C     #define GDK_Cyrillic_IE 0x6e5
	GDK_Cyrillic_DE = 0x6e4,
	//C     #define GDK_Cyrillic_EF 0x6e6
	GDK_Cyrillic_IE = 0x6e5,
	//C     #define GDK_Cyrillic_GHE 0x6e7
	GDK_Cyrillic_EF = 0x6e6,
	//C     #define GDK_Cyrillic_HA 0x6e8
	GDK_Cyrillic_GHE = 0x6e7,
	//C     #define GDK_Cyrillic_I 0x6e9
	GDK_Cyrillic_HA = 0x6e8,
	//C     #define GDK_Cyrillic_SHORTI 0x6ea
	GDK_Cyrillic_I = 0x6e9,
	//C     #define GDK_Cyrillic_KA 0x6eb
	GDK_Cyrillic_SHORTI = 0x6ea,
	//C     #define GDK_Cyrillic_EL 0x6ec
	GDK_Cyrillic_KA = 0x6eb,
	//C     #define GDK_Cyrillic_EM 0x6ed
	GDK_Cyrillic_EL = 0x6ec,
	//C     #define GDK_Cyrillic_EN 0x6ee
	GDK_Cyrillic_EM = 0x6ed,
	//C     #define GDK_Cyrillic_O 0x6ef
	GDK_Cyrillic_EN = 0x6ee,
	//C     #define GDK_Cyrillic_PE 0x6f0
	GDK_Cyrillic_O = 0x6ef,
	//C     #define GDK_Cyrillic_YA 0x6f1
	GDK_Cyrillic_PE = 0x6f0,
	//C     #define GDK_Cyrillic_ER 0x6f2
	GDK_Cyrillic_YA = 0x6f1,
	//C     #define GDK_Cyrillic_ES 0x6f3
	GDK_Cyrillic_ER = 0x6f2,
	//C     #define GDK_Cyrillic_TE 0x6f4
	GDK_Cyrillic_ES = 0x6f3,
	//C     #define GDK_Cyrillic_U 0x6f5
	GDK_Cyrillic_TE = 0x6f4,
	//C     #define GDK_Cyrillic_ZHE 0x6f6
	GDK_Cyrillic_U = 0x6f5,
	//C     #define GDK_Cyrillic_VE 0x6f7
	GDK_Cyrillic_ZHE = 0x6f6,
	//C     #define GDK_Cyrillic_SOFTSIGN 0x6f8
	GDK_Cyrillic_VE = 0x6f7,
	//C     #define GDK_Cyrillic_YERU 0x6f9
	GDK_Cyrillic_SOFTSIGN = 0x6f8,
	//C     #define GDK_Cyrillic_ZE 0x6fa
	GDK_Cyrillic_YERU = 0x6f9,
	//C     #define GDK_Cyrillic_SHA 0x6fb
	GDK_Cyrillic_ZE = 0x6fa,
	//C     #define GDK_Cyrillic_E 0x6fc
	GDK_Cyrillic_SHA = 0x6fb,
	//C     #define GDK_Cyrillic_SHCHA 0x6fd
	GDK_Cyrillic_E = 0x6fc,
	//C     #define GDK_Cyrillic_CHE 0x6fe
	GDK_Cyrillic_SHCHA = 0x6fd,
	//C     #define GDK_Cyrillic_HARDSIGN 0x6ff
	GDK_Cyrillic_CHE = 0x6fe,
	//C     #define GDK_Greek_ALPHAaccent 0x7a1
	GDK_Cyrillic_HARDSIGN = 0x6ff,
	//C     #define GDK_Greek_EPSILONaccent 0x7a2
	GDK_Greek_ALPHAaccent = 0x7a1,
	//C     #define GDK_Greek_ETAaccent 0x7a3
	GDK_Greek_EPSILONaccent = 0x7a2,
	//C     #define GDK_Greek_IOTAaccent 0x7a4
	GDK_Greek_ETAaccent = 0x7a3,
	//C     #define GDK_Greek_IOTAdieresis 0x7a5
	GDK_Greek_IOTAaccent = 0x7a4,
	//C     #define GDK_Greek_IOTAdiaeresis 0x7a5
	GDK_Greek_IOTAdieresis = 0x7a5,
	//C     #define GDK_Greek_OMICRONaccent 0x7a7
	GDK_Greek_IOTAdiaeresis = 0x7a5,
	//C     #define GDK_Greek_UPSILONaccent 0x7a8
	GDK_Greek_OMICRONaccent = 0x7a7,
	//C     #define GDK_Greek_UPSILONdieresis 0x7a9
	GDK_Greek_UPSILONaccent = 0x7a8,
	//C     #define GDK_Greek_OMEGAaccent 0x7ab
	GDK_Greek_UPSILONdieresis = 0x7a9,
	//C     #define GDK_Greek_accentdieresis 0x7ae
	GDK_Greek_OMEGAaccent = 0x7ab,
	//C     #define GDK_Greek_horizbar 0x7af
	GDK_Greek_accentdieresis = 0x7ae,
	//C     #define GDK_Greek_alphaaccent 0x7b1
	GDK_Greek_horizbar = 0x7af,
	//C     #define GDK_Greek_epsilonaccent 0x7b2
	GDK_Greek_alphaaccent = 0x7b1,
	//C     #define GDK_Greek_etaaccent 0x7b3
	GDK_Greek_epsilonaccent = 0x7b2,
	//C     #define GDK_Greek_iotaaccent 0x7b4
	GDK_Greek_etaaccent = 0x7b3,
	//C     #define GDK_Greek_iotadieresis 0x7b5
	GDK_Greek_iotaaccent = 0x7b4,
	//C     #define GDK_Greek_iotaaccentdieresis 0x7b6
	GDK_Greek_iotadieresis = 0x7b5,
	//C     #define GDK_Greek_omicronaccent 0x7b7
	GDK_Greek_iotaaccentdieresis = 0x7b6,
	//C     #define GDK_Greek_upsilonaccent 0x7b8
	GDK_Greek_omicronaccent = 0x7b7,
	//C     #define GDK_Greek_upsilondieresis 0x7b9
	GDK_Greek_upsilonaccent = 0x7b8,
	//C     #define GDK_Greek_upsilonaccentdieresis 0x7ba
	GDK_Greek_upsilondieresis = 0x7b9,
	//C     #define GDK_Greek_omegaaccent 0x7bb
	GDK_Greek_upsilonaccentdieresis = 0x7ba,
	//C     #define GDK_Greek_ALPHA 0x7c1
	GDK_Greek_omegaaccent = 0x7bb,
	//C     #define GDK_Greek_BETA 0x7c2
	GDK_Greek_ALPHA = 0x7c1,
	//C     #define GDK_Greek_GAMMA 0x7c3
	GDK_Greek_BETA = 0x7c2,
	//C     #define GDK_Greek_DELTA 0x7c4
	GDK_Greek_GAMMA = 0x7c3,
	//C     #define GDK_Greek_EPSILON 0x7c5
	GDK_Greek_DELTA = 0x7c4,
	//C     #define GDK_Greek_ZETA 0x7c6
	GDK_Greek_EPSILON = 0x7c5,
	//C     #define GDK_Greek_ETA 0x7c7
	GDK_Greek_ZETA = 0x7c6,
	//C     #define GDK_Greek_THETA 0x7c8
	GDK_Greek_ETA = 0x7c7,
	//C     #define GDK_Greek_IOTA 0x7c9
	GDK_Greek_THETA = 0x7c8,
	//C     #define GDK_Greek_KAPPA 0x7ca
	GDK_Greek_IOTA = 0x7c9,
	//C     #define GDK_Greek_LAMDA 0x7cb
	GDK_Greek_KAPPA = 0x7ca,
	//C     #define GDK_Greek_LAMBDA 0x7cb
	GDK_Greek_LAMDA = 0x7cb,
	//C     #define GDK_Greek_MU 0x7cc
	GDK_Greek_LAMBDA = 0x7cb,
	//C     #define GDK_Greek_NU 0x7cd
	GDK_Greek_MU = 0x7cc,
	//C     #define GDK_Greek_XI 0x7ce
	GDK_Greek_NU = 0x7cd,
	//C     #define GDK_Greek_OMICRON 0x7cf
	GDK_Greek_XI = 0x7ce,
	//C     #define GDK_Greek_PI 0x7d0
	GDK_Greek_OMICRON = 0x7cf,
	//C     #define GDK_Greek_RHO 0x7d1
	GDK_Greek_PI = 0x7d0,
	//C     #define GDK_Greek_SIGMA 0x7d2
	GDK_Greek_RHO = 0x7d1,
	//C     #define GDK_Greek_TAU 0x7d4
	GDK_Greek_SIGMA = 0x7d2,
	//C     #define GDK_Greek_UPSILON 0x7d5
	GDK_Greek_TAU = 0x7d4,
	//C     #define GDK_Greek_PHI 0x7d6
	GDK_Greek_UPSILON = 0x7d5,
	//C     #define GDK_Greek_CHI 0x7d7
	GDK_Greek_PHI = 0x7d6,
	//C     #define GDK_Greek_PSI 0x7d8
	GDK_Greek_CHI = 0x7d7,
	//C     #define GDK_Greek_OMEGA 0x7d9
	GDK_Greek_PSI = 0x7d8,
	//C     #define GDK_Greek_alpha 0x7e1
	GDK_Greek_OMEGA = 0x7d9,
	//C     #define GDK_Greek_beta 0x7e2
	GDK_Greek_alpha = 0x7e1,
	//C     #define GDK_Greek_gamma 0x7e3
	GDK_Greek_beta = 0x7e2,
	//C     #define GDK_Greek_delta 0x7e4
	GDK_Greek_gamma = 0x7e3,
	//C     #define GDK_Greek_epsilon 0x7e5
	GDK_Greek_delta = 0x7e4,
	//C     #define GDK_Greek_zeta 0x7e6
	GDK_Greek_epsilon = 0x7e5,
	//C     #define GDK_Greek_eta 0x7e7
	GDK_Greek_zeta = 0x7e6,
	//C     #define GDK_Greek_theta 0x7e8
	GDK_Greek_eta = 0x7e7,
	//C     #define GDK_Greek_iota 0x7e9
	GDK_Greek_theta = 0x7e8,
	//C     #define GDK_Greek_kappa 0x7ea
	GDK_Greek_iota = 0x7e9,
	//C     #define GDK_Greek_lamda 0x7eb
	GDK_Greek_kappa = 0x7ea,
	//C     #define GDK_Greek_lambda 0x7eb
	GDK_Greek_lamda = 0x7eb,
	//C     #define GDK_Greek_mu 0x7ec
	GDK_Greek_lambda = 0x7eb,
	//C     #define GDK_Greek_nu 0x7ed
	GDK_Greek_mu = 0x7ec,
	//C     #define GDK_Greek_xi 0x7ee
	GDK_Greek_nu = 0x7ed,
	//C     #define GDK_Greek_omicron 0x7ef
	GDK_Greek_xi = 0x7ee,
	//C     #define GDK_Greek_pi 0x7f0
	GDK_Greek_omicron = 0x7ef,
	//C     #define GDK_Greek_rho 0x7f1
	GDK_Greek_pi = 0x7f0,
	//C     #define GDK_Greek_sigma 0x7f2
	GDK_Greek_rho = 0x7f1,
	//C     #define GDK_Greek_finalsmallsigma 0x7f3
	GDK_Greek_sigma = 0x7f2,
	//C     #define GDK_Greek_tau 0x7f4
	GDK_Greek_finalsmallsigma = 0x7f3,
	//C     #define GDK_Greek_upsilon 0x7f5
	GDK_Greek_tau = 0x7f4,
	//C     #define GDK_Greek_phi 0x7f6
	GDK_Greek_upsilon = 0x7f5,
	//C     #define GDK_Greek_chi 0x7f7
	GDK_Greek_phi = 0x7f6,
	//C     #define GDK_Greek_psi 0x7f8
	GDK_Greek_chi = 0x7f7,
	//C     #define GDK_Greek_omega 0x7f9
	GDK_Greek_psi = 0x7f8,
	//C     #define GDK_Greek_switch 0xff7e
	GDK_Greek_omega = 0x7f9,
	//C     #define GDK_leftradical 0x8a1
	GDK_Greek_switch = 0xff7e,
	//C     #define GDK_topleftradical 0x8a2
	GDK_leftradical = 0x8a1,
	//C     #define GDK_horizconnector 0x8a3
	GDK_topleftradical = 0x8a2,
	//C     #define GDK_topintegral 0x8a4
	GDK_horizconnector = 0x8a3,
	//C     #define GDK_botintegral 0x8a5
	GDK_topintegral = 0x8a4,
	//C     #define GDK_vertconnector 0x8a6
	GDK_botintegral = 0x8a5,
	//C     #define GDK_topleftsqbracket 0x8a7
	GDK_vertconnector = 0x8a6,
	//C     #define GDK_botleftsqbracket 0x8a8
	GDK_topleftsqbracket = 0x8a7,
	//C     #define GDK_toprightsqbracket 0x8a9
	GDK_botleftsqbracket = 0x8a8,
	//C     #define GDK_botrightsqbracket 0x8aa
	GDK_toprightsqbracket = 0x8a9,
	//C     #define GDK_topleftparens 0x8ab
	GDK_botrightsqbracket = 0x8aa,
	//C     #define GDK_botleftparens 0x8ac
	GDK_topleftparens = 0x8ab,
	//C     #define GDK_toprightparens 0x8ad
	GDK_botleftparens = 0x8ac,
	//C     #define GDK_botrightparens 0x8ae
	GDK_toprightparens = 0x8ad,
	//C     #define GDK_leftmiddlecurlybrace 0x8af
	GDK_botrightparens = 0x8ae,
	//C     #define GDK_rightmiddlecurlybrace 0x8b0
	GDK_leftmiddlecurlybrace = 0x8af,
	//C     #define GDK_topleftsummation 0x8b1
	GDK_rightmiddlecurlybrace = 0x8b0,
	//C     #define GDK_botleftsummation 0x8b2
	GDK_topleftsummation = 0x8b1,
	//C     #define GDK_topvertsummationconnector 0x8b3
	GDK_botleftsummation = 0x8b2,
	//C     #define GDK_botvertsummationconnector 0x8b4
	GDK_topvertsummationconnector = 0x8b3,
	//C     #define GDK_toprightsummation 0x8b5
	GDK_botvertsummationconnector = 0x8b4,
	//C     #define GDK_botrightsummation 0x8b6
	GDK_toprightsummation = 0x8b5,
	//C     #define GDK_rightmiddlesummation 0x8b7
	GDK_botrightsummation = 0x8b6,
	//C     #define GDK_lessthanequal 0x8bc
	GDK_rightmiddlesummation = 0x8b7,
	//C     #define GDK_notequal 0x8bd
	GDK_lessthanequal = 0x8bc,
	//C     #define GDK_greaterthanequal 0x8be
	GDK_notequal = 0x8bd,
	//C     #define GDK_integral 0x8bf
	GDK_greaterthanequal = 0x8be,
	//C     #define GDK_therefore 0x8c0
	GDK_integral = 0x8bf,
	//C     #define GDK_variation 0x8c1
	GDK_therefore = 0x8c0,
	//C     #define GDK_infinity 0x8c2
	GDK_variation = 0x8c1,
	//C     #define GDK_nabla 0x8c5
	GDK_infinity = 0x8c2,
	//C     #define GDK_approximate 0x8c8
	GDK_nabla = 0x8c5,
	//C     #define GDK_similarequal 0x8c9
	GDK_approximate = 0x8c8,
	//C     #define GDK_ifonlyif 0x8cd
	GDK_similarequal = 0x8c9,
	//C     #define GDK_implies 0x8ce
	GDK_ifonlyif = 0x8cd,
	//C     #define GDK_identical 0x8cf
	GDK_implies = 0x8ce,
	//C     #define GDK_radical 0x8d6
	GDK_identical = 0x8cf,
	//C     #define GDK_includedin 0x8da
	GDK_radical = 0x8d6,
	//C     #define GDK_includes 0x8db
	GDK_includedin = 0x8da,
	//C     #define GDK_intersection 0x8dc
	GDK_includes = 0x8db,
	//C     #define GDK_union 0x8dd
	GDK_intersection = 0x8dc,
	//C     #define GDK_logicaland 0x8de
	GDK_union = 0x8dd,
	//C     #define GDK_logicalor 0x8df
	GDK_logicaland = 0x8de,
	//C     #define GDK_partialderivative 0x8ef
	GDK_logicalor = 0x8df,
	//C     #define GDK_function 0x8f6
	GDK_partialderivative = 0x8ef,
	//C     #define GDK_leftarrow 0x8fb
	GDK_function = 0x8f6,
	//C     #define GDK_uparrow 0x8fc
	GDK_leftarrow = 0x8fb,
	//C     #define GDK_rightarrow 0x8fd
	GDK_uparrow = 0x8fc,
	//C     #define GDK_downarrow 0x8fe
	GDK_rightarrow = 0x8fd,
	//C     #define GDK_blank 0x9df
	GDK_downarrow = 0x8fe,
	//C     #define GDK_soliddiamond 0x9e0
	GDK_blank = 0x9df,
	//C     #define GDK_checkerboard 0x9e1
	GDK_soliddiamond = 0x9e0,
	//C     #define GDK_ht 0x9e2
	GDK_checkerboard = 0x9e1,
	//C     #define GDK_ff 0x9e3
	GDK_ht = 0x9e2,
	//C     #define GDK_cr 0x9e4
	GDK_ff = 0x9e3,
	//C     #define GDK_lf 0x9e5
	GDK_cr = 0x9e4,
	//C     #define GDK_nl 0x9e8
	GDK_lf = 0x9e5,
	//C     #define GDK_vt 0x9e9
	GDK_nl = 0x9e8,
	//C     #define GDK_lowrightcorner 0x9ea
	GDK_vt = 0x9e9,
	//C     #define GDK_uprightcorner 0x9eb
	GDK_lowrightcorner = 0x9ea,
	//C     #define GDK_upleftcorner 0x9ec
	GDK_uprightcorner = 0x9eb,
	//C     #define GDK_lowleftcorner 0x9ed
	GDK_upleftcorner = 0x9ec,
	//C     #define GDK_crossinglines 0x9ee
	GDK_lowleftcorner = 0x9ed,
	//C     #define GDK_horizlinescan1 0x9ef
	GDK_crossinglines = 0x9ee,
	//C     #define GDK_horizlinescan3 0x9f0
	GDK_horizlinescan1 = 0x9ef,
	//C     #define GDK_horizlinescan5 0x9f1
	GDK_horizlinescan3 = 0x9f0,
	//C     #define GDK_horizlinescan7 0x9f2
	GDK_horizlinescan5 = 0x9f1,
	//C     #define GDK_horizlinescan9 0x9f3
	GDK_horizlinescan7 = 0x9f2,
	//C     #define GDK_leftt 0x9f4
	GDK_horizlinescan9 = 0x9f3,
	//C     #define GDK_rightt 0x9f5
	GDK_leftt = 0x9f4,
	//C     #define GDK_bott 0x9f6
	GDK_rightt = 0x9f5,
	//C     #define GDK_topt 0x9f7
	GDK_bott = 0x9f6,
	//C     #define GDK_vertbar 0x9f8
	GDK_topt = 0x9f7,
	//C     #define GDK_emspace 0xaa1
	GDK_vertbar = 0x9f8,
	//C     #define GDK_enspace 0xaa2
	GDK_emspace = 0xaa1,
	//C     #define GDK_em3space 0xaa3
	GDK_enspace = 0xaa2,
	//C     #define GDK_em4space 0xaa4
	GDK_em3space = 0xaa3,
	//C     #define GDK_digitspace 0xaa5
	GDK_em4space = 0xaa4,
	//C     #define GDK_punctspace 0xaa6
	GDK_digitspace = 0xaa5,
	//C     #define GDK_thinspace 0xaa7
	GDK_punctspace = 0xaa6,
	//C     #define GDK_hairspace 0xaa8
	GDK_thinspace = 0xaa7,
	//C     #define GDK_emdash 0xaa9
	GDK_hairspace = 0xaa8,
	//C     #define GDK_endash 0xaaa
	GDK_emdash = 0xaa9,
	//C     #define GDK_signifblank 0xaac
	GDK_endash = 0xaaa,
	//C     #define GDK_ellipsis 0xaae
	GDK_signifblank = 0xaac,
	//C     #define GDK_doubbaselinedot 0xaaf
	GDK_ellipsis = 0xaae,
	//C     #define GDK_onethird 0xab0
	GDK_doubbaselinedot = 0xaaf,
	//C     #define GDK_twothirds 0xab1
	GDK_onethird = 0xab0,
	//C     #define GDK_onefifth 0xab2
	GDK_twothirds = 0xab1,
	//C     #define GDK_twofifths 0xab3
	GDK_onefifth = 0xab2,
	//C     #define GDK_threefifths 0xab4
	GDK_twofifths = 0xab3,
	//C     #define GDK_fourfifths 0xab5
	GDK_threefifths = 0xab4,
	//C     #define GDK_onesixth 0xab6
	GDK_fourfifths = 0xab5,
	//C     #define GDK_fivesixths 0xab7
	GDK_onesixth = 0xab6,
	//C     #define GDK_careof 0xab8
	GDK_fivesixths = 0xab7,
	//C     #define GDK_figdash 0xabb
	GDK_careof = 0xab8,
	//C     #define GDK_leftanglebracket 0xabc
	GDK_figdash = 0xabb,
	//C     #define GDK_decimalpoint 0xabd
	GDK_leftanglebracket = 0xabc,
	//C     #define GDK_rightanglebracket 0xabe
	GDK_decimalpoint = 0xabd,
	//C     #define GDK_marker 0xabf
	GDK_rightanglebracket = 0xabe,
	//C     #define GDK_oneeighth 0xac3
	GDK_marker = 0xabf,
	//C     #define GDK_threeeighths 0xac4
	GDK_oneeighth = 0xac3,
	//C     #define GDK_fiveeighths 0xac5
	GDK_threeeighths = 0xac4,
	//C     #define GDK_seveneighths 0xac6
	GDK_fiveeighths = 0xac5,
	//C     #define GDK_trademark 0xac9
	GDK_seveneighths = 0xac6,
	//C     #define GDK_signaturemark 0xaca
	GDK_trademark = 0xac9,
	//C     #define GDK_trademarkincircle 0xacb
	GDK_signaturemark = 0xaca,
	//C     #define GDK_leftopentriangle 0xacc
	GDK_trademarkincircle = 0xacb,
	//C     #define GDK_rightopentriangle 0xacd
	GDK_leftopentriangle = 0xacc,
	//C     #define GDK_emopencircle 0xace
	GDK_rightopentriangle = 0xacd,
	//C     #define GDK_emopenrectangle 0xacf
	GDK_emopencircle = 0xace,
	//C     #define GDK_leftsinglequotemark 0xad0
	GDK_emopenrectangle = 0xacf,
	//C     #define GDK_rightsinglequotemark 0xad1
	GDK_leftsinglequotemark = 0xad0,
	//C     #define GDK_leftdoublequotemark 0xad2
	GDK_rightsinglequotemark = 0xad1,
	//C     #define GDK_rightdoublequotemark 0xad3
	GDK_leftdoublequotemark = 0xad2,
	//C     #define GDK_prescription 0xad4
	GDK_rightdoublequotemark = 0xad3,
	//C     #define GDK_minutes 0xad6
	GDK_prescription = 0xad4,
	//C     #define GDK_seconds 0xad7
	GDK_minutes = 0xad6,
	//C     #define GDK_latincross 0xad9
	GDK_seconds = 0xad7,
	//C     #define GDK_hexagram 0xada
	GDK_latincross = 0xad9,
	//C     #define GDK_filledrectbullet 0xadb
	GDK_hexagram = 0xada,
	//C     #define GDK_filledlefttribullet 0xadc
	GDK_filledrectbullet = 0xadb,
	//C     #define GDK_filledrighttribullet 0xadd
	GDK_filledlefttribullet = 0xadc,
	//C     #define GDK_emfilledcircle 0xade
	GDK_filledrighttribullet = 0xadd,
	//C     #define GDK_emfilledrect 0xadf
	GDK_emfilledcircle = 0xade,
	//C     #define GDK_enopencircbullet 0xae0
	GDK_emfilledrect = 0xadf,
	//C     #define GDK_enopensquarebullet 0xae1
	GDK_enopencircbullet = 0xae0,
	//C     #define GDK_openrectbullet 0xae2
	GDK_enopensquarebullet = 0xae1,
	//C     #define GDK_opentribulletup 0xae3
	GDK_openrectbullet = 0xae2,
	//C     #define GDK_opentribulletdown 0xae4
	GDK_opentribulletup = 0xae3,
	//C     #define GDK_openstar 0xae5
	GDK_opentribulletdown = 0xae4,
	//C     #define GDK_enfilledcircbullet 0xae6
	GDK_openstar = 0xae5,
	//C     #define GDK_enfilledsqbullet 0xae7
	GDK_enfilledcircbullet = 0xae6,
	//C     #define GDK_filledtribulletup 0xae8
	GDK_enfilledsqbullet = 0xae7,
	//C     #define GDK_filledtribulletdown 0xae9
	GDK_filledtribulletup = 0xae8,
	//C     #define GDK_leftpointer 0xaea
	GDK_filledtribulletdown = 0xae9,
	//C     #define GDK_rightpointer 0xaeb
	GDK_leftpointer = 0xaea,
	//C     #define GDK_club 0xaec
	GDK_rightpointer = 0xaeb,
	//C     #define GDK_diamond 0xaed
	GDK_club = 0xaec,
	//C     #define GDK_heart 0xaee
	GDK_diamond = 0xaed,
	//C     #define GDK_maltesecross 0xaf0
	GDK_heart = 0xaee,
	//C     #define GDK_dagger 0xaf1
	GDK_maltesecross = 0xaf0,
	//C     #define GDK_doubledagger 0xaf2
	GDK_dagger = 0xaf1,
	//C     #define GDK_checkmark 0xaf3
	GDK_doubledagger = 0xaf2,
	//C     #define GDK_ballotcross 0xaf4
	GDK_checkmark = 0xaf3,
	//C     #define GDK_musicalsharp 0xaf5
	GDK_ballotcross = 0xaf4,
	//C     #define GDK_musicalflat 0xaf6
	GDK_musicalsharp = 0xaf5,
	//C     #define GDK_malesymbol 0xaf7
	GDK_musicalflat = 0xaf6,
	//C     #define GDK_femalesymbol 0xaf8
	GDK_malesymbol = 0xaf7,
	//C     #define GDK_telephone 0xaf9
	GDK_femalesymbol = 0xaf8,
	//C     #define GDK_telephonerecorder 0xafa
	GDK_telephone = 0xaf9,
	//C     #define GDK_phonographcopyright 0xafb
	GDK_telephonerecorder = 0xafa,
	//C     #define GDK_caret 0xafc
	GDK_phonographcopyright = 0xafb,
	//C     #define GDK_singlelowquotemark 0xafd
	GDK_caret = 0xafc,
	//C     #define GDK_doublelowquotemark 0xafe
	GDK_singlelowquotemark = 0xafd,
	//C     #define GDK_cursor 0xaff
	GDK_doublelowquotemark = 0xafe,
	//C     #define GDK_leftcaret 0xba3
	GDK_cursor = 0xaff,
	//C     #define GDK_rightcaret 0xba6
	GDK_leftcaret = 0xba3,
	//C     #define GDK_downcaret 0xba8
	GDK_rightcaret = 0xba6,
	//C     #define GDK_upcaret 0xba9
	GDK_downcaret = 0xba8,
	//C     #define GDK_overbar 0xbc0
	GDK_upcaret = 0xba9,
	//C     #define GDK_downtack 0xbc2
	GDK_overbar = 0xbc0,
	//C     #define GDK_upshoe 0xbc3
	GDK_downtack = 0xbc2,
	//C     #define GDK_downstile 0xbc4
	GDK_upshoe = 0xbc3,
	//C     #define GDK_underbar 0xbc6
	GDK_downstile = 0xbc4,
	//C     #define GDK_jot 0xbca
	GDK_underbar = 0xbc6,
	//C     #define GDK_quad 0xbcc
	GDK_jot = 0xbca,
	//C     #define GDK_uptack 0xbce
	GDK_quad = 0xbcc,
	//C     #define GDK_circle 0xbcf
	GDK_uptack = 0xbce,
	//C     #define GDK_upstile 0xbd3
	GDK_circle = 0xbcf,
	//C     #define GDK_downshoe 0xbd6
	GDK_upstile = 0xbd3,
	//C     #define GDK_rightshoe 0xbd8
	GDK_downshoe = 0xbd6,
	//C     #define GDK_leftshoe 0xbda
	GDK_rightshoe = 0xbd8,
	//C     #define GDK_lefttack 0xbdc
	GDK_leftshoe = 0xbda,
	//C     #define GDK_righttack 0xbfc
	GDK_lefttack = 0xbdc,
	//C     #define GDK_hebrew_doublelowline 0xcdf
	GDK_righttack = 0xbfc,
	//C     #define GDK_hebrew_aleph 0xce0
	GDK_hebrew_doublelowline = 0xcdf,
	//C     #define GDK_hebrew_bet 0xce1
	GDK_hebrew_aleph = 0xce0,
	//C     #define GDK_hebrew_beth 0xce1
	GDK_hebrew_bet = 0xce1,
	//C     #define GDK_hebrew_gimel 0xce2
	GDK_hebrew_beth = 0xce1,
	//C     #define GDK_hebrew_gimmel 0xce2
	GDK_hebrew_gimel = 0xce2,
	//C     #define GDK_hebrew_dalet 0xce3
	GDK_hebrew_gimmel = 0xce2,
	//C     #define GDK_hebrew_daleth 0xce3
	GDK_hebrew_dalet = 0xce3,
	//C     #define GDK_hebrew_he 0xce4
	GDK_hebrew_daleth = 0xce3,
	//C     #define GDK_hebrew_waw 0xce5
	GDK_hebrew_he = 0xce4,
	//C     #define GDK_hebrew_zain 0xce6
	GDK_hebrew_waw = 0xce5,
	//C     #define GDK_hebrew_zayin 0xce6
	GDK_hebrew_zain = 0xce6,
	//C     #define GDK_hebrew_chet 0xce7
	GDK_hebrew_zayin = 0xce6,
	//C     #define GDK_hebrew_het 0xce7
	GDK_hebrew_chet = 0xce7,
	//C     #define GDK_hebrew_tet 0xce8
	GDK_hebrew_het = 0xce7,
	//C     #define GDK_hebrew_teth 0xce8
	GDK_hebrew_tet = 0xce8,
	//C     #define GDK_hebrew_yod 0xce9
	GDK_hebrew_teth = 0xce8,
	//C     #define GDK_hebrew_finalkaph 0xcea
	GDK_hebrew_yod = 0xce9,
	//C     #define GDK_hebrew_kaph 0xceb
	GDK_hebrew_finalkaph = 0xcea,
	//C     #define GDK_hebrew_lamed 0xcec
	GDK_hebrew_kaph = 0xceb,
	//C     #define GDK_hebrew_finalmem 0xced
	GDK_hebrew_lamed = 0xcec,
	//C     #define GDK_hebrew_mem 0xcee
	GDK_hebrew_finalmem = 0xced,
	//C     #define GDK_hebrew_finalnun 0xcef
	GDK_hebrew_mem = 0xcee,
	//C     #define GDK_hebrew_nun 0xcf0
	GDK_hebrew_finalnun = 0xcef,
	//C     #define GDK_hebrew_samech 0xcf1
	GDK_hebrew_nun = 0xcf0,
	//C     #define GDK_hebrew_samekh 0xcf1
	GDK_hebrew_samech = 0xcf1,
	//C     #define GDK_hebrew_ayin 0xcf2
	GDK_hebrew_samekh = 0xcf1,
	//C     #define GDK_hebrew_finalpe 0xcf3
	GDK_hebrew_ayin = 0xcf2,
	//C     #define GDK_hebrew_pe 0xcf4
	GDK_hebrew_finalpe = 0xcf3,
	//C     #define GDK_hebrew_finalzade 0xcf5
	GDK_hebrew_pe = 0xcf4,
	//C     #define GDK_hebrew_finalzadi 0xcf5
	GDK_hebrew_finalzade = 0xcf5,
	//C     #define GDK_hebrew_zade 0xcf6
	GDK_hebrew_finalzadi = 0xcf5,
	//C     #define GDK_hebrew_zadi 0xcf6
	GDK_hebrew_zade = 0xcf6,
	//C     #define GDK_hebrew_qoph 0xcf7
	GDK_hebrew_zadi = 0xcf6,
	//C     #define GDK_hebrew_kuf 0xcf7
	GDK_hebrew_qoph = 0xcf7,
	//C     #define GDK_hebrew_resh 0xcf8
	GDK_hebrew_kuf = 0xcf7,
	//C     #define GDK_hebrew_shin 0xcf9
	GDK_hebrew_resh = 0xcf8,
	//C     #define GDK_hebrew_taw 0xcfa
	GDK_hebrew_shin = 0xcf9,
	//C     #define GDK_hebrew_taf 0xcfa
	GDK_hebrew_taw = 0xcfa,
	//C     #define GDK_Hebrew_switch 0xff7e
	GDK_hebrew_taf = 0xcfa,
	//C     #define GDK_Thai_kokai 0xda1
	GDK_Hebrew_switch = 0xff7e,
	//C     #define GDK_Thai_khokhai 0xda2
	GDK_Thai_kokai = 0xda1,
	//C     #define GDK_Thai_khokhuat 0xda3
	GDK_Thai_khokhai = 0xda2,
	//C     #define GDK_Thai_khokhwai 0xda4
	GDK_Thai_khokhuat = 0xda3,
	//C     #define GDK_Thai_khokhon 0xda5
	GDK_Thai_khokhwai = 0xda4,
	//C     #define GDK_Thai_khorakhang 0xda6
	GDK_Thai_khokhon = 0xda5,
	//C     #define GDK_Thai_ngongu 0xda7
	GDK_Thai_khorakhang = 0xda6,
	//C     #define GDK_Thai_chochan 0xda8
	GDK_Thai_ngongu = 0xda7,
	//C     #define GDK_Thai_choching 0xda9
	GDK_Thai_chochan = 0xda8,
	//C     #define GDK_Thai_chochang 0xdaa
	GDK_Thai_choching = 0xda9,
	//C     #define GDK_Thai_soso 0xdab
	GDK_Thai_chochang = 0xdaa,
	//C     #define GDK_Thai_chochoe 0xdac
	GDK_Thai_soso = 0xdab,
	//C     #define GDK_Thai_yoying 0xdad
	GDK_Thai_chochoe = 0xdac,
	//C     #define GDK_Thai_dochada 0xdae
	GDK_Thai_yoying = 0xdad,
	//C     #define GDK_Thai_topatak 0xdaf
	GDK_Thai_dochada = 0xdae,
	//C     #define GDK_Thai_thothan 0xdb0
	GDK_Thai_topatak = 0xdaf,
	//C     #define GDK_Thai_thonangmontho 0xdb1
	GDK_Thai_thothan = 0xdb0,
	//C     #define GDK_Thai_thophuthao 0xdb2
	GDK_Thai_thonangmontho = 0xdb1,
	//C     #define GDK_Thai_nonen 0xdb3
	GDK_Thai_thophuthao = 0xdb2,
	//C     #define GDK_Thai_dodek 0xdb4
	GDK_Thai_nonen = 0xdb3,
	//C     #define GDK_Thai_totao 0xdb5
	GDK_Thai_dodek = 0xdb4,
	//C     #define GDK_Thai_thothung 0xdb6
	GDK_Thai_totao = 0xdb5,
	//C     #define GDK_Thai_thothahan 0xdb7
	GDK_Thai_thothung = 0xdb6,
	//C     #define GDK_Thai_thothong 0xdb8
	GDK_Thai_thothahan = 0xdb7,
	//C     #define GDK_Thai_nonu 0xdb9
	GDK_Thai_thothong = 0xdb8,
	//C     #define GDK_Thai_bobaimai 0xdba
	GDK_Thai_nonu = 0xdb9,
	//C     #define GDK_Thai_popla 0xdbb
	GDK_Thai_bobaimai = 0xdba,
	//C     #define GDK_Thai_phophung 0xdbc
	GDK_Thai_popla = 0xdbb,
	//C     #define GDK_Thai_fofa 0xdbd
	GDK_Thai_phophung = 0xdbc,
	//C     #define GDK_Thai_phophan 0xdbe
	GDK_Thai_fofa = 0xdbd,
	//C     #define GDK_Thai_fofan 0xdbf
	GDK_Thai_phophan = 0xdbe,
	//C     #define GDK_Thai_phosamphao 0xdc0
	GDK_Thai_fofan = 0xdbf,
	//C     #define GDK_Thai_moma 0xdc1
	GDK_Thai_phosamphao = 0xdc0,
	//C     #define GDK_Thai_yoyak 0xdc2
	GDK_Thai_moma = 0xdc1,
	//C     #define GDK_Thai_rorua 0xdc3
	GDK_Thai_yoyak = 0xdc2,
	//C     #define GDK_Thai_ru 0xdc4
	GDK_Thai_rorua = 0xdc3,
	//C     #define GDK_Thai_loling 0xdc5
	GDK_Thai_ru = 0xdc4,
	//C     #define GDK_Thai_lu 0xdc6
	GDK_Thai_loling = 0xdc5,
	//C     #define GDK_Thai_wowaen 0xdc7
	GDK_Thai_lu = 0xdc6,
	//C     #define GDK_Thai_sosala 0xdc8
	GDK_Thai_wowaen = 0xdc7,
	//C     #define GDK_Thai_sorusi 0xdc9
	GDK_Thai_sosala = 0xdc8,
	//C     #define GDK_Thai_sosua 0xdca
	GDK_Thai_sorusi = 0xdc9,
	//C     #define GDK_Thai_hohip 0xdcb
	GDK_Thai_sosua = 0xdca,
	//C     #define GDK_Thai_lochula 0xdcc
	GDK_Thai_hohip = 0xdcb,
	//C     #define GDK_Thai_oang 0xdcd
	GDK_Thai_lochula = 0xdcc,
	//C     #define GDK_Thai_honokhuk 0xdce
	GDK_Thai_oang = 0xdcd,
	//C     #define GDK_Thai_paiyannoi 0xdcf
	GDK_Thai_honokhuk = 0xdce,
	//C     #define GDK_Thai_saraa 0xdd0
	GDK_Thai_paiyannoi = 0xdcf,
	//C     #define GDK_Thai_maihanakat 0xdd1
	GDK_Thai_saraa = 0xdd0,
	//C     #define GDK_Thai_saraaa 0xdd2
	GDK_Thai_maihanakat = 0xdd1,
	//C     #define GDK_Thai_saraam 0xdd3
	GDK_Thai_saraaa = 0xdd2,
	//C     #define GDK_Thai_sarai 0xdd4
	GDK_Thai_saraam = 0xdd3,
	//C     #define GDK_Thai_saraii 0xdd5
	GDK_Thai_sarai = 0xdd4,
	//C     #define GDK_Thai_saraue 0xdd6
	GDK_Thai_saraii = 0xdd5,
	//C     #define GDK_Thai_sarauee 0xdd7
	GDK_Thai_saraue = 0xdd6,
	//C     #define GDK_Thai_sarau 0xdd8
	GDK_Thai_sarauee = 0xdd7,
	//C     #define GDK_Thai_sarauu 0xdd9
	GDK_Thai_sarau = 0xdd8,
	//C     #define GDK_Thai_phinthu 0xdda
	GDK_Thai_sarauu = 0xdd9,
	//C     #define GDK_Thai_maihanakat_maitho 0xdde
	GDK_Thai_phinthu = 0xdda,
	//C     #define GDK_Thai_baht 0xddf
	GDK_Thai_maihanakat_maitho = 0xdde,
	//C     #define GDK_Thai_sarae 0xde0
	GDK_Thai_baht = 0xddf,
	//C     #define GDK_Thai_saraae 0xde1
	GDK_Thai_sarae = 0xde0,
	//C     #define GDK_Thai_sarao 0xde2
	GDK_Thai_saraae = 0xde1,
	//C     #define GDK_Thai_saraaimaimuan 0xde3
	GDK_Thai_sarao = 0xde2,
	//C     #define GDK_Thai_saraaimaimalai 0xde4
	GDK_Thai_saraaimaimuan = 0xde3,
	//C     #define GDK_Thai_lakkhangyao 0xde5
	GDK_Thai_saraaimaimalai = 0xde4,
	//C     #define GDK_Thai_maiyamok 0xde6
	GDK_Thai_lakkhangyao = 0xde5,
	//C     #define GDK_Thai_maitaikhu 0xde7
	GDK_Thai_maiyamok = 0xde6,
	//C     #define GDK_Thai_maiek 0xde8
	GDK_Thai_maitaikhu = 0xde7,
	//C     #define GDK_Thai_maitho 0xde9
	GDK_Thai_maiek = 0xde8,
	//C     #define GDK_Thai_maitri 0xdea
	GDK_Thai_maitho = 0xde9,
	//C     #define GDK_Thai_maichattawa 0xdeb
	GDK_Thai_maitri = 0xdea,
	//C     #define GDK_Thai_thanthakhat 0xdec
	GDK_Thai_maichattawa = 0xdeb,
	//C     #define GDK_Thai_nikhahit 0xded
	GDK_Thai_thanthakhat = 0xdec,
	//C     #define GDK_Thai_leksun 0xdf0
	GDK_Thai_nikhahit = 0xded,
	//C     #define GDK_Thai_leknung 0xdf1
	GDK_Thai_leksun = 0xdf0,
	//C     #define GDK_Thai_leksong 0xdf2
	GDK_Thai_leknung = 0xdf1,
	//C     #define GDK_Thai_leksam 0xdf3
	GDK_Thai_leksong = 0xdf2,
	//C     #define GDK_Thai_leksi 0xdf4
	GDK_Thai_leksam = 0xdf3,
	//C     #define GDK_Thai_lekha 0xdf5
	GDK_Thai_leksi = 0xdf4,
	//C     #define GDK_Thai_lekhok 0xdf6
	GDK_Thai_lekha = 0xdf5,
	//C     #define GDK_Thai_lekchet 0xdf7
	GDK_Thai_lekhok = 0xdf6,
	//C     #define GDK_Thai_lekpaet 0xdf8
	GDK_Thai_lekchet = 0xdf7,
	//C     #define GDK_Thai_lekkao 0xdf9
	GDK_Thai_lekpaet = 0xdf8,
	//C     #define GDK_Hangul 0xff31
	GDK_Thai_lekkao = 0xdf9,
	//C     #define GDK_Hangul_Start 0xff32
	GDK_Hangul = 0xff31,
	//C     #define GDK_Hangul_End 0xff33
	GDK_Hangul_Start = 0xff32,
	//C     #define GDK_Hangul_Hanja 0xff34
	GDK_Hangul_End = 0xff33,
	//C     #define GDK_Hangul_Jamo 0xff35
	GDK_Hangul_Hanja = 0xff34,
	//C     #define GDK_Hangul_Romaja 0xff36
	GDK_Hangul_Jamo = 0xff35,
	//C     #define GDK_Hangul_Codeinput 0xff37
	GDK_Hangul_Romaja = 0xff36,
	//C     #define GDK_Hangul_Jeonja 0xff38
	GDK_Hangul_Codeinput = 0xff37,
	//C     #define GDK_Hangul_Banja 0xff39
	GDK_Hangul_Jeonja = 0xff38,
	//C     #define GDK_Hangul_PreHanja 0xff3a
	GDK_Hangul_Banja = 0xff39,
	//C     #define GDK_Hangul_PostHanja 0xff3b
	GDK_Hangul_PreHanja = 0xff3a,
	//C     #define GDK_Hangul_SingleCandidate 0xff3c
	GDK_Hangul_PostHanja = 0xff3b,
	//C     #define GDK_Hangul_MultipleCandidate 0xff3d
	GDK_Hangul_SingleCandidate = 0xff3c,
	//C     #define GDK_Hangul_PreviousCandidate 0xff3e
	GDK_Hangul_MultipleCandidate = 0xff3d,
	//C     #define GDK_Hangul_Special 0xff3f
	GDK_Hangul_PreviousCandidate = 0xff3e,
	//C     #define GDK_Hangul_switch 0xff7e
	GDK_Hangul_Special = 0xff3f,
	//C     #define GDK_Hangul_Kiyeog 0xea1
	GDK_Hangul_switch = 0xff7e,
	//C     #define GDK_Hangul_SsangKiyeog 0xea2
	GDK_Hangul_Kiyeog = 0xea1,
	//C     #define GDK_Hangul_KiyeogSios 0xea3
	GDK_Hangul_SsangKiyeog = 0xea2,
	//C     #define GDK_Hangul_Nieun 0xea4
	GDK_Hangul_KiyeogSios = 0xea3,
	//C     #define GDK_Hangul_NieunJieuj 0xea5
	GDK_Hangul_Nieun = 0xea4,
	//C     #define GDK_Hangul_NieunHieuh 0xea6
	GDK_Hangul_NieunJieuj = 0xea5,
	//C     #define GDK_Hangul_Dikeud 0xea7
	GDK_Hangul_NieunHieuh = 0xea6,
	//C     #define GDK_Hangul_SsangDikeud 0xea8
	GDK_Hangul_Dikeud = 0xea7,
	//C     #define GDK_Hangul_Rieul 0xea9
	GDK_Hangul_SsangDikeud = 0xea8,
	//C     #define GDK_Hangul_RieulKiyeog 0xeaa
	GDK_Hangul_Rieul = 0xea9,
	//C     #define GDK_Hangul_RieulMieum 0xeab
	GDK_Hangul_RieulKiyeog = 0xeaa,
	//C     #define GDK_Hangul_RieulPieub 0xeac
	GDK_Hangul_RieulMieum = 0xeab,
	//C     #define GDK_Hangul_RieulSios 0xead
	GDK_Hangul_RieulPieub = 0xeac,
	//C     #define GDK_Hangul_RieulTieut 0xeae
	GDK_Hangul_RieulSios = 0xead,
	//C     #define GDK_Hangul_RieulPhieuf 0xeaf
	GDK_Hangul_RieulTieut = 0xeae,
	//C     #define GDK_Hangul_RieulHieuh 0xeb0
	GDK_Hangul_RieulPhieuf = 0xeaf,
	//C     #define GDK_Hangul_Mieum 0xeb1
	GDK_Hangul_RieulHieuh = 0xeb0,
	//C     #define GDK_Hangul_Pieub 0xeb2
	GDK_Hangul_Mieum = 0xeb1,
	//C     #define GDK_Hangul_SsangPieub 0xeb3
	GDK_Hangul_Pieub = 0xeb2,
	//C     #define GDK_Hangul_PieubSios 0xeb4
	GDK_Hangul_SsangPieub = 0xeb3,
	//C     #define GDK_Hangul_Sios 0xeb5
	GDK_Hangul_PieubSios = 0xeb4,
	//C     #define GDK_Hangul_SsangSios 0xeb6
	GDK_Hangul_Sios = 0xeb5,
	//C     #define GDK_Hangul_Ieung 0xeb7
	GDK_Hangul_SsangSios = 0xeb6,
	//C     #define GDK_Hangul_Jieuj 0xeb8
	GDK_Hangul_Ieung = 0xeb7,
	//C     #define GDK_Hangul_SsangJieuj 0xeb9
	GDK_Hangul_Jieuj = 0xeb8,
	//C     #define GDK_Hangul_Cieuc 0xeba
	GDK_Hangul_SsangJieuj = 0xeb9,
	//C     #define GDK_Hangul_Khieuq 0xebb
	GDK_Hangul_Cieuc = 0xeba,
	//C     #define GDK_Hangul_Tieut 0xebc
	GDK_Hangul_Khieuq = 0xebb,
	//C     #define GDK_Hangul_Phieuf 0xebd
	GDK_Hangul_Tieut = 0xebc,
	//C     #define GDK_Hangul_Hieuh 0xebe
	GDK_Hangul_Phieuf = 0xebd,
	//C     #define GDK_Hangul_A 0xebf
	GDK_Hangul_Hieuh = 0xebe,
	//C     #define GDK_Hangul_AE 0xec0
	GDK_Hangul_A = 0xebf,
	//C     #define GDK_Hangul_YA 0xec1
	GDK_Hangul_AE = 0xec0,
	//C     #define GDK_Hangul_YAE 0xec2
	GDK_Hangul_YA = 0xec1,
	//C     #define GDK_Hangul_EO 0xec3
	GDK_Hangul_YAE = 0xec2,
	//C     #define GDK_Hangul_E 0xec4
	GDK_Hangul_EO = 0xec3,
	//C     #define GDK_Hangul_YEO 0xec5
	GDK_Hangul_E = 0xec4,
	//C     #define GDK_Hangul_YE 0xec6
	GDK_Hangul_YEO = 0xec5,
	//C     #define GDK_Hangul_O 0xec7
	GDK_Hangul_YE = 0xec6,
	//C     #define GDK_Hangul_WA 0xec8
	GDK_Hangul_O = 0xec7,
	//C     #define GDK_Hangul_WAE 0xec9
	GDK_Hangul_WA = 0xec8,
	//C     #define GDK_Hangul_OE 0xeca
	GDK_Hangul_WAE = 0xec9,
	//C     #define GDK_Hangul_YO 0xecb
	GDK_Hangul_OE = 0xeca,
	//C     #define GDK_Hangul_U 0xecc
	GDK_Hangul_YO = 0xecb,
	//C     #define GDK_Hangul_WEO 0xecd
	GDK_Hangul_U = 0xecc,
	//C     #define GDK_Hangul_WE 0xece
	GDK_Hangul_WEO = 0xecd,
	//C     #define GDK_Hangul_WI 0xecf
	GDK_Hangul_WE = 0xece,
	//C     #define GDK_Hangul_YU 0xed0
	GDK_Hangul_WI = 0xecf,
	//C     #define GDK_Hangul_EU 0xed1
	GDK_Hangul_YU = 0xed0,
	//C     #define GDK_Hangul_YI 0xed2
	GDK_Hangul_EU = 0xed1,
	//C     #define GDK_Hangul_I 0xed3
	GDK_Hangul_YI = 0xed2,
	//C     #define GDK_Hangul_J_Kiyeog 0xed4
	GDK_Hangul_I = 0xed3,
	//C     #define GDK_Hangul_J_SsangKiyeog 0xed5
	GDK_Hangul_J_Kiyeog = 0xed4,
	//C     #define GDK_Hangul_J_KiyeogSios 0xed6
	GDK_Hangul_J_SsangKiyeog = 0xed5,
	//C     #define GDK_Hangul_J_Nieun 0xed7
	GDK_Hangul_J_KiyeogSios = 0xed6,
	//C     #define GDK_Hangul_J_NieunJieuj 0xed8
	GDK_Hangul_J_Nieun = 0xed7,
	//C     #define GDK_Hangul_J_NieunHieuh 0xed9
	GDK_Hangul_J_NieunJieuj = 0xed8,
	//C     #define GDK_Hangul_J_Dikeud 0xeda
	GDK_Hangul_J_NieunHieuh = 0xed9,
	//C     #define GDK_Hangul_J_Rieul 0xedb
	GDK_Hangul_J_Dikeud = 0xeda,
	//C     #define GDK_Hangul_J_RieulKiyeog 0xedc
	GDK_Hangul_J_Rieul = 0xedb,
	//C     #define GDK_Hangul_J_RieulMieum 0xedd
	GDK_Hangul_J_RieulKiyeog = 0xedc,
	//C     #define GDK_Hangul_J_RieulPieub 0xede
	GDK_Hangul_J_RieulMieum = 0xedd,
	//C     #define GDK_Hangul_J_RieulSios 0xedf
	GDK_Hangul_J_RieulPieub = 0xede,
	//C     #define GDK_Hangul_J_RieulTieut 0xee0
	GDK_Hangul_J_RieulSios = 0xedf,
	//C     #define GDK_Hangul_J_RieulPhieuf 0xee1
	GDK_Hangul_J_RieulTieut = 0xee0,
	//C     #define GDK_Hangul_J_RieulHieuh 0xee2
	GDK_Hangul_J_RieulPhieuf = 0xee1,
	//C     #define GDK_Hangul_J_Mieum 0xee3
	GDK_Hangul_J_RieulHieuh = 0xee2,
	//C     #define GDK_Hangul_J_Pieub 0xee4
	GDK_Hangul_J_Mieum = 0xee3,
	//C     #define GDK_Hangul_J_PieubSios 0xee5
	GDK_Hangul_J_Pieub = 0xee4,
	//C     #define GDK_Hangul_J_Sios 0xee6
	GDK_Hangul_J_PieubSios = 0xee5,
	//C     #define GDK_Hangul_J_SsangSios 0xee7
	GDK_Hangul_J_Sios = 0xee6,
	//C     #define GDK_Hangul_J_Ieung 0xee8
	GDK_Hangul_J_SsangSios = 0xee7,
	//C     #define GDK_Hangul_J_Jieuj 0xee9
	GDK_Hangul_J_Ieung = 0xee8,
	//C     #define GDK_Hangul_J_Cieuc 0xeea
	GDK_Hangul_J_Jieuj = 0xee9,
	//C     #define GDK_Hangul_J_Khieuq 0xeeb
	GDK_Hangul_J_Cieuc = 0xeea,
	//C     #define GDK_Hangul_J_Tieut 0xeec
	GDK_Hangul_J_Khieuq = 0xeeb,
	//C     #define GDK_Hangul_J_Phieuf 0xeed
	GDK_Hangul_J_Tieut = 0xeec,
	//C     #define GDK_Hangul_J_Hieuh 0xeee
	GDK_Hangul_J_Phieuf = 0xeed,
	//C     #define GDK_Hangul_RieulYeorinHieuh 0xeef
	GDK_Hangul_J_Hieuh = 0xeee,
	//C     #define GDK_Hangul_SunkyeongeumMieum 0xef0
	GDK_Hangul_RieulYeorinHieuh = 0xeef,
	//C     #define GDK_Hangul_SunkyeongeumPieub 0xef1
	GDK_Hangul_SunkyeongeumMieum = 0xef0,
	//C     #define GDK_Hangul_PanSios 0xef2
	GDK_Hangul_SunkyeongeumPieub = 0xef1,
	//C     #define GDK_Hangul_KkogjiDalrinIeung 0xef3
	GDK_Hangul_PanSios = 0xef2,
	//C     #define GDK_Hangul_SunkyeongeumPhieuf 0xef4
	GDK_Hangul_KkogjiDalrinIeung = 0xef3,
	//C     #define GDK_Hangul_YeorinHieuh 0xef5
	GDK_Hangul_SunkyeongeumPhieuf = 0xef4,
	//C     #define GDK_Hangul_AraeA 0xef6
	GDK_Hangul_YeorinHieuh = 0xef5,
	//C     #define GDK_Hangul_AraeAE 0xef7
	GDK_Hangul_AraeA = 0xef6,
	//C     #define GDK_Hangul_J_PanSios 0xef8
	GDK_Hangul_AraeAE = 0xef7,
	//C     #define GDK_Hangul_J_KkogjiDalrinIeung 0xef9
	GDK_Hangul_J_PanSios = 0xef8,
	//C     #define GDK_Hangul_J_YeorinHieuh 0xefa
	GDK_Hangul_J_KkogjiDalrinIeung = 0xef9,
	//C     #define GDK_Korean_Won 0xeff
	GDK_Hangul_J_YeorinHieuh = 0xefa,
	//C     #define GDK_Armenian_ligature_ew 0x1000587
	GDK_Korean_Won = 0xeff,
	//C     #define GDK_Armenian_full_stop 0x1000589
	GDK_Armenian_ligature_ew = 0x1000587,
	//C     #define GDK_Armenian_verjaket 0x1000589
	GDK_Armenian_full_stop = 0x1000589,
	//C     #define GDK_Armenian_separation_mark 0x100055d
	GDK_Armenian_verjaket = 0x1000589,
	//C     #define GDK_Armenian_but 0x100055d
	GDK_Armenian_separation_mark = 0x100055d,
	//C     #define GDK_Armenian_hyphen 0x100058a
	GDK_Armenian_but = 0x100055d,
	//C     #define GDK_Armenian_yentamna 0x100058a
	GDK_Armenian_hyphen = 0x100058a,
	//C     #define GDK_Armenian_exclam 0x100055c
	GDK_Armenian_yentamna = 0x100058a,
	//C     #define GDK_Armenian_amanak 0x100055c
	GDK_Armenian_exclam = 0x100055c,
	//C     #define GDK_Armenian_accent 0x100055b
	GDK_Armenian_amanak = 0x100055c,
	//C     #define GDK_Armenian_shesht 0x100055b
	GDK_Armenian_accent = 0x100055b,
	//C     #define GDK_Armenian_question 0x100055e
	GDK_Armenian_shesht = 0x100055b,
	//C     #define GDK_Armenian_paruyk 0x100055e
	GDK_Armenian_question = 0x100055e,
	//C     #define GDK_Armenian_AYB 0x1000531
	GDK_Armenian_paruyk = 0x100055e,
	//C     #define GDK_Armenian_ayb 0x1000561
	GDK_Armenian_AYB = 0x1000531,
	//C     #define GDK_Armenian_BEN 0x1000532
	GDK_Armenian_ayb = 0x1000561,
	//C     #define GDK_Armenian_ben 0x1000562
	GDK_Armenian_BEN = 0x1000532,
	//C     #define GDK_Armenian_GIM 0x1000533
	GDK_Armenian_ben = 0x1000562,
	//C     #define GDK_Armenian_gim 0x1000563
	GDK_Armenian_GIM = 0x1000533,
	//C     #define GDK_Armenian_DA 0x1000534
	GDK_Armenian_gim = 0x1000563,
	//C     #define GDK_Armenian_da 0x1000564
	GDK_Armenian_DA = 0x1000534,
	//C     #define GDK_Armenian_YECH 0x1000535
	GDK_Armenian_da = 0x1000564,
	//C     #define GDK_Armenian_yech 0x1000565
	GDK_Armenian_YECH = 0x1000535,
	//C     #define GDK_Armenian_ZA 0x1000536
	GDK_Armenian_yech = 0x1000565,
	//C     #define GDK_Armenian_za 0x1000566
	GDK_Armenian_ZA = 0x1000536,
	//C     #define GDK_Armenian_E 0x1000537
	GDK_Armenian_za = 0x1000566,
	//C     #define GDK_Armenian_e 0x1000567
	GDK_Armenian_E = 0x1000537,
	//C     #define GDK_Armenian_AT 0x1000538
	GDK_Armenian_e = 0x1000567,
	//C     #define GDK_Armenian_at 0x1000568
	GDK_Armenian_AT = 0x1000538,
	//C     #define GDK_Armenian_TO 0x1000539
	GDK_Armenian_at = 0x1000568,
	//C     #define GDK_Armenian_to 0x1000569
	GDK_Armenian_TO = 0x1000539,
	//C     #define GDK_Armenian_ZHE 0x100053a
	GDK_Armenian_to = 0x1000569,
	//C     #define GDK_Armenian_zhe 0x100056a
	GDK_Armenian_ZHE = 0x100053a,
	//C     #define GDK_Armenian_INI 0x100053b
	GDK_Armenian_zhe = 0x100056a,
	//C     #define GDK_Armenian_ini 0x100056b
	GDK_Armenian_INI = 0x100053b,
	//C     #define GDK_Armenian_LYUN 0x100053c
	GDK_Armenian_ini = 0x100056b,
	//C     #define GDK_Armenian_lyun 0x100056c
	GDK_Armenian_LYUN = 0x100053c,
	//C     #define GDK_Armenian_KHE 0x100053d
	GDK_Armenian_lyun = 0x100056c,
	//C     #define GDK_Armenian_khe 0x100056d
	GDK_Armenian_KHE = 0x100053d,
	//C     #define GDK_Armenian_TSA 0x100053e
	GDK_Armenian_khe = 0x100056d,
	//C     #define GDK_Armenian_tsa 0x100056e
	GDK_Armenian_TSA = 0x100053e,
	//C     #define GDK_Armenian_KEN 0x100053f
	GDK_Armenian_tsa = 0x100056e,
	//C     #define GDK_Armenian_ken 0x100056f
	GDK_Armenian_KEN = 0x100053f,
	//C     #define GDK_Armenian_HO 0x1000540
	GDK_Armenian_ken = 0x100056f,
	//C     #define GDK_Armenian_ho 0x1000570
	GDK_Armenian_HO = 0x1000540,
	//C     #define GDK_Armenian_DZA 0x1000541
	GDK_Armenian_ho = 0x1000570,
	//C     #define GDK_Armenian_dza 0x1000571
	GDK_Armenian_DZA = 0x1000541,
	//C     #define GDK_Armenian_GHAT 0x1000542
	GDK_Armenian_dza = 0x1000571,
	//C     #define GDK_Armenian_ghat 0x1000572
	GDK_Armenian_GHAT = 0x1000542,
	//C     #define GDK_Armenian_TCHE 0x1000543
	GDK_Armenian_ghat = 0x1000572,
	//C     #define GDK_Armenian_tche 0x1000573
	GDK_Armenian_TCHE = 0x1000543,
	//C     #define GDK_Armenian_MEN 0x1000544
	GDK_Armenian_tche = 0x1000573,
	//C     #define GDK_Armenian_men 0x1000574
	GDK_Armenian_MEN = 0x1000544,
	//C     #define GDK_Armenian_HI 0x1000545
	GDK_Armenian_men = 0x1000574,
	//C     #define GDK_Armenian_hi 0x1000575
	GDK_Armenian_HI = 0x1000545,
	//C     #define GDK_Armenian_NU 0x1000546
	GDK_Armenian_hi = 0x1000575,
	//C     #define GDK_Armenian_nu 0x1000576
	GDK_Armenian_NU = 0x1000546,
	//C     #define GDK_Armenian_SHA 0x1000547
	GDK_Armenian_nu = 0x1000576,
	//C     #define GDK_Armenian_sha 0x1000577
	GDK_Armenian_SHA = 0x1000547,
	//C     #define GDK_Armenian_VO 0x1000548
	GDK_Armenian_sha = 0x1000577,
	//C     #define GDK_Armenian_vo 0x1000578
	GDK_Armenian_VO = 0x1000548,
	//C     #define GDK_Armenian_CHA 0x1000549
	GDK_Armenian_vo = 0x1000578,
	//C     #define GDK_Armenian_cha 0x1000579
	GDK_Armenian_CHA = 0x1000549,
	//C     #define GDK_Armenian_PE 0x100054a
	GDK_Armenian_cha = 0x1000579,
	//C     #define GDK_Armenian_pe 0x100057a
	GDK_Armenian_PE = 0x100054a,
	//C     #define GDK_Armenian_JE 0x100054b
	GDK_Armenian_pe = 0x100057a,
	//C     #define GDK_Armenian_je 0x100057b
	GDK_Armenian_JE = 0x100054b,
	//C     #define GDK_Armenian_RA 0x100054c
	GDK_Armenian_je = 0x100057b,
	//C     #define GDK_Armenian_ra 0x100057c
	GDK_Armenian_RA = 0x100054c,
	//C     #define GDK_Armenian_SE 0x100054d
	GDK_Armenian_ra = 0x100057c,
	//C     #define GDK_Armenian_se 0x100057d
	GDK_Armenian_SE = 0x100054d,
	//C     #define GDK_Armenian_VEV 0x100054e
	GDK_Armenian_se = 0x100057d,
	//C     #define GDK_Armenian_vev 0x100057e
	GDK_Armenian_VEV = 0x100054e,
	//C     #define GDK_Armenian_TYUN 0x100054f
	GDK_Armenian_vev = 0x100057e,
	//C     #define GDK_Armenian_tyun 0x100057f
	GDK_Armenian_TYUN = 0x100054f,
	//C     #define GDK_Armenian_RE 0x1000550
	GDK_Armenian_tyun = 0x100057f,
	//C     #define GDK_Armenian_re 0x1000580
	GDK_Armenian_RE = 0x1000550,
	//C     #define GDK_Armenian_TSO 0x1000551
	GDK_Armenian_re = 0x1000580,
	//C     #define GDK_Armenian_tso 0x1000581
	GDK_Armenian_TSO = 0x1000551,
	//C     #define GDK_Armenian_VYUN 0x1000552
	GDK_Armenian_tso = 0x1000581,
	//C     #define GDK_Armenian_vyun 0x1000582
	GDK_Armenian_VYUN = 0x1000552,
	//C     #define GDK_Armenian_PYUR 0x1000553
	GDK_Armenian_vyun = 0x1000582,
	//C     #define GDK_Armenian_pyur 0x1000583
	GDK_Armenian_PYUR = 0x1000553,
	//C     #define GDK_Armenian_KE 0x1000554
	GDK_Armenian_pyur = 0x1000583,
	//C     #define GDK_Armenian_ke 0x1000584
	GDK_Armenian_KE = 0x1000554,
	//C     #define GDK_Armenian_O 0x1000555
	GDK_Armenian_ke = 0x1000584,
	//C     #define GDK_Armenian_o 0x1000585
	GDK_Armenian_O = 0x1000555,
	//C     #define GDK_Armenian_FE 0x1000556
	GDK_Armenian_o = 0x1000585,
	//C     #define GDK_Armenian_fe 0x1000586
	GDK_Armenian_FE = 0x1000556,
	//C     #define GDK_Armenian_apostrophe 0x100055a
	GDK_Armenian_fe = 0x1000586,
	//C     #define GDK_Georgian_an 0x10010d0
	GDK_Armenian_apostrophe = 0x100055a,
	//C     #define GDK_Georgian_ban 0x10010d1
	GDK_Georgian_an = 0x10010d0,
	//C     #define GDK_Georgian_gan 0x10010d2
	GDK_Georgian_ban = 0x10010d1,
	//C     #define GDK_Georgian_don 0x10010d3
	GDK_Georgian_gan = 0x10010d2,
	//C     #define GDK_Georgian_en 0x10010d4
	GDK_Georgian_don = 0x10010d3,
	//C     #define GDK_Georgian_vin 0x10010d5
	GDK_Georgian_en = 0x10010d4,
	//C     #define GDK_Georgian_zen 0x10010d6
	GDK_Georgian_vin = 0x10010d5,
	//C     #define GDK_Georgian_tan 0x10010d7
	GDK_Georgian_zen = 0x10010d6,
	//C     #define GDK_Georgian_in 0x10010d8
	GDK_Georgian_tan = 0x10010d7,
	//C     #define GDK_Georgian_kan 0x10010d9
	GDK_Georgian_in = 0x10010d8,
	//C     #define GDK_Georgian_las 0x10010da
	GDK_Georgian_kan = 0x10010d9,
	//C     #define GDK_Georgian_man 0x10010db
	GDK_Georgian_las = 0x10010da,
	//C     #define GDK_Georgian_nar 0x10010dc
	GDK_Georgian_man = 0x10010db,
	//C     #define GDK_Georgian_on 0x10010dd
	GDK_Georgian_nar = 0x10010dc,
	//C     #define GDK_Georgian_par 0x10010de
	GDK_Georgian_on = 0x10010dd,
	//C     #define GDK_Georgian_zhar 0x10010df
	GDK_Georgian_par = 0x10010de,
	//C     #define GDK_Georgian_rae 0x10010e0
	GDK_Georgian_zhar = 0x10010df,
	//C     #define GDK_Georgian_san 0x10010e1
	GDK_Georgian_rae = 0x10010e0,
	//C     #define GDK_Georgian_tar 0x10010e2
	GDK_Georgian_san = 0x10010e1,
	//C     #define GDK_Georgian_un 0x10010e3
	GDK_Georgian_tar = 0x10010e2,
	//C     #define GDK_Georgian_phar 0x10010e4
	GDK_Georgian_un = 0x10010e3,
	//C     #define GDK_Georgian_khar 0x10010e5
	GDK_Georgian_phar = 0x10010e4,
	//C     #define GDK_Georgian_ghan 0x10010e6
	GDK_Georgian_khar = 0x10010e5,
	//C     #define GDK_Georgian_qar 0x10010e7
	GDK_Georgian_ghan = 0x10010e6,
	//C     #define GDK_Georgian_shin 0x10010e8
	GDK_Georgian_qar = 0x10010e7,
	//C     #define GDK_Georgian_chin 0x10010e9
	GDK_Georgian_shin = 0x10010e8,
	//C     #define GDK_Georgian_can 0x10010ea
	GDK_Georgian_chin = 0x10010e9,
	//C     #define GDK_Georgian_jil 0x10010eb
	GDK_Georgian_can = 0x10010ea,
	//C     #define GDK_Georgian_cil 0x10010ec
	GDK_Georgian_jil = 0x10010eb,
	//C     #define GDK_Georgian_char 0x10010ed
	GDK_Georgian_cil = 0x10010ec,
	//C     #define GDK_Georgian_xan 0x10010ee
	GDK_Georgian_char = 0x10010ed,
	//C     #define GDK_Georgian_jhan 0x10010ef
	GDK_Georgian_xan = 0x10010ee,
	//C     #define GDK_Georgian_hae 0x10010f0
	GDK_Georgian_jhan = 0x10010ef,
	//C     #define GDK_Georgian_he 0x10010f1
	GDK_Georgian_hae = 0x10010f0,
	//C     #define GDK_Georgian_hie 0x10010f2
	GDK_Georgian_he = 0x10010f1,
	//C     #define GDK_Georgian_we 0x10010f3
	GDK_Georgian_hie = 0x10010f2,
	//C     #define GDK_Georgian_har 0x10010f4
	GDK_Georgian_we = 0x10010f3,
	//C     #define GDK_Georgian_hoe 0x10010f5
	GDK_Georgian_har = 0x10010f4,
	//C     #define GDK_Georgian_fi 0x10010f6
	GDK_Georgian_hoe = 0x10010f5,
	//C     #define GDK_Xabovedot 0x1001e8a
	GDK_Georgian_fi = 0x10010f6,
	//C     #define GDK_Ibreve 0x100012c
	GDK_Xabovedot = 0x1001e8a,
	//C     #define GDK_Zstroke 0x10001b5
	GDK_Ibreve = 0x100012c,
	//C     #define GDK_Gcaron 0x10001e6
	GDK_Zstroke = 0x10001b5,
	//C     #define GDK_Ocaron 0x10001d1
	GDK_Gcaron = 0x10001e6,
	//C     #define GDK_Obarred 0x100019f
	GDK_Ocaron = 0x10001d1,
	//C     #define GDK_xabovedot 0x1001e8b
	GDK_Obarred = 0x100019f,
	//C     #define GDK_ibreve 0x100012d
	GDK_xabovedot = 0x1001e8b,
	//C     #define GDK_zstroke 0x10001b6
	GDK_ibreve = 0x100012d,
	//C     #define GDK_gcaron 0x10001e7
	GDK_zstroke = 0x10001b6,
	//C     #define GDK_ocaron 0x10001d2
	GDK_gcaron = 0x10001e7,
	//C     #define GDK_obarred 0x1000275
	GDK_ocaron = 0x10001d2,
	//C     #define GDK_SCHWA 0x100018f
	GDK_obarred = 0x1000275,
	//C     #define GDK_schwa 0x1000259
	GDK_SCHWA = 0x100018f,
	//C     #define GDK_Lbelowdot 0x1001e36
	GDK_schwa = 0x1000259,
	//C     #define GDK_lbelowdot 0x1001e37
	GDK_Lbelowdot = 0x1001e36,
	//C     #define GDK_Abelowdot 0x1001ea0
	GDK_lbelowdot = 0x1001e37,
	//C     #define GDK_abelowdot 0x1001ea1
	GDK_Abelowdot = 0x1001ea0,
	//C     #define GDK_Ahook 0x1001ea2
	GDK_abelowdot = 0x1001ea1,
	//C     #define GDK_ahook 0x1001ea3
	GDK_Ahook = 0x1001ea2,
	//C     #define GDK_Acircumflexacute 0x1001ea4
	GDK_ahook = 0x1001ea3,
	//C     #define GDK_acircumflexacute 0x1001ea5
	GDK_Acircumflexacute = 0x1001ea4,
	//C     #define GDK_Acircumflexgrave 0x1001ea6
	GDK_acircumflexacute = 0x1001ea5,
	//C     #define GDK_acircumflexgrave 0x1001ea7
	GDK_Acircumflexgrave = 0x1001ea6,
	//C     #define GDK_Acircumflexhook 0x1001ea8
	GDK_acircumflexgrave = 0x1001ea7,
	//C     #define GDK_acircumflexhook 0x1001ea9
	GDK_Acircumflexhook = 0x1001ea8,
	//C     #define GDK_Acircumflextilde 0x1001eaa
	GDK_acircumflexhook = 0x1001ea9,
	//C     #define GDK_acircumflextilde 0x1001eab
	GDK_Acircumflextilde = 0x1001eaa,
	//C     #define GDK_Acircumflexbelowdot 0x1001eac
	GDK_acircumflextilde = 0x1001eab,
	//C     #define GDK_acircumflexbelowdot 0x1001ead
	GDK_Acircumflexbelowdot = 0x1001eac,
	//C     #define GDK_Abreveacute 0x1001eae
	GDK_acircumflexbelowdot = 0x1001ead,
	//C     #define GDK_abreveacute 0x1001eaf
	GDK_Abreveacute = 0x1001eae,
	//C     #define GDK_Abrevegrave 0x1001eb0
	GDK_abreveacute = 0x1001eaf,
	//C     #define GDK_abrevegrave 0x1001eb1
	GDK_Abrevegrave = 0x1001eb0,
	//C     #define GDK_Abrevehook 0x1001eb2
	GDK_abrevegrave = 0x1001eb1,
	//C     #define GDK_abrevehook 0x1001eb3
	GDK_Abrevehook = 0x1001eb2,
	//C     #define GDK_Abrevetilde 0x1001eb4
	GDK_abrevehook = 0x1001eb3,
	//C     #define GDK_abrevetilde 0x1001eb5
	GDK_Abrevetilde = 0x1001eb4,
	//C     #define GDK_Abrevebelowdot 0x1001eb6
	GDK_abrevetilde = 0x1001eb5,
	//C     #define GDK_abrevebelowdot 0x1001eb7
	GDK_Abrevebelowdot = 0x1001eb6,
	//C     #define GDK_Ebelowdot 0x1001eb8
	GDK_abrevebelowdot = 0x1001eb7,
	//C     #define GDK_ebelowdot 0x1001eb9
	GDK_Ebelowdot = 0x1001eb8,
	//C     #define GDK_Ehook 0x1001eba
	GDK_ebelowdot = 0x1001eb9,
	//C     #define GDK_ehook 0x1001ebb
	GDK_Ehook = 0x1001eba,
	//C     #define GDK_Etilde 0x1001ebc
	GDK_ehook = 0x1001ebb,
	//C     #define GDK_etilde 0x1001ebd
	GDK_Etilde = 0x1001ebc,
	//C     #define GDK_Ecircumflexacute 0x1001ebe
	GDK_etilde = 0x1001ebd,
	//C     #define GDK_ecircumflexacute 0x1001ebf
	GDK_Ecircumflexacute = 0x1001ebe,
	//C     #define GDK_Ecircumflexgrave 0x1001ec0
	GDK_ecircumflexacute = 0x1001ebf,
	//C     #define GDK_ecircumflexgrave 0x1001ec1
	GDK_Ecircumflexgrave = 0x1001ec0,
	//C     #define GDK_Ecircumflexhook 0x1001ec2
	GDK_ecircumflexgrave = 0x1001ec1,
	//C     #define GDK_ecircumflexhook 0x1001ec3
	GDK_Ecircumflexhook = 0x1001ec2,
	//C     #define GDK_Ecircumflextilde 0x1001ec4
	GDK_ecircumflexhook = 0x1001ec3,
	//C     #define GDK_ecircumflextilde 0x1001ec5
	GDK_Ecircumflextilde = 0x1001ec4,
	//C     #define GDK_Ecircumflexbelowdot 0x1001ec6
	GDK_ecircumflextilde = 0x1001ec5,
	//C     #define GDK_ecircumflexbelowdot 0x1001ec7
	GDK_Ecircumflexbelowdot = 0x1001ec6,
	//C     #define GDK_Ihook 0x1001ec8
	GDK_ecircumflexbelowdot = 0x1001ec7,
	//C     #define GDK_ihook 0x1001ec9
	GDK_Ihook = 0x1001ec8,
	//C     #define GDK_Ibelowdot 0x1001eca
	GDK_ihook = 0x1001ec9,
	//C     #define GDK_ibelowdot 0x1001ecb
	GDK_Ibelowdot = 0x1001eca,
	//C     #define GDK_Obelowdot 0x1001ecc
	GDK_ibelowdot = 0x1001ecb,
	//C     #define GDK_obelowdot 0x1001ecd
	GDK_Obelowdot = 0x1001ecc,
	//C     #define GDK_Ohook 0x1001ece
	GDK_obelowdot = 0x1001ecd,
	//C     #define GDK_ohook 0x1001ecf
	GDK_Ohook = 0x1001ece,
	//C     #define GDK_Ocircumflexacute 0x1001ed0
	GDK_ohook = 0x1001ecf,
	//C     #define GDK_ocircumflexacute 0x1001ed1
	GDK_Ocircumflexacute = 0x1001ed0,
	//C     #define GDK_Ocircumflexgrave 0x1001ed2
	GDK_ocircumflexacute = 0x1001ed1,
	//C     #define GDK_ocircumflexgrave 0x1001ed3
	GDK_Ocircumflexgrave = 0x1001ed2,
	//C     #define GDK_Ocircumflexhook 0x1001ed4
	GDK_ocircumflexgrave = 0x1001ed3,
	//C     #define GDK_ocircumflexhook 0x1001ed5
	GDK_Ocircumflexhook = 0x1001ed4,
	//C     #define GDK_Ocircumflextilde 0x1001ed6
	GDK_ocircumflexhook = 0x1001ed5,
	//C     #define GDK_ocircumflextilde 0x1001ed7
	GDK_Ocircumflextilde = 0x1001ed6,
	//C     #define GDK_Ocircumflexbelowdot 0x1001ed8
	GDK_ocircumflextilde = 0x1001ed7,
	//C     #define GDK_ocircumflexbelowdot 0x1001ed9
	GDK_Ocircumflexbelowdot = 0x1001ed8,
	//C     #define GDK_Ohornacute 0x1001eda
	GDK_ocircumflexbelowdot = 0x1001ed9,
	//C     #define GDK_ohornacute 0x1001edb
	GDK_Ohornacute = 0x1001eda,
	//C     #define GDK_Ohorngrave 0x1001edc
	GDK_ohornacute = 0x1001edb,
	//C     #define GDK_ohorngrave 0x1001edd
	GDK_Ohorngrave = 0x1001edc,
	//C     #define GDK_Ohornhook 0x1001ede
	GDK_ohorngrave = 0x1001edd,
	//C     #define GDK_ohornhook 0x1001edf
	GDK_Ohornhook = 0x1001ede,
	//C     #define GDK_Ohorntilde 0x1001ee0
	GDK_ohornhook = 0x1001edf,
	//C     #define GDK_ohorntilde 0x1001ee1
	GDK_Ohorntilde = 0x1001ee0,
	//C     #define GDK_Ohornbelowdot 0x1001ee2
	GDK_ohorntilde = 0x1001ee1,
	//C     #define GDK_ohornbelowdot 0x1001ee3
	GDK_Ohornbelowdot = 0x1001ee2,
	//C     #define GDK_Ubelowdot 0x1001ee4
	GDK_ohornbelowdot = 0x1001ee3,
	//C     #define GDK_ubelowdot 0x1001ee5
	GDK_Ubelowdot = 0x1001ee4,
	//C     #define GDK_Uhook 0x1001ee6
	GDK_ubelowdot = 0x1001ee5,
	//C     #define GDK_uhook 0x1001ee7
	GDK_Uhook = 0x1001ee6,
	//C     #define GDK_Uhornacute 0x1001ee8
	GDK_uhook = 0x1001ee7,
	//C     #define GDK_uhornacute 0x1001ee9
	GDK_Uhornacute = 0x1001ee8,
	//C     #define GDK_Uhorngrave 0x1001eea
	GDK_uhornacute = 0x1001ee9,
	//C     #define GDK_uhorngrave 0x1001eeb
	GDK_Uhorngrave = 0x1001eea,
	//C     #define GDK_Uhornhook 0x1001eec
	GDK_uhorngrave = 0x1001eeb,
	//C     #define GDK_uhornhook 0x1001eed
	GDK_Uhornhook = 0x1001eec,
	//C     #define GDK_Uhorntilde 0x1001eee
	GDK_uhornhook = 0x1001eed,
	//C     #define GDK_uhorntilde 0x1001eef
	GDK_Uhorntilde = 0x1001eee,
	//C     #define GDK_Uhornbelowdot 0x1001ef0
	GDK_uhorntilde = 0x1001eef,
	//C     #define GDK_uhornbelowdot 0x1001ef1
	GDK_Uhornbelowdot = 0x1001ef0,
	//C     #define GDK_Ybelowdot 0x1001ef4
	GDK_uhornbelowdot = 0x1001ef1,
	//C     #define GDK_ybelowdot 0x1001ef5
	GDK_Ybelowdot = 0x1001ef4,
	//C     #define GDK_Yhook 0x1001ef6
	GDK_ybelowdot = 0x1001ef5,
	//C     #define GDK_yhook 0x1001ef7
	GDK_Yhook = 0x1001ef6,
	//C     #define GDK_Ytilde 0x1001ef8
	GDK_yhook = 0x1001ef7,
	//C     #define GDK_ytilde 0x1001ef9
	GDK_Ytilde = 0x1001ef8,
	//C     #define GDK_Ohorn 0x10001a0
	GDK_ytilde = 0x1001ef9,
	//C     #define GDK_ohorn 0x10001a1
	GDK_Ohorn = 0x10001a0,
	//C     #define GDK_Uhorn 0x10001af
	GDK_ohorn = 0x10001a1,
	//C     #define GDK_uhorn 0x10001b0
	GDK_Uhorn = 0x10001af,
	//C     #define GDK_EcuSign 0x10020a0
	GDK_uhorn = 0x10001b0,
	//C     #define GDK_ColonSign 0x10020a1
	GDK_EcuSign = 0x10020a0,
	//C     #define GDK_CruzeiroSign 0x10020a2
	GDK_ColonSign = 0x10020a1,
	//C     #define GDK_FFrancSign 0x10020a3
	GDK_CruzeiroSign = 0x10020a2,
	//C     #define GDK_LiraSign 0x10020a4
	GDK_FFrancSign = 0x10020a3,
	//C     #define GDK_MillSign 0x10020a5
	GDK_LiraSign = 0x10020a4,
	//C     #define GDK_NairaSign 0x10020a6
	GDK_MillSign = 0x10020a5,
	//C     #define GDK_PesetaSign 0x10020a7
	GDK_NairaSign = 0x10020a6,
	//C     #define GDK_RupeeSign 0x10020a8
	GDK_PesetaSign = 0x10020a7,
	//C     #define GDK_WonSign 0x10020a9
	GDK_RupeeSign = 0x10020a8,
	//C     #define GDK_NewSheqelSign 0x10020aa
	GDK_WonSign = 0x10020a9,
	//C     #define GDK_DongSign 0x10020ab
	GDK_NewSheqelSign = 0x10020aa,
	//C     #define GDK_EuroSign 0x20ac
	GDK_DongSign = 0x10020ab,
	//C     #define GDK_zerosuperior 0x1002070
	GDK_EuroSign = 0x20ac,
	//C     #define GDK_foursuperior 0x1002074
	GDK_zerosuperior = 0x1002070,
	//C     #define GDK_fivesuperior 0x1002075
	GDK_foursuperior = 0x1002074,
	//C     #define GDK_sixsuperior 0x1002076
	GDK_fivesuperior = 0x1002075,
	//C     #define GDK_sevensuperior 0x1002077
	GDK_sixsuperior = 0x1002076,
	//C     #define GDK_eightsuperior 0x1002078
	GDK_sevensuperior = 0x1002077,
	//C     #define GDK_ninesuperior 0x1002079
	GDK_eightsuperior = 0x1002078,
	//C     #define GDK_zerosubscript 0x1002080
	GDK_ninesuperior = 0x1002079,
	//C     #define GDK_onesubscript 0x1002081
	GDK_zerosubscript = 0x1002080,
	//C     #define GDK_twosubscript 0x1002082
	GDK_onesubscript = 0x1002081,
	//C     #define GDK_threesubscript 0x1002083
	GDK_twosubscript = 0x1002082,
	//C     #define GDK_foursubscript 0x1002084
	GDK_threesubscript = 0x1002083,
	//C     #define GDK_fivesubscript 0x1002085
	GDK_foursubscript = 0x1002084,
	//C     #define GDK_sixsubscript 0x1002086
	GDK_fivesubscript = 0x1002085,
	//C     #define GDK_sevensubscript 0x1002087
	GDK_sixsubscript = 0x1002086,
	//C     #define GDK_eightsubscript 0x1002088
	GDK_sevensubscript = 0x1002087,
	//C     #define GDK_ninesubscript 0x1002089
	GDK_eightsubscript = 0x1002088,
	//C     #define GDK_partdifferential 0x1002202
	GDK_ninesubscript = 0x1002089,
	//C     #define GDK_emptyset 0x1002205
	GDK_partdifferential = 0x1002202,
	//C     #define GDK_elementof 0x1002208
	GDK_emptyset = 0x1002205,
	//C     #define GDK_notelementof 0x1002209
	GDK_elementof = 0x1002208,
	//C     #define GDK_containsas 0x100220b
	GDK_notelementof = 0x1002209,
	//C     #define GDK_squareroot 0x100221a
	GDK_containsas = 0x100220b,
	//C     #define GDK_cuberoot 0x100221b
	GDK_squareroot = 0x100221a,
	//C     #define GDK_fourthroot 0x100221c
	GDK_cuberoot = 0x100221b,
	//C     #define GDK_dintegral 0x100222c
	GDK_fourthroot = 0x100221c,
	//C     #define GDK_tintegral 0x100222d
	GDK_dintegral = 0x100222c,
	//C     #define GDK_because 0x1002235
	GDK_tintegral = 0x100222d,
	//C     #define GDK_approxeq 0x1002248
	GDK_because = 0x1002235,
	//C     #define GDK_notapproxeq 0x1002247
	GDK_approxeq = 0x1002248,
	//C     #define GDK_notidentical 0x1002262
	GDK_notapproxeq = 0x1002247,
	//C     #define GDK_stricteq 0x1002263
	GDK_notidentical = 0x1002262,

	GDK_stricteq = 0x1002263
	//C     #endif /* __GDK_KEYSYMS_H__ */
}
