$(function(){

  /* 메인메뉴(.gnb)슬라이드 효과*/

  $(".sub").hide();
  $(".gnb>li>a").mouseover( function(){
     if($(this).next().css("display") == "none" ){     
     $(".sub").slideUp("fast");
     $(this).next().slideDown("fast");
     }
  });
  $(".sub").mouseleave(function(){
     $(".sub").slideUp("fast");
  });

  /* 비주얼 이미지(.visual_inner) 바네이 갤러리*/

  $(".visual_btn li").click(function(){
      var num = $(this).text()-1;
      $(".visual_inner").animate({ marginLeft: -1100 * num });
      $(".visual_text ul").animate({ marginLeft: -200 * num},1200,"easeOutBounce");
  });

/*content list*/

$(".content_lsit li").after("<div class='modal1'><img src='images/arrow.png'></div>");
$(".modal1").css( { cursor:"pointer",width:230, height:230, background:"rgba(0,0,0,0.6)",position:"relative",marginTop:-256,lineHeight:18,display:"none"});

  $(".portfolio>li>figure").mouseover( function(){
         a = $(this).children("img").attr("src");
         b = $(this).children("img").attr("alt");
         $(this).next().show();   
  });
  $(".modal1").mouseleave( function(){
         $(".modal1").hide();      
  });

});