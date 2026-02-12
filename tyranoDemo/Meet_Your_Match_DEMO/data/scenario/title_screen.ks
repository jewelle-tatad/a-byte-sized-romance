[_tb_system_call storage=system/_title_screen.ks]

[tb_clear_images]

[tb_start_tyrano_code]
[hidemenubutton]
[_tb_end_tyrano_code]

[cursor  storage="mymcursor.png"  ]
[bg  time="250"  method="fadeIn"  storage="title_mym.jpg"  ]
[tb_keyconfig  flag="0"  ]
*title

[glink  color="btn_26_blue"  text="Start"  x="630"  y="793"  size="40"  target="*start"  width="650"  height="100"  _clickable_img=""  ]
[s  ]
*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="name_college.ks"  target=""  ]
[s  ]
*load

[cm  ]
[tb_hide_message_window  ]
[jump  target="*title"  storage=""  ]
[s  ]
