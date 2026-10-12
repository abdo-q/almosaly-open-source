.class public Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/ycx;
.super Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;
.source "SourceFile"


# instance fields
.field private sya:Lorg/json/JSONObject;

.field private final zb:Lcom/bytedance/sdk/openadsdk/core/jc/uh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pk()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->rmf()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->aeu()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    float-to-int p2, p2

    .line 18
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ycx(II)Lcom/bytedance/sdk/openadsdk/core/jc/uh;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/uh;

    .line 23
    .line 24
    const/16 v0, 0x3f2

    .line 25
    .line 26
    const-string v1, "{\n  \"custom_components\": {\n    \"445\": \"{\\\"id\\\":\\\"a679ab\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"height\\\":\\\"match_parent\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"17b03e\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"setWidth\\\":true,\\\"enableRatio\\\":true,\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"ratio\\\":\\\"${xSize.imageModeRatio}\\\",\\\"visibility\\\":\\\"${((xSize.height-xSize.creativeHeight) * xSize.imageModeRatio  < (xSize.width-xSize.creativeWidth)) || ((xSize.width-xSize.creativeWidth) / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight)) ? \'hidden\' : \'visible\'}\\\",\\\"children\\\":[{\\\"id\\\":\\\"b26d2d\\\",\\\"type\\\":\\\"Video\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${video.video_url}\\\",\\\"autoplay\\\":true,\\\"visibility\\\":\\\"${xAdInfo.isVideoImageMode==true || playable_type == 0 ? \'visible\' : \'hidden\'}\\\"},{\\\"id\\\":\\\"48d460\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${image[0].url}\\\",\\\"flexShrink\\\":0,\\\"visibility\\\":\\\"${xAdInfo.feed_draw_purePlayable==true || xAdInfo.isVideoImageMode==true?\'hidden\':\'visible\'}\\\",\\\"height\\\":\\\"match_parent\\\",\\\"scaleMode\\\":\\\"fit\\\"}],\\\"justifyContent\\\":\\\"center\\\"},{\\\"id\\\":\\\"80af82\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"ratio\\\":\\\"${xSize.imageModeRatio}\\\",\\\"setHeight\\\":true,\\\"enableRatio\\\":true,\\\"visibility\\\":\\\"${((xSize.height-xSize.creativeHeight)* xSize.imageModeRatio < (xSize.width-xSize.creativeWidth) ) || ((xSize.width-xSize.creativeWidth)  / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight)) ? \'visible\' : \'hidden\'}\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"17a9d0\\\",\\\"type\\\":\\\"Video\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${video.video_url}\\\",\\\"autoplay\\\":true,\\\"visibility\\\":\\\"${xAdInfo.isVideoImageMode==true || playable_type == 0 ? \'visible\' : \'hidden\'}\\\"},{\\\"id\\\":\\\"74b20b\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${image[0].url}\\\",\\\"flexShrink\\\":0,\\\"visibility\\\":\\\"${xAdInfo.feed_draw_purePlayable==true || xAdInfo.isVideoImageMode==true?\'hidden\':\'visible\'}\\\"}],\\\"justifyContent\\\":\\\"center\\\"}],\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://preventEvent\\\"]}]}\",\n    \"451\": \"{\\\"id\\\":\\\"289a94\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"5b5bfa\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":52,\\\"src\\\":\\\"${icon.url}\\\",\\\"flexShrink\\\":0,\\\"enableRatio\\\":true,\\\"ratio\\\":1,\\\"setHeight\\\":false,\\\"borderRadius\\\":8,\\\"alignSelf\\\":\\\"center\\\",\\\"borderColor\\\":\\\"rgba(0,0,0,0.08)\\\",\\\"borderWidth\\\":1,\\\"borderStyle\\\":\\\"solid\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"735dcf\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"60dac9\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${exist(source,app.app_name)}\\\",\\\"textSize\\\":15,\\\"textAlign\\\":\\\"left\\\",\\\"maxLines\\\":1,\\\"ellipsis\\\":\\\"end\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"fontWeight\\\":500,\\\"minTextSize\\\":14,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"1e1fe3\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${title}\\\",\\\"textSize\\\":13,\\\"textColor\\\":\\\"rgba(22,24,35,0.5)\\\",\\\"maxLines\\\":2,\\\"ellipsis\\\":\\\"end\\\",\\\"textAlign\\\":\\\"left\\\",\\\"fontWeight\\\":400,\\\"marginSpread\\\":\\\"expand\\\",\\\"marginTop\\\":1,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"minTextSize\\\":12}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"marginLeft\\\":10,\\\"justifyContent\\\":\\\"center\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"justifyContent\\\":\\\"flex_start\\\",\\\"alignSelf\\\":\\\"center\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}\",\n    \"452\": \"{\\\"id\\\":\\\"0236d2\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"59decb\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":36,\\\"children\\\":[{\\\"id\\\":\\\"26ace8\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":15,\\\"children\\\":[],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundImage\\\":\\\"images/555c69d8c5e4ab5f12ffbb7165c6c51b.png\\\",\\\"enableRatio\\\":false,\\\"ratio\\\":1}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"enableRatio\\\":true,\\\"ratio\\\":1,\\\"setHeight\\\":false,\\\"borderRadius\\\":20,\\\"backgroundColor\\\":\\\"#ff4242\\\",\\\"position\\\":\\\"relative\\\",\\\"enableAnimation\\\":false,\\\"marginSpread\\\":\\\"expand\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"backgroundColor\\\":\\\"#ffffff\\\"}\",\n    \"469\": \"{\\\"id\\\":\\\"907c30\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"55ac1f\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"3cfe29\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"marginSpread\\\":\\\"expand\\\",\\\"marginLeft\\\":2,\\\"visibility\\\":\\\"visible\\\",\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"borderRadius\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\",\n    \"477\": \"{\\\"id\\\":\\\"bc1593\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"${(xSize.height * xSize.imageModeRatio  < xSize.width) || (xSize.width / xSize.imageModeRatio > xSize.height) ? \'wrap_content\' : \'match_parent\'}\\\",\\\"height\\\":\\\"${(xSize.height * xSize.imageModeRatio  < xSize.width) || (xSize.width / xSize.imageModeRatio > xSize.height) ? \'match_parent\' : \'wrap_content\'}\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"rgba(255,255,255,0)\\\",\\\"children\\\":[{\\\"id\\\":\\\"12915b\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${image[0].url}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":\\\"${xSize.imageModeRatio}\\\",\\\"visibility\\\":\\\"${(xSize.height * xSize.imageModeRatio  < xSize.width) || (xSize.width / xSize.imageModeRatio > xSize.height) ? \'hidden\' : \'visible\'}\\\"},{\\\"id\\\":\\\"119724\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${image[0].url}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":\\\"${xSize.imageModeRatio}\\\",\\\"height\\\":\\\"match_parent\\\",\\\"visibility\\\":\\\"${(xSize.height * xSize.imageModeRatio  < xSize.width) || (xSize.width / xSize.imageModeRatio > xSize.height) ? \'visible\' : \'hidden\'}\\\"}],\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}\"\n  },\n  \"data\": \"{\\\"meta\\\":{},\\\"body\\\":{\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"targetProps\\\":{},\\\"width\\\":\\\"match_parent\\\",\\\"targetId\\\":\\\"445\\\",\\\"alignItems\\\":\\\"center\\\",\\\"components\\\":[\\\"445\\\"],\\\"type\\\":\\\"CustomComponent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"id\\\":\\\"e6ab19\\\"},{\\\"id\\\":\\\"eb858e\\\",\\\"paddingRight\\\":10,\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"flexShrink\\\":0,\\\"alignItems\\\":\\\"center\\\",\\\"paddingLeft\\\":10,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"width\\\":\\\"match_parent\\\",\\\"paddingBottom\\\":10,\\\"children\\\":[{\\\"components\\\":[\\\"451\\\"],\\\"targetProps\\\":{},\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"targetId\\\":\\\"451\\\",\\\"id\\\":\\\"dae406\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"height\\\":\\\"wrap_content\\\"},{\\\"targetId\\\":\\\"452\\\",\\\"targetProps\\\":{},\\\"id\\\":\\\"b683fa\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"flexShrink\\\":0,\\\"flexDirection\\\":\\\"column\\\",\\\"components\\\":[\\\"452\\\"],\\\"height\\\":\\\"wrap_content\\\"}],\\\"paddingTop\\\":10,\\\"type\\\":\\\"View\\\"}],\\\"backgroundImageBlur\\\":20,\\\"backgroundImage\\\":\\\"${image[0].url}\\\",\\\"id\\\":\\\"d9bf41\\\",\\\"width\\\":\\\"match_parent\\\",\\\"visibility\\\":\\\"${image_mode == 1010 || image_mode == 1011 || image_mode == 1012?\'hidden\':\'visible\' }\\\",\\\"justifyContent\\\":\\\"center\\\"},{\\\"left\\\":3,\\\"width\\\":\\\"wrap_content\\\",\\\"components\\\":[\\\"469\\\"],\\\"targetProps\\\":{},\\\"id\\\":\\\"21f2a0\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"targetId\\\":\\\"469\\\",\\\"position\\\":\\\"absolute\\\",\\\"top\\\":3},{\\\"components\\\":[\\\"477\\\"],\\\"height\\\":\\\"match_parent\\\",\\\"alignItems\\\":\\\"center\\\",\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"targetId\\\":\\\"477\\\",\\\"targetProps\\\":{},\\\"justifyContent\\\":\\\"center\\\",\\\"visibility\\\":\\\"${image_mode == 1010 || image_mode == 1011 || image_mode == 1012?\'visible\':\'hidden\'}\\\",\\\"id\\\":\\\"a69202\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"width\\\":\\\"match_parent\\\",\\\"events\\\":[{\\\"handlers\\\":[\\\"global://preventEvent\\\"],\\\"on\\\":\\\"tap\\\"}]}],\\\"justifyContent\\\":\\\"center\\\",\\\"id\\\":\\\"80ced8\\\",\\\"type\\\":\\\"View\\\"}}\",\n  \"id\": \"400007941\",\n  \"md5\": \"5df40e6609413706313af6c5bb80f13d\"}"

    .line 27
    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x3f3

    .line 31
    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x3f4

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/jc/uh;->ycx:I

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_5

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    if-eq p1, p2, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    .line 50
    const/16 p2, 0x21

    .line 51
    .line 52
    if-eq p1, p2, :cond_1

    .line 53
    .line 54
    const/16 p2, 0x32

    .line 55
    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/ycx;->sya:Lorg/json/JSONObject;

    .line 64
    .line 65
    :cond_2
    const/16 p2, 0xf

    .line 66
    .line 67
    if-eq p1, p2, :cond_3

    .line 68
    .line 69
    const/16 p2, 0xad

    .line 70
    .line 71
    if-ne p1, p2, :cond_5

    .line 72
    .line 73
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string p2, "{\n  \"custom_components\": {\n    \"445\": \"{\\\"id\\\":\\\"a679ab\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"height\\\":\\\"match_parent\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"17b03e\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"setWidth\\\":true,\\\"enableRatio\\\":true,\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"ratio\\\":\\\"${xSize.imageModeRatio}\\\",\\\"visibility\\\":\\\"${((xSize.height-xSize.creativeHeight) * xSize.imageModeRatio  < (xSize.width-xSize.creativeWidth)) || ((xSize.width-xSize.creativeWidth) / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight)) ? \'hidden\' : \'visible\'}\\\",\\\"children\\\":[{\\\"id\\\":\\\"b26d2d\\\",\\\"type\\\":\\\"Video\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${video.video_url}\\\",\\\"autoplay\\\":true,\\\"visibility\\\":\\\"${xAdInfo.isVideoImageMode==true || playable_type == 0 ? \'visible\' : \'hidden\'}\\\"},{\\\"id\\\":\\\"48d460\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${image[0].url}\\\",\\\"flexShrink\\\":0,\\\"visibility\\\":\\\"${xAdInfo.feed_draw_purePlayable==true || xAdInfo.isVideoImageMode==true?\'hidden\':\'visible\'}\\\",\\\"height\\\":\\\"match_parent\\\",\\\"scaleMode\\\":\\\"fit\\\"}],\\\"justifyContent\\\":\\\"center\\\"},{\\\"id\\\":\\\"80af82\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"ratio\\\":\\\"${xSize.imageModeRatio}\\\",\\\"setHeight\\\":true,\\\"enableRatio\\\":true,\\\"visibility\\\":\\\"${((xSize.height-xSize.creativeHeight)* xSize.imageModeRatio < (xSize.width-xSize.creativeWidth) ) || ((xSize.width-xSize.creativeWidth)  / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight)) ? \'visible\' : \'hidden\'}\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"17a9d0\\\",\\\"type\\\":\\\"Video\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${video.video_url}\\\",\\\"autoplay\\\":true,\\\"visibility\\\":\\\"${xAdInfo.isVideoImageMode==true || playable_type == 0 ? \'visible\' : \'hidden\'}\\\"},{\\\"id\\\":\\\"74b20b\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${image[0].url}\\\",\\\"flexShrink\\\":0,\\\"visibility\\\":\\\"${xAdInfo.feed_draw_purePlayable==true || xAdInfo.isVideoImageMode==true?\'hidden\':\'visible\'}\\\"}],\\\"justifyContent\\\":\\\"center\\\"}],\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://preventEvent\\\"]}]}\",\n    \"453\": \"{\\\"id\\\":\\\"0eb1de\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"37e8ba\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"28e5e4\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":52,\\\"src\\\":\\\"${icon.url}\\\",\\\"flexShrink\\\":0,\\\"enableRatio\\\":true,\\\"ratio\\\":1,\\\"setHeight\\\":false,\\\"alignSelf\\\":\\\"center\\\",\\\"borderRadius\\\":8,\\\"marginSpread\\\":\\\"expand\\\",\\\"marginBottom\\\":12,\\\"borderColor\\\":\\\"rgba(2,2,2,0.08)\\\",\\\"borderWidth\\\":1,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"ac6f59\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${exist(source,app.app_name)}\\\",\\\"textAlign\\\":\\\"center\\\",\\\"alignSelf\\\":\\\"center\\\",\\\"textSize\\\":15,\\\"fontWeight\\\":500,\\\"ellipsis\\\":\\\"end\\\",\\\"maxLines\\\":2,\\\"marginSpread\\\":\\\"expand\\\",\\\"marginBottom\\\":6,\\\"minTextSize\\\":14,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"d3215c\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${title}\\\",\\\"maxLines\\\":3,\\\"alignSelf\\\":\\\"center\\\",\\\"textAlign\\\":\\\"center\\\",\\\"textSize\\\":13,\\\"ellipsis\\\":\\\"end\\\",\\\"fontWeight\\\":400,\\\"marginSpread\\\":\\\"expand\\\",\\\"textColor\\\":\\\"rgba(0,0,0,0.5)\\\",\\\"minTextSize\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"marginTop\\\":22,\\\"marginBottom\\\":12,\\\"justifyContent\\\":\\\"center\\\",\\\"alignSelf\\\":\\\"center\\\",\\\"alignContent\\\":\\\"center\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"014929\\\",\\\"type\\\":\\\"View\\\",\\\"height\\\":36,\\\"children\\\":[{\\\"id\\\":\\\"f2b8ab\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${button_text}\\\",\\\"textAlign\\\":\\\"center\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"maxLines\\\":2,\\\"textSize\\\":13,\\\"fontWeight\\\":500,\\\"letterSpacing\\\":0,\\\"alignSelf\\\":\\\"center\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"backgroundColor\\\":\\\"#fe2c55\\\",\\\"alignSelf\\\":\\\"center\\\",\\\"borderRadius\\\":6,\\\"paddingSpread\\\":\\\"expand\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"marginRight\\\":16,\\\"marginLeft\\\":16,\\\"justifyContent\\\":\\\"center\\\",\\\"alignContent\\\":\\\"center\\\",\\\"paddingRight\\\":8,\\\"paddingLeft\\\":8,\\\"enableRatio\\\":true,\\\"ratio\\\":3.44,\\\"setHeight\\\":true,\\\"marginBottom\\\":22,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingRight\\\":16,\\\"paddingLeft\\\":16,\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"alignSelf\\\":\\\"center\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}\",\n    \"469\": \"{\\\"id\\\":\\\"907c30\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"55ac1f\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"3cfe29\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"marginSpread\\\":\\\"expand\\\",\\\"marginLeft\\\":2,\\\"visibility\\\":\\\"visible\\\",\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"borderRadius\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\"\n  },\n  \"data\": \"{\\\"meta\\\":{},\\\"body\\\":{\\\"justifyContent\\\":\\\"center\\\",\\\"id\\\":\\\"e548e5\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"alignItems\\\":\\\"flex_start\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"components\\\":[\\\"453\\\"],\\\"targetProps\\\":{},\\\"id\\\":\\\"a501aa\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"targetId\\\":\\\"453\\\"},{\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"id\\\":\\\"d8a19c\\\",\\\"height\\\":\\\"match_parent\\\",\\\"targetId\\\":\\\"445\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"components\\\":[\\\"448\\\"],\\\"targetProps\\\":{}},{\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"components\\\":[\\\"469\\\"],\\\"targetId\\\":\\\"469\\\",\\\"left\\\":8,\\\"type\\\":\\\"CustomComponent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"bottom\\\":5,\\\"id\\\":\\\"3fcb13\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"targetProps\\\":{},\\\"position\\\":\\\"absolute\\\"}],\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"backgroundImageBlur\\\":20,\\\"height\\\":\\\"match_parent\\\",\\\"width\\\":\\\"match_parent\\\",\\\"backgroundImage\\\":\\\"${image[0].url}\\\"}}\",\n  \"id\": \"400007923\",\n  \"md5\": \"4dc0e84083b7866bcb84a4db79457ebd\"}"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/ycx;->sya:Lorg/json/JSONObject;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/ycx;->sya:Lorg/json/JSONObject;

    .line 91
    .line 92
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/ycx;->sya:Lorg/json/JSONObject;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    new-instance p1, Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string p2, "{\n  \"custom_components\": {\n    \"454\": \"{\\\"id\\\":\\\"55e549\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"children\\\":[{\\\"id\\\":\\\"ad2641\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":34,\\\"src\\\":\\\"${icon.url}\\\",\\\"flexShrink\\\":0,\\\"enableRatio\\\":true,\\\"ratio\\\":1,\\\"setHeight\\\":false,\\\"alignSelf\\\":\\\"center\\\",\\\"borderRadius\\\":8,\\\"borderWidth\\\":1,\\\"borderStyle\\\":\\\"solid\\\",\\\"borderColor\\\":\\\"rgba(0,0,0,0.08)\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"403912\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"8020bc\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${exist(source,app.app_name)}\\\",\\\"fontWeight\\\":400,\\\"textSize\\\":14,\\\"maxLines\\\":1,\\\"ellipsis\\\":\\\"end\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"marginBottom\\\":4,\\\"minTextSize\\\":13,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"8448f7\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${title}\\\",\\\"maxLines\\\":1,\\\"fontWeight\\\":400,\\\"textSize\\\":12,\\\"ellipsis\\\":\\\"end\\\",\\\"textColor\\\":\\\"rgba(0,0,0,0.5)\\\",\\\"minTextSize\\\":11,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"alignContent\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"alignSelf\\\":\\\"center\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"marginLeft\\\":4}],\\\"justifyContent\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}\",\n    \"456\": \"{\\\"id\\\":\\\"24a7c3\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"d52138\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":34,\\\"children\\\":[{\\\"id\\\":\\\"cf8b07\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":18,\\\"children\\\":[],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundImage\\\":\\\"images/202410141014bannerbtn.png\\\",\\\"enableRatio\\\":true,\\\"ratio\\\":1,\\\"setHeight\\\":false}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"enableRatio\\\":true,\\\"ratio\\\":1,\\\"setHeight\\\":false,\\\"borderRadius\\\":20,\\\"backgroundColor\\\":\\\"#fe2c55\\\",\\\"padding\\\":6}],\\\"justifyContent\\\":\\\"center\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}\",\n    \"459\": \"{\\\"id\\\":\\\"5ae3bb\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"}\",\n    \"469\": \"{\\\"id\\\":\\\"907c30\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"55ac1f\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"3cfe29\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"marginSpread\\\":\\\"expand\\\",\\\"marginLeft\\\":2,\\\"visibility\\\":\\\"visible\\\",\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"borderRadius\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\"\n  },\n  \"data\": \"{\\\"meta\\\":{},\\\"body\\\":{\\\"flexDirection\\\":\\\"row\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"height\\\":\\\"match_parent\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"justifyContent\\\":\\\"center\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"height\\\":\\\"match_parent\\\",\\\"alignItems\\\":\\\"center\\\",\\\"components\\\":[],\\\"targetProps\\\":{},\\\"type\\\":\\\"CustomComponent\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"targetId\\\":\\\"459\\\",\\\"id\\\":\\\"21271a\\\"},{\\\"alignItems\\\":\\\"center\\\",\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"height\\\":\\\"match_parent\\\",\\\"width\\\":\\\"match_parent\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"components\\\":[\\\"454\\\"],\\\"targetId\\\":\\\"454\\\",\\\"paddingLeft\\\":8,\\\"id\\\":\\\"bbbe7b\\\",\\\"targetProps\\\":{},\\\"type\\\":\\\"CustomComponent\\\",\\\"flexDirection\\\":\\\"column\\\"},{\\\"width\\\":\\\"wrap_content\\\",\\\"targetProps\\\":{},\\\"paddingRight\\\":8,\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"targetId\\\":\\\"456\\\",\\\"id\\\":\\\"738245\\\",\\\"paddingLeft\\\":8,\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"components\\\":[\\\"456\\\"],\\\"flexShrink\\\":0},{\\\"targetId\\\":\\\"469\\\",\\\"id\\\":\\\"9099c4\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"position\\\":\\\"absolute\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"components\\\":[],\\\"alignItems\\\":\\\"flex_start\\\",\\\"left\\\":0,\\\"targetProps\\\":{},\\\"bottom\\\":0,\\\"type\\\":\\\"CustomComponent\\\"}],\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"id\\\":\\\"29f5d5\\\",\\\"justifyContent\\\":\\\"flex_start\\\"}}\",\n  \"id\": \"400007913\",\n  \"md5\": \"82ad6a51976860302e99646f4efbb8c7\"}"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/ycx;->sya:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    :cond_6
    return-void

    .line 106
    :goto_2
    const-string p2, "B+cjnBfi"

    .line 107
    .line 108
    const/16 v0, 0x5a

    .line 109
    .line 110
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    .line 111
    .line 112
    const-string v2, "ee8jmwauS8aDQcJNuBStOFfvOZA="

    .line 113
    .line 114
    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public ycx()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/ycx;->sya:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ycx(Lorg/json/JSONObject;)V
    .locals 5

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;->ycx(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/uh;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/jc/uh;->ycx:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 5
    const-string v0, "xSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pk()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 7
    const-string v3, "creativeWidth"

    const-string v4, "creativeHeight"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/16 v1, 0x32

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x44

    .line 8
    :try_start_1
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    const/16 v1, 0xad

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v0, 0x9c

    .line 10
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 12
    :goto_1
    const-string v0, "Wv49kA24XMCFRPNcmBA="

    const/16 v1, 0x8e

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    const-string v3, "ee8jmwauS8aDQcJNuBStOFfvOZA="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public zb()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/ycx;->sya:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "custom_components"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
