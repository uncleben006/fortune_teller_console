create table line_message
(
    channel_id varchar not null,
    context_id varchar not null,
    message    varchar not null
);

alter table line_message
    owner to postgres;

INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'welcome_image', 'https://destiny.quanzar.com.tw/wp-content/uploads/2020/09/fortune-teller_01_small.png');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'confirm_gender', '您的性別為');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'confirm_name', '您的姓名是 [ {name} ] 嗎？');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'confirm_birth_time', '您的出生時間為 {birth_time} 嗎？');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'confirm_phone', '您的電話號碼是 {phone} 嗎？');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'confirm_birth_day', '您的國曆生日為 {year}年{month}月{day}日 嗎？');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'input_birth_time', '請填寫您的出生時間。 例如晚上 11：30，請打 23:30。');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'input_birth_day', '[ {name} ] 您好,請填寫您的國曆生日。 如1979年8月30日。請打19790830。');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'confirm_user_info', '您是 [ {name} ], {gender}性, 生日為 {year}/{month}/{day} {birth_time} ?');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'main_menu_image', 'https://destiny.quanzar.com.tw/wp-content/uploads/2020/09/fortune-teller_10_small.png');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'service_1_menu_title', 'OO 老師 協助您提升運勢');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'service_1_menu_image', 'https://destiny.quanzar.com.tw/wp-content/uploads/2020/09/fortune-teller_09_small.png');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'main_menu_title', '運命所 OO 老師');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'service_2_menu_image', 'https://destiny.quanzar.com.tw/wp-content/uploads/2020/09/fortune-teller_03_small.png');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'service_2_menu_title', '柏元 老師 幫你找貴人');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'input_fate_num', '請輸入對方的命盤編號。');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'service_3_menu_title', '預約 OO 老師');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'service_3_menu_image', 'https://destiny.quanzar.com.tw/wp-content/uploads/2020/09/fortune-teller_07_small.png');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'booking_result', '[ {name} ] 您好，以下是您預約資料：
1. 時間：{book_time}
2. 地址：OO市OO區OO路OO號
3. 電話：{phone}
若有要調整預約時間或其它問題，可以在此客服機器人上留言，或打 0912345678 聯絡 OO 老師');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'input_phone', '[ {name} ] 您好，請輸入您的電話號碼');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'main_menu_text', '提升 [ {name} ] 運勢服務');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'service_4_menu_image', 'https://destiny.quanzar.com.tw/wp-content/uploads/2020/09/fortune-teller_10_small.png');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'input_name', '請輸入您的姓名');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'welcome_text', '歡迎來到「△△運命所」，○○老師將提供您的運勢預報');
INSERT INTO public.line_message (channel_id, context_id, message) VALUES ('1655091655', 'input_fate_instructions', '請對方加入以下的 OO 老師好運勢官方帳號: https://lin.ee/655qqady
再輸入姓名、生日以後，在主選單的「重新輸入生日以及其他功能」裡，按下查詢命盤編號，系統會顯示對方的命盤編號');