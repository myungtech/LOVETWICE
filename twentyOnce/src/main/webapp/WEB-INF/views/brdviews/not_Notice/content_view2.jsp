<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width"/>
<title>Kakao Talk Channel Add Channel Button Demo - Kakao JavaScript SDK</title>
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>

</head>
<body>
<div id="kakao-add-channel-button"></div>
<script type='text/javascript'>
  //<![CDATA[
    // 사용할 앱의 JavaScript 키를 설정해 주세요.
//     Kakao.init('45d86e3ac1a5a7bfdaf4082f4d743632');
//     // 카카오톡 채널 추가 버튼을 생성합니다.
//     Kakao.Channel.createAddChannelButton({
//       container: '#kakao-add-channel-button',
//       channelPublicId: 'twiceprj'
//     });
    window.kakaoAsyncInit = function () {
    Kakao.init('45d86e3ac1a5a7bfdaf4082f4d743632');
    Kakao.Channel.createChatButton({
      container: '#kakao-talk-channel-chat-button'
    });
  };

  (function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//developers.kakao.com/sdk/js/kakao.plusfriend.min.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'kakao-js-sdk'));
 
</script>
<div id="kakao-talk-channel-add-button" data-channel-public-id="twiceprj" data-size="small" data-support-multiple-densities="true"></div>
</body>
</html>