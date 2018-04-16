<div id="position_1" class ='banner_960x75 margin_bottom'>
    <div>
        <a href="http://adv.diaoconline.vn/DiaOcOnline/ThongBaoThayDoiCuPhapSMS/index.html" target="_blank">
            <img src="../image.diaoconline.vn/banner-dool/2018/04/04/AAA-960x90.jpg" width="960px" height="90px"/>
        </a>
    </div>
    <div>
        <a href="http://adv.diaoconline.vn/DiaOcOnline/ThongBaoThayDoiCuPhapSMS/index.html" target="_blank">
            <img src="../image.diaoconline.vn/banner-dool/2018/04/04/AAA-960x90.jpg" width="960px" height="90px"/>
        </a>
    </div>
</div>
<script type='text/javascript'>
    var Banner1=1;
    function Random_Banner1() {
        var _Arr=document.getElementById("position_1").getElementsByTagName("div");
        for (i=0; i<=_Arr.length-1; i++) {
            _Arr[i].className='bannerHide';    
        }    
        _Arr[Banner1 - 1].className='bannerShow';    
        var tempBanner = $(_Arr[Banner1 - 1]).html(); 
        $(_Arr[Banner1 - 1]).html(''); 
        $(_Arr[Banner1 - 1]).html(tempBanner);    
        window.setTimeout("Random_Banner1()" ,25000);    
        Banner1 = Banner1 + 1;    
        if(Banner1 > _Arr.length)        
            Banner1 = 1;
    }
    Random_Banner1();
</script>