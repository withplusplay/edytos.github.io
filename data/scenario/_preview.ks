[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg time=10 storage=room.jpg ] 
[playbgm  volume="100"  time="1000"  loop="true"  storage="Central_Park.mp3"  html5="true"  fadein="true"  ]
[tb_show_message_window] 
[chara_mod  name="남학생"  time="10"  cross="true"  storage="chara/3/happy.png"  ]
[chara_mod  name="여학생"  time="10"  cross="true"  storage="chara/2/happy.png"  ]
[chara_show  name="여학생"  time="10"  wait="true"  storage="chara/2/normal.png"  width="400"  height="600"  left="338"  top="40"  reflect="false"  ]
[chara_show  name="남학생"  time="10"  wait="true"  storage="chara/3/normal.png"  width="489"  height="668"  reflect="true"  ]
[live2d_new  model_id="Haru"  breath="true"  lip_time="100"  lip="true"  jname="가이드"  ]
[live2d_show  name="Haru"  x="0.02"  y="-0.93"  scale="2.6"  time="10"  ]
[reset_camera  x="*0px"  y="*0px"  scale="1"  rotate="0deg"  time="10"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#여학생
그럼 이제부터 사용 방법을 알려드릴께요.[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  html5="true"  storage="Central_Park.mp3"  fadein="true"  ]
[chara_hide  name="남학생"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_move  name="여학생"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="607"  top="40"  width="400"  height="600"  ]
[chara_mod  name="여학생"  time="600"  cross="true"  storage="chara/2/normal.png"  ]
[mask_rule  time="1000"  color="0x1af09b"  graphic=""  rule="017.png"  storage=""  ]
[mask_off_rule  time="1000"  rule="018.png"  ]
[tb_image_show  time="1000"  storage="default/회원가입.png"  width="621"  height="331"  x="35"  y="30"  _clickable_img=""  name="img_75"  ]
[tb_start_text mode=1 ]
#여학생
먼저, Withplus Live 홈페이지(www.withplus.live)에서  회원가입과 로그인을 합니다.[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_show  name="남학생"  time="1000"  wait="true"  storage="chara/3/normal.png"  width="489"  height="668"  reflect="true"  ]
[tb_start_text mode=1 ]
#남학생
가입을 완료하고 로그인을 했어요. 그 다음 단계는 뭐죠?[p]
[_tb_end_text]

[chara_mod  name="여학생"  time="600"  cross="true"  storage="chara/2/happy.png"  ]
[tb_start_text mode=1 ]
#여학생
로그인이 완료되었다면 이제 설문을 생성해 볼 시간입니다.[p]
[_tb_end_text]

[chara_hide  name="남학생"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_move  name="여학생"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="607"  top="40"  width="400"  height="600"  ]
[chara_mod  name="여학생"  time="600"  cross="true"  storage="chara/2/normal.png"  ]
[tb_image_show  time="1000"  storage="default/Add버튼.png"  width="663"  height="324"  x="16"  y="30"  _clickable_img=""  name="img_74"  ]
[tb_start_text mode=1 ]
#여학생
Live Polling 페이지 안 박스 우측 상단에 있는 Add 버튼을 눌러줍니다.[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/제목입력.png"  width="674"  height="321"  x="18"  y="30"  _clickable_img=""  name="img_77"  ]
[chara_mod  name="여학생"  time="600"  cross="true"  storage="chara/2/angry.png"  ]
[tb_start_text mode=1 ]
#여학생
다음에 나오는 페이지에서 상단에 원하는 제목과, 수강생들에게 보여지는 질문을 적은 후, 타입을 고른 후 완료 버튼을 눌러 주세요![p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/선택.png"  width="675"  height="286"  x="15"  y="30"  _clickable_img=""  name="img_80"  ]
[tb_start_text mode=1 ]
#여학생
타입은 Word Cloud : 수강생들이 직접입력(주관식) 그리고 Choice : 미리 입력된 질문 선택(객관식) 총 2가지가 있습니다.[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/워드선택시.png"  width="670"  height="280"  x="14"  y="30"  _clickable_img=""  name="img_83"  ]
[tb_start_text mode=1 ]
#여학생
Word Cloud를 선택하셨다면 중복 제출 가능 여부를 선택해 주시고, 입력 글자 수 제한을 작성해 주세요.[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/초이스선택시.png"  width="515"  height="350"  x="78"  y="7"  _clickable_img=""  name="img_86"  ]
[tb_start_text mode=1 ]
#여학생
Choice를 선택하셨다면 객관식 선택지를 입력해주시고, 어떤 형식의 결과로 보여줄지 설정해 주세요. 필요한 항목이 있다면 아래의 Extras 항목을 골라주세요.(기타 옵션 추가 시 기타의 의견을 주관식으로 제출 가능)[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/설문선택.png"  width="655"  height="323"  x="17"  y="30"  _clickable_img=""  name="img_89"  ]
[tb_start_text mode=1 ]
#여학생
만들어진 설문은 Live Polling의 My List에서 확인할 수 있습니다.[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/QR스캔.png"  width="667"  height="315"  x="22"  y="30"  _clickable_img=""  name="img_92"  ]
[tb_start_text mode=1 ]
#여학생
원하시는 설문을 클릭해 들어가게 되면 수강생들의 접속을 위한 QR코드와 접속코드가 표시됩니다. 수강생들에게 QR코드를 각자의 모바일기기에서 스캔해달라고 요청하세요.[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/수강생QR.png"  width="558"  height="320"  x="79"  y="30"  _clickable_img=""  name="img_95"  ]
[tb_start_text mode=1 ]
#여학생
수강생이 자신의 모바일기기에서 QR드를 스캔하게 되면 나오는 화면에서 접속코드를 입력하고 제출 버튼을 누르게 합니다. [p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/답변제출.png"  width="553"  height="328"  x="81"  y="30"  _clickable_img=""  name="img_98"  ]
[tb_start_text mode=1 ]
#여학생
수강생 모바일기기에 질문과 답을 입력하는 페이지가 표시되면 설문의 답변을 입력하고 제출 버튼을 누르게 합니다.[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/최종확인.png"  width="591"  height="328"  x="56"  y="30"  _clickable_img=""  name="img_101"  ]
[tb_start_text mode=1 ]
#여학생
수강생들이 답안을 제출하면 강사의 화면에 해당 답안이 실시간으로 집계(표시)됩니다. [p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_show  name="남학생"  time="1000"  wait="true"  storage="chara/3/happy.png"  width="489"  height="664"  ]
[tb_start_text mode=1 ]
#남학생
와, 실시간으로 결과가 바로바로 나오니깐 현장감이 살아있고 실시간으로 답이 튀어나와 보는 재미가 있네요![p]
[_tb_end_text]

[chara_mod  name="여학생"  time="600"  cross="true"  storage="chara/2/happy.png"  ]
[tb_start_text mode=1 ]
#여학생
여러 환경에서, 다양하게 사용할 수 있겠죠? [p]
[_tb_end_text]

[tb_start_tyrano_code]
[chara_config talk_focus="brightness" talk_anim="up"]
[_tb_end_tyrano_code]

[tb_manpu  type="heart"  width="93"  time="0"  in_time="300"  out_time="0"  wait="false"  sevolume="0"  x="683"  y="42"  left="683"  top="42"  height="93"  ]
[tb_start_text mode=1 ]
#여학생
지금 바로 Live Polling에서 새로운 경험을 시작해보세요![p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[chara_config talk_focus="none" talk_anim="none"]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target=""  ]
[s  ]
