<!DOCTYPE html>
<%dim url
url=HttpContext.Current.Request.Url.Host()%>
<html lang="zh-CN">
    <head>
        <meta charset="UTF-8"/>
        <meta name="viewport" content="width=device-width">
        <link rel="stylesheet" type="text/css" href="style.css" />
        <link rel="icon" type="img" href="img/favicon@1080.png" />
        <title>喵喵！</title>
    </head>
    <body>
        <div class="container">
            <!--Header-->
            <div class="header">
                <img class="logo" src="img/logo.svg" title="喵喵！"/>
            </div>
            <hr/>
            <!--Body-->
            <div class="body">
                <p><a href="https://osu.ppy.sh/users/2382751"><img class="siteicon" src="img/favicon-32x32.osu.png" title="osu!"/>osu!</a></p>
                <p><a href="https://live.bilibili.com/65774"><img class="siteicon" src="img/favicon.bilibili.ico" title="哔哩哔哩直播间"/>哔哩哔哩直播间</a></p>
                <p><a href="https://hfs.nyanyan.net:8443"><img class="siteicon" src="img/hfs.ico" title="HFS"/>HFS</a></p>
                <p><a href="ts3server://nyanyan.net?channel=%E5%92%95%E5%92%95"><img class="siteicon" src="img/front-facing-baby-chick_1f425_1.png" title="TeamSpeak鸽子服"/>TeamSpeak鸽子服</a><br/>
                    <a href="https://hfs.nyanyan.net:8443/TeamSpeak/TeamSpeak3-Client-win64-3.5.6.exe" style="height: 0.5em; font-size: x-small;">👉点我下载最新最热TeamSpeak客户端安装程序镜像👈</a></p>
                <p><a href="amp/"><img class="siteicon" src="img/favicon.amp.ico" title="AMP"/>AMP</a></p>
                <p><a href="dynmap/"><img class="siteicon" src="img/block_world_flat.png" title="网页地图"/>Minecraft Server Dynmap</a></p>
                <div id="webmap">
                    <iframe id="mcdynmap" title="Minecraft Dynmap" src="dynmap/?worldname=world&mapname=surface&zoom=6&x=1445&y=64&z=-68" width="95%" height="480"></iframe>
                </div>
            </div>
            <hr/>
            <!--Footer-->
            <div class="footer">
                <p><a href="https://<%response.write(url)%>">NyanNet Web Service</a></p>
                <p class="timestamp">Request on <%=now()%> (UTC +8)</p>
            </div>
        </div>
    </body>
</html>