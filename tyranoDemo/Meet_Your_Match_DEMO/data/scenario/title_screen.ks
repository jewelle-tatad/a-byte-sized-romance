[_tb_system_call storage=system/_title_screen.ks]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[bg  storage="title.jpg"  ]
*title

[glink  color="black"  text="New&nbsp;Game"  x="75"  y="370"  size="20"  target="*start"  ]
[glink  color="black"  text="Load&nbsp;Game"  x="75"  y="470"  size="20"  target="*load"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="name_college.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
