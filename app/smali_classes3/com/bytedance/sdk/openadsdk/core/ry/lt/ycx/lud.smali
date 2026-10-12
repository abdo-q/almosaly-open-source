.class public Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lud;
.super Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;
.source "SourceFile"


# instance fields
.field private zb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pvm()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lud;->sya()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string p2, "{\n  \"custom_components\": {\n    \"38\": \"{\\\"id\\\":\\\"d44efd\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"62d42b\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"62b2af\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"19ff51\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"height\\\":18,\\\"src\\\":\\\"feedback\\\",\\\"textColor\\\":\\\"#ffffff\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"alignItems\\\":\\\"center\\\",\\\"alignSelf\\\":\\\"center\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"borderRadius\\\":14,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"enableRatio\\\":false,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://dislike\\\"]}],\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"flexShrink\\\":0},{\\\"id\\\":\\\"bf0e52\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"d6cb94\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"src\\\":\\\"unmuted\\\",\\\"visibility\\\":\\\"${xSetting.voice_control==true?\'hidden\':\'visible\'}\\\",\\\"enableRatio\\\":false,\\\"textColor\\\":\\\"#ffffff\\\",\\\"height\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://muteVideo?mute=true\\\",\\\"global://update?id=d6cb94&visibility=hidden\\\",\\\"global://update?id=8c848c&visibility=visible\\\"]}],\\\"alignSelf\\\":\\\"center\\\"},{\\\"id\\\":\\\"8c848c\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"src\\\":\\\"muted\\\",\\\"enableRatio\\\":false,\\\"textColor\\\":\\\"#ffffff\\\",\\\"height\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://muteVideo?mute=false\\\",\\\"global://update?id=8c848c&visibility=hidden\\\",\\\"global://update?id=d6cb94&visibility=visible\\\"]}],\\\"position\\\":\\\"relative\\\",\\\"visibility\\\":\\\"${xSetting.voice_control==true?\'visible\':\'hidden\'}\\\",\\\"alignSelf\\\":\\\"center\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"alignItems\\\":\\\"center\\\",\\\"alignSelf\\\":\\\"center\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"borderRadius\\\":14,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"enableRatio\\\":false,\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"flexShrink\\\":0,\\\"marginLeft\\\":12}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"justifyContent\\\":\\\"flex_start\\\"},{\\\"id\\\":\\\"aaaa81\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":29,\\\"children\\\":[{\\\"id\\\":\\\"dc8de9\\\",\\\"type\\\":\\\"RVSkipView\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"431327\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"height\\\":18,\\\"src\\\":\\\"right_arrow\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"margin\\\":5}],\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"borderRadius\\\":28,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://skip\\\"]}],\\\"borderWidth\\\":0.5,\\\"borderStyle\\\":\\\"solid\\\",\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\"},{\\\"id\\\":\\\"1f35f4\\\",\\\"type\\\":\\\"RVCountdown\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":28,\\\"textSize\\\":14,\\\"after\\\":\\\"s\\\",\\\"fontWeight\\\":400,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"textColor\\\":\\\"#ffffff\\\",\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"borderRadius\\\":44,\\\"lineHeight\\\":28,\\\"textAlign\\\":\\\"center\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"flexShrink\\\":0}],\\\"justifyContent\\\":\\\"flex_start\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16,\\\"paddingTop\\\":24,\\\"paddingBottom\\\":24,\\\"visibility\\\":\\\"${xSetting.bar_render_platform == 1?\'hidden\':\'visible\'}\\\"}\",\n    \"447\": \"{\\\"id\\\":\\\"f30c62\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"children\\\":[{\\\"id\\\":\\\"bf3841\\\",\\\"type\\\":\\\"Playable\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[],\\\"flexDirection\\\":\\\"column\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"41dbb6\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"position\\\":\\\"absolute\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}]}\",\n    \"449\": \"{\\\"id\\\":\\\"6606b2\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"c1c1b8\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":122,\\\"children\\\":[{\\\"id\\\":\\\"5c3cce\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"8f0cc1\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":54,\\\"height\\\":54,\\\"src\\\":\\\"${icon.url}\\\",\\\"flexShrink\\\":0,\\\"borderRadius\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"b8cf22\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"4541f8\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${app.app_name}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":17,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"minTextSize\\\":15,\\\"maxLines\\\":1},{\\\"id\\\":\\\"c83a97\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${title}\\\",\\\"maxLines\\\":2,\\\"textSize\\\":13,\\\"textColor\\\":\\\"rgba(255,255,255,0.6)\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"fontWeight\\\":400,\\\"minTextSize\\\":12}],\\\"flexDirection\\\":\\\"column\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"marginLeft\\\":12,\\\"flexGrow\\\":1,\\\"overflow\\\":\\\"hidden\\\"}],\\\"flexDirection\\\":\\\"row\\\",\\\"flexGrow\\\":1,\\\"marginSpread\\\":\\\"expand\\\",\\\"marginTop\\\":12,\\\"marginLeft\\\":12,\\\"marginRight\\\":12},{\\\"id\\\":\\\"84c4fe\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":32,\\\"children\\\":[{\\\"id\\\":\\\"1272ef\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"match_parent\\\",\\\"text\\\":\\\"${playable.play_now_text}\\\",\\\"flexGrow\\\":1,\\\"backgroundColor\\\":\\\"#fafafa\\\",\\\"borderRadius\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPlayable\\\"]}],\\\"textSize\\\":14},{\\\"id\\\":\\\"aa1a03\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":8,\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[],\\\"flexDirection\\\":\\\"column\\\"},{\\\"id\\\":\\\"e32610\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"match_parent\\\",\\\"text\\\":\\\"${button_text}\\\",\\\"flexGrow\\\":1,\\\"backgroundColor\\\":\\\"#fe2c55\\\",\\\"borderRadius\\\":8,\\\"textColor\\\":\\\"#ffffff\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"textSize\\\":14}],\\\"flexDirection\\\":\\\"row\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"alignItems\\\":\\\"center\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"marginLeft\\\":12,\\\"marginRight\\\":12,\\\"marginBottom\\\":12,\\\"marginTop\\\":12}],\\\"flexDirection\\\":\\\"column\\\",\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.34)\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"visibility\\\":\\\"${xAdInfo.feed_draw_purePlayable==true?\'visible\':\'hidden\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}\"\n  },\n  \"data\": \"{\\\"meta\\\":{},\\\"body\\\":{\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"children\\\":[{\\\"targetProps\\\":{},\\\"width\\\":\\\"match_parent\\\",\\\"targetId\\\":\\\"447\\\",\\\"id\\\":\\\"4f8c19\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"components\\\":[\\\"447\\\"],\\\"justifyContent\\\":\\\"center\\\",\\\"height\\\":\\\"match_parent\\\"},{\\\"alignItems\\\":\\\"center\\\",\\\"width\\\":\\\"match_parent\\\",\\\"bottom\\\":0,\\\"type\\\":\\\"CustomComponent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"targetId\\\":\\\"449\\\",\\\"targetProps\\\":{},\\\"left\\\":0,\\\"justifyContent\\\":\\\"flex_end\\\",\\\"id\\\":\\\"6f31be\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"components\\\":[\\\"449\\\"],\\\"position\\\":\\\"absolute\\\"},{\\\"top\\\":0,\\\"position\\\":\\\"absolute\\\",\\\"alignItems\\\":\\\"center\\\",\\\"components\\\":[],\\\"height\\\":\\\"wrap_content\\\",\\\"targetProps\\\":{},\\\"justifyContent\\\":\\\"center\\\",\\\"left\\\":0,\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"targetId\\\":\\\"38\\\",\\\"id\\\":\\\"a50549\\\",\\\"type\\\":\\\"CustomComponent\\\"}],\\\"id\\\":\\\"405868\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\"}}\",\n  \"id\": \"400007999\",\n  \"md5\": \"f689dbfe5e1f234eb604bde86ade3999\"}"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lud;->zb:Lorg/json/JSONObject;

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string p2, "{\n  \"custom_components\": {\n    \"38\": \"{\\\"id\\\":\\\"d44efd\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"62d42b\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"62b2af\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"19ff51\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"height\\\":18,\\\"src\\\":\\\"feedback\\\",\\\"textColor\\\":\\\"#ffffff\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"alignItems\\\":\\\"center\\\",\\\"alignSelf\\\":\\\"center\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"borderRadius\\\":14,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"enableRatio\\\":false,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://dislike\\\"]}],\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"flexShrink\\\":0},{\\\"id\\\":\\\"bf0e52\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"d6cb94\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"src\\\":\\\"unmuted\\\",\\\"visibility\\\":\\\"${xSetting.voice_control==true?\'hidden\':\'visible\'}\\\",\\\"enableRatio\\\":false,\\\"textColor\\\":\\\"#ffffff\\\",\\\"height\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://muteVideo?mute=true\\\",\\\"global://update?id=d6cb94&visibility=hidden\\\",\\\"global://update?id=8c848c&visibility=visible\\\"]}],\\\"alignSelf\\\":\\\"center\\\"},{\\\"id\\\":\\\"8c848c\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"src\\\":\\\"muted\\\",\\\"enableRatio\\\":false,\\\"textColor\\\":\\\"#ffffff\\\",\\\"height\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://muteVideo?mute=false\\\",\\\"global://update?id=8c848c&visibility=hidden\\\",\\\"global://update?id=d6cb94&visibility=visible\\\"]}],\\\"position\\\":\\\"relative\\\",\\\"visibility\\\":\\\"${xSetting.voice_control==true?\'visible\':\'hidden\'}\\\",\\\"alignSelf\\\":\\\"center\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"alignItems\\\":\\\"center\\\",\\\"alignSelf\\\":\\\"center\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"borderRadius\\\":14,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"enableRatio\\\":false,\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"flexShrink\\\":0,\\\"marginLeft\\\":12}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"justifyContent\\\":\\\"flex_start\\\"},{\\\"id\\\":\\\"aaaa81\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":29,\\\"children\\\":[{\\\"id\\\":\\\"dc8de9\\\",\\\"type\\\":\\\"RVSkipView\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"431327\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"height\\\":18,\\\"src\\\":\\\"right_arrow\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"margin\\\":5}],\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"borderRadius\\\":28,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://skip\\\"]}],\\\"borderWidth\\\":0.5,\\\"borderStyle\\\":\\\"solid\\\",\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\"},{\\\"id\\\":\\\"1f35f4\\\",\\\"type\\\":\\\"RVCountdown\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":28,\\\"textSize\\\":14,\\\"after\\\":\\\"s\\\",\\\"fontWeight\\\":400,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"textColor\\\":\\\"#ffffff\\\",\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"borderRadius\\\":44,\\\"lineHeight\\\":28,\\\"textAlign\\\":\\\"center\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"flexShrink\\\":0}],\\\"justifyContent\\\":\\\"flex_start\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16,\\\"paddingTop\\\":24,\\\"paddingBottom\\\":24,\\\"visibility\\\":\\\"${xSetting.bar_render_platform == 1?\'hidden\':\'visible\'}\\\"}\",\n    \"445\": \"{\\\"id\\\":\\\"a679ab\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"height\\\":\\\"match_parent\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"17b03e\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"setWidth\\\":true,\\\"enableRatio\\\":true,\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"ratio\\\":\\\"${xSize.imageModeRatio}\\\",\\\"visibility\\\":\\\"${((xSize.height-xSize.creativeHeight) * xSize.imageModeRatio  < (xSize.width-xSize.creativeWidth)) || ((xSize.width-xSize.creativeWidth) / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight)) ? \'hidden\' : \'visible\'}\\\",\\\"children\\\":[{\\\"id\\\":\\\"b26d2d\\\",\\\"type\\\":\\\"Video\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${video.video_url}\\\",\\\"autoplay\\\":true,\\\"visibility\\\":\\\"${xAdInfo.isVideoImageMode==true || playable_type == 0 ? \'visible\' : \'hidden\'}\\\"},{\\\"id\\\":\\\"48d460\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${image[0].url}\\\",\\\"flexShrink\\\":0,\\\"visibility\\\":\\\"${xAdInfo.feed_draw_purePlayable==true || xAdInfo.isVideoImageMode==true?\'hidden\':\'visible\'}\\\",\\\"height\\\":\\\"match_parent\\\",\\\"scaleMode\\\":\\\"fit\\\"}],\\\"justifyContent\\\":\\\"center\\\"},{\\\"id\\\":\\\"80af82\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"ratio\\\":\\\"${xSize.imageModeRatio}\\\",\\\"setHeight\\\":true,\\\"enableRatio\\\":true,\\\"visibility\\\":\\\"${((xSize.height-xSize.creativeHeight)* xSize.imageModeRatio < (xSize.width-xSize.creativeWidth) ) || ((xSize.width-xSize.creativeWidth)  / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight)) ? \'visible\' : \'hidden\'}\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"17a9d0\\\",\\\"type\\\":\\\"Video\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${video.video_url}\\\",\\\"autoplay\\\":true,\\\"visibility\\\":\\\"${xAdInfo.isVideoImageMode==true || playable_type == 0 ? \'visible\' : \'hidden\'}\\\"},{\\\"id\\\":\\\"74b20b\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${image[0].url}\\\",\\\"flexShrink\\\":0,\\\"visibility\\\":\\\"${xAdInfo.feed_draw_purePlayable==true || xAdInfo.isVideoImageMode==true?\'hidden\':\'visible\'}\\\"}],\\\"justifyContent\\\":\\\"center\\\"}],\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://preventEvent\\\"]}]}\",\n    \"450\": \"{\\\"id\\\":\\\"cc0ed0\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"children\\\":[{\\\"id\\\":\\\"cf0d83\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"b13d0f\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"f77b4c\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":54,\\\"src\\\":\\\"${icon.url}\\\",\\\"flexShrink\\\":0,\\\"enableRatio\\\":true,\\\"ratio\\\":1,\\\"setHeight\\\":false,\\\"marginSpread\\\":\\\"expand\\\",\\\"marginRight\\\":6,\\\"borderRadius\\\":9,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"66e8fd\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"534dc7\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${exist(source,app.app_name)}\\\",\\\"maxLines\\\":1,\\\"ellipsis\\\":\\\"end\\\",\\\"textAlign\\\":\\\"left\\\",\\\"textSize\\\":17,\\\"fontWeight\\\":600,\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingBottom\\\":4,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"minTextSize\\\":16},{\\\"id\\\":\\\"096e50\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${title}\\\",\\\"maxLines\\\":2,\\\"ellipsis\\\":\\\"end\\\",\\\"textAlign\\\":\\\"left\\\",\\\"textSize\\\":14,\\\"textColor\\\":\\\"rgba(22,24,35,0.5)\\\",\\\"fontWeight\\\":400,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"minTextSize\\\":12}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"marginLeft\\\":12,\\\"justifyContent\\\":\\\"center\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"efe3a7\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":36,\\\"children\\\":[{\\\"id\\\":\\\"ec7a78\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${button_text}\\\",\\\"maxLines\\\":1,\\\"textAlign\\\":\\\"center\\\",\\\"textSize\\\":16,\\\"ellipsis\\\":\\\"end\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"minTextSize\\\":14}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"borderRadius\\\":6,\\\"marginSpread\\\":\\\"expand\\\",\\\"marginTop\\\":12,\\\"backgroundColor\\\":\\\"#1a73e8\\\",\\\"flexShrink\\\":0,\\\"justifyContent\\\":\\\"center\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingTop\\\":16,\\\"paddingBottom\\\":16,\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16,\\\"borderRadius\\\":4,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"justifyContent\\\":\\\"center\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"visibility\\\":\\\"${xAdInfo.feed_draw_purePlayable==true?\'hidden\':\'visible\'}\\\"}\",\n    \"469\": \"{\\\"id\\\":\\\"907c30\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"55ac1f\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"3cfe29\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"marginSpread\\\":\\\"expand\\\",\\\"marginLeft\\\":2,\\\"visibility\\\":\\\"visible\\\",\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"borderRadius\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\"\n  },\n  \"data\": \"{\\\"meta\\\":{},\\\"body\\\":{\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundImageBlur\\\":20,\\\"id\\\":\\\"282c10\\\",\\\"type\\\":\\\"View\\\",\\\"backgroundImage\\\":\\\"${image[0].url}\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"targetId\\\":\\\"445\\\",\\\"targetProps\\\":{},\\\"type\\\":\\\"CustomComponent\\\",\\\"components\\\":[\\\"445\\\"],\\\"height\\\":\\\"match_parent\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"id\\\":\\\"6a6d15\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\"},{\\\"id\\\":\\\"689dce\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"targetId\\\":\\\"450\\\",\\\"targetProps\\\":{},\\\"flexShrink\\\":0,\\\"components\\\":[\\\"450\\\"],\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"alignItems\\\":\\\"flex_start\\\"},{\\\"type\\\":\\\"CustomComponent\\\",\\\"components\\\":[\\\"38\\\"],\\\"position\\\":\\\"absolute\\\",\\\"top\\\":0,\\\"id\\\":\\\"2e2de2\\\",\\\"width\\\":\\\"match_parent\\\",\\\"targetId\\\":\\\"38\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"targetProps\\\":{}},{\\\"targetProps\\\":{},\\\"position\\\":\\\"absolute\\\",\\\"bottom\\\":117,\\\"left\\\":3,\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"components\\\":[\\\"469\\\"],\\\"type\\\":\\\"CustomComponent\\\",\\\"targetId\\\":\\\"469\\\",\\\"id\\\":\\\"5fdec0\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"visibility\\\":\\\"${xAdInfo.isFeedDraw == true?\'hidden\':\'visible\'}\\\",\\\"alignItems\\\":\\\"flex_start\\\"}]}}\",\n  \"id\": \"400007914\",\n  \"md5\": \"7ed20b469ac0b45bb116874173474362\"}"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lud;->zb:Lorg/json/JSONObject;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lud;->sya()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string p2, "{\n  \"custom_components\": {\n    \"38\": \"{\\\"id\\\":\\\"d44efd\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"62d42b\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"62b2af\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"19ff51\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"height\\\":18,\\\"src\\\":\\\"feedback\\\",\\\"textColor\\\":\\\"#ffffff\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"alignItems\\\":\\\"center\\\",\\\"alignSelf\\\":\\\"center\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"borderRadius\\\":14,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"enableRatio\\\":false,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://dislike\\\"]}],\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"flexShrink\\\":0},{\\\"id\\\":\\\"bf0e52\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"d6cb94\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"src\\\":\\\"unmuted\\\",\\\"visibility\\\":\\\"${xSetting.voice_control==true?\'hidden\':\'visible\'}\\\",\\\"enableRatio\\\":false,\\\"textColor\\\":\\\"#ffffff\\\",\\\"height\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://muteVideo?mute=true\\\",\\\"global://update?id=d6cb94&visibility=hidden\\\",\\\"global://update?id=8c848c&visibility=visible\\\"]}],\\\"alignSelf\\\":\\\"center\\\"},{\\\"id\\\":\\\"8c848c\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"src\\\":\\\"muted\\\",\\\"enableRatio\\\":false,\\\"textColor\\\":\\\"#ffffff\\\",\\\"height\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://muteVideo?mute=false\\\",\\\"global://update?id=8c848c&visibility=hidden\\\",\\\"global://update?id=d6cb94&visibility=visible\\\"]}],\\\"position\\\":\\\"relative\\\",\\\"visibility\\\":\\\"${xSetting.voice_control==true?\'visible\':\'hidden\'}\\\",\\\"alignSelf\\\":\\\"center\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"alignItems\\\":\\\"center\\\",\\\"alignSelf\\\":\\\"center\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"borderRadius\\\":14,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"enableRatio\\\":false,\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"flexShrink\\\":0,\\\"marginLeft\\\":12}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"justifyContent\\\":\\\"flex_start\\\"},{\\\"id\\\":\\\"aaaa81\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":29,\\\"children\\\":[{\\\"id\\\":\\\"dc8de9\\\",\\\"type\\\":\\\"RVSkipView\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"431327\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"height\\\":18,\\\"src\\\":\\\"right_arrow\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"margin\\\":5}],\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"borderRadius\\\":28,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://skip\\\"]}],\\\"borderWidth\\\":0.5,\\\"borderStyle\\\":\\\"solid\\\",\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\"},{\\\"id\\\":\\\"1f35f4\\\",\\\"type\\\":\\\"RVCountdown\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":28,\\\"textSize\\\":14,\\\"after\\\":\\\"s\\\",\\\"fontWeight\\\":400,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"textColor\\\":\\\"#ffffff\\\",\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"borderRadius\\\":44,\\\"lineHeight\\\":28,\\\"textAlign\\\":\\\"center\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"flexShrink\\\":0}],\\\"justifyContent\\\":\\\"flex_start\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16,\\\"paddingTop\\\":24,\\\"paddingBottom\\\":24,\\\"visibility\\\":\\\"${xSetting.bar_render_platform == 1?\'hidden\':\'visible\'}\\\"}\",\n    \"447\": \"{\\\"id\\\":\\\"f30c62\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"children\\\":[{\\\"id\\\":\\\"bf3841\\\",\\\"type\\\":\\\"Playable\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[],\\\"flexDirection\\\":\\\"column\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"41dbb6\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"position\\\":\\\"absolute\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}]}\",\n    \"449\": \"{\\\"id\\\":\\\"6606b2\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"c1c1b8\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":122,\\\"children\\\":[{\\\"id\\\":\\\"5c3cce\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"8f0cc1\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":54,\\\"height\\\":54,\\\"src\\\":\\\"${icon.url}\\\",\\\"flexShrink\\\":0,\\\"borderRadius\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"b8cf22\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"4541f8\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${app.app_name}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":17,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"minTextSize\\\":15,\\\"maxLines\\\":1},{\\\"id\\\":\\\"c83a97\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${title}\\\",\\\"maxLines\\\":2,\\\"textSize\\\":13,\\\"textColor\\\":\\\"rgba(255,255,255,0.6)\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"fontWeight\\\":400,\\\"minTextSize\\\":12}],\\\"flexDirection\\\":\\\"column\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"marginLeft\\\":12,\\\"flexGrow\\\":1,\\\"overflow\\\":\\\"hidden\\\"}],\\\"flexDirection\\\":\\\"row\\\",\\\"flexGrow\\\":1,\\\"marginSpread\\\":\\\"expand\\\",\\\"marginTop\\\":12,\\\"marginLeft\\\":12,\\\"marginRight\\\":12},{\\\"id\\\":\\\"84c4fe\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":32,\\\"children\\\":[{\\\"id\\\":\\\"1272ef\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"match_parent\\\",\\\"text\\\":\\\"${playable.play_now_text}\\\",\\\"flexGrow\\\":1,\\\"backgroundColor\\\":\\\"#fafafa\\\",\\\"borderRadius\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPlayable\\\"]}],\\\"textSize\\\":14},{\\\"id\\\":\\\"aa1a03\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":8,\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[],\\\"flexDirection\\\":\\\"column\\\"},{\\\"id\\\":\\\"e32610\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"match_parent\\\",\\\"text\\\":\\\"${button_text}\\\",\\\"flexGrow\\\":1,\\\"backgroundColor\\\":\\\"#fe2c55\\\",\\\"borderRadius\\\":8,\\\"textColor\\\":\\\"#ffffff\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"textSize\\\":14}],\\\"flexDirection\\\":\\\"row\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"alignItems\\\":\\\"center\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"marginLeft\\\":12,\\\"marginRight\\\":12,\\\"marginBottom\\\":12,\\\"marginTop\\\":12}],\\\"flexDirection\\\":\\\"column\\\",\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.34)\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"visibility\\\":\\\"${xAdInfo.feed_draw_purePlayable==true?\'visible\':\'hidden\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}\"\n  },\n  \"data\": \"{\\\"meta\\\":{},\\\"body\\\":{\\\"alignItems\\\":\\\"flex_start\\\",\\\"children\\\":[{\\\"targetProps\\\":{},\\\"justifyContent\\\":\\\"center\\\",\\\"id\\\":\\\"29af0d\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"components\\\":[\\\"447\\\"],\\\"alignItems\\\":\\\"center\\\",\\\"targetId\\\":\\\"447\\\"},{\\\"flexShrink\\\":0,\\\"targetId\\\":\\\"449\\\",\\\"position\\\":\\\"absolute\\\",\\\"bottom\\\":0,\\\"flexDirection\\\":\\\"column\\\",\\\"components\\\":[\\\"449\\\"],\\\"alignItems\\\":\\\"center\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"justifyContent\\\":\\\"flex_end\\\",\\\"id\\\":\\\"92fe58\\\",\\\"targetProps\\\":{},\\\"type\\\":\\\"CustomComponent\\\",\\\"width\\\":\\\"match_parent\\\",\\\"left\\\":0},{\\\"top\\\":0,\\\"id\\\":\\\"b872d6\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"targetId\\\":\\\"38\\\",\\\"position\\\":\\\"absolute\\\",\\\"width\\\":\\\"match_parent\\\",\\\"components\\\":[],\\\"alignItems\\\":\\\"flex_start\\\",\\\"targetProps\\\":{},\\\"left\\\":0,\\\"flexDirection\\\":\\\"column\\\"}],\\\"id\\\":\\\"f1d644\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\"}}\",\n  \"id\": \"400007896\",\n  \"md5\": \"ed2fc29f55b04c85de4a28687dbbcf09\"}"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lud;->zb:Lorg/json/JSONObject;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string p2, "{\n  \"custom_components\": {\n    \"38\": \"{\\\"id\\\":\\\"d44efd\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"62d42b\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"62b2af\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"19ff51\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"height\\\":18,\\\"src\\\":\\\"feedback\\\",\\\"textColor\\\":\\\"#ffffff\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"alignItems\\\":\\\"center\\\",\\\"alignSelf\\\":\\\"center\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"borderRadius\\\":14,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"enableRatio\\\":false,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://dislike\\\"]}],\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"flexShrink\\\":0},{\\\"id\\\":\\\"bf0e52\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"d6cb94\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"src\\\":\\\"unmuted\\\",\\\"visibility\\\":\\\"${xSetting.voice_control==true?\'hidden\':\'visible\'}\\\",\\\"enableRatio\\\":false,\\\"textColor\\\":\\\"#ffffff\\\",\\\"height\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://muteVideo?mute=true\\\",\\\"global://update?id=d6cb94&visibility=hidden\\\",\\\"global://update?id=8c848c&visibility=visible\\\"]}],\\\"alignSelf\\\":\\\"center\\\"},{\\\"id\\\":\\\"8c848c\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"src\\\":\\\"muted\\\",\\\"enableRatio\\\":false,\\\"textColor\\\":\\\"#ffffff\\\",\\\"height\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://muteVideo?mute=false\\\",\\\"global://update?id=8c848c&visibility=hidden\\\",\\\"global://update?id=d6cb94&visibility=visible\\\"]}],\\\"position\\\":\\\"relative\\\",\\\"visibility\\\":\\\"${xSetting.voice_control==true?\'visible\':\'hidden\'}\\\",\\\"alignSelf\\\":\\\"center\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"alignItems\\\":\\\"center\\\",\\\"alignSelf\\\":\\\"center\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"borderRadius\\\":14,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"enableRatio\\\":false,\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"flexShrink\\\":0,\\\"marginLeft\\\":12}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"justifyContent\\\":\\\"flex_start\\\"},{\\\"id\\\":\\\"aaaa81\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":29,\\\"children\\\":[{\\\"id\\\":\\\"dc8de9\\\",\\\"type\\\":\\\"RVSkipView\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"431327\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"height\\\":18,\\\"src\\\":\\\"right_arrow\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"margin\\\":5}],\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"borderRadius\\\":28,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://skip\\\"]}],\\\"borderWidth\\\":0.5,\\\"borderStyle\\\":\\\"solid\\\",\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\"},{\\\"id\\\":\\\"1f35f4\\\",\\\"type\\\":\\\"RVCountdown\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":28,\\\"textSize\\\":14,\\\"after\\\":\\\"s\\\",\\\"fontWeight\\\":400,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"textColor\\\":\\\"#ffffff\\\",\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"borderRadius\\\":44,\\\"lineHeight\\\":28,\\\"textAlign\\\":\\\"center\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"flexShrink\\\":0}],\\\"justifyContent\\\":\\\"flex_start\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16,\\\"paddingTop\\\":24,\\\"paddingBottom\\\":24,\\\"visibility\\\":\\\"${xSetting.bar_render_platform == 1?\'hidden\':\'visible\'}\\\"}\",\n    \"445\": \"{\\\"id\\\":\\\"a679ab\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"height\\\":\\\"match_parent\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"17b03e\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"setWidth\\\":true,\\\"enableRatio\\\":true,\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"ratio\\\":\\\"${xSize.imageModeRatio}\\\",\\\"visibility\\\":\\\"${((xSize.height-xSize.creativeHeight) * xSize.imageModeRatio  < (xSize.width-xSize.creativeWidth)) || ((xSize.width-xSize.creativeWidth) / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight)) ? \'hidden\' : \'visible\'}\\\",\\\"children\\\":[{\\\"id\\\":\\\"b26d2d\\\",\\\"type\\\":\\\"Video\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${video.video_url}\\\",\\\"autoplay\\\":true,\\\"visibility\\\":\\\"${xAdInfo.isVideoImageMode==true || playable_type == 0 ? \'visible\' : \'hidden\'}\\\"},{\\\"id\\\":\\\"48d460\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${image[0].url}\\\",\\\"flexShrink\\\":0,\\\"visibility\\\":\\\"${xAdInfo.feed_draw_purePlayable==true || xAdInfo.isVideoImageMode==true?\'hidden\':\'visible\'}\\\",\\\"height\\\":\\\"match_parent\\\",\\\"scaleMode\\\":\\\"fit\\\"}],\\\"justifyContent\\\":\\\"center\\\"},{\\\"id\\\":\\\"80af82\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"ratio\\\":\\\"${xSize.imageModeRatio}\\\",\\\"setHeight\\\":true,\\\"enableRatio\\\":true,\\\"visibility\\\":\\\"${((xSize.height-xSize.creativeHeight)* xSize.imageModeRatio < (xSize.width-xSize.creativeWidth) ) || ((xSize.width-xSize.creativeWidth)  / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight)) ? \'visible\' : \'hidden\'}\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"17a9d0\\\",\\\"type\\\":\\\"Video\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${video.video_url}\\\",\\\"autoplay\\\":true,\\\"visibility\\\":\\\"${xAdInfo.isVideoImageMode==true || playable_type == 0 ? \'visible\' : \'hidden\'}\\\"},{\\\"id\\\":\\\"74b20b\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${image[0].url}\\\",\\\"flexShrink\\\":0,\\\"visibility\\\":\\\"${xAdInfo.feed_draw_purePlayable==true || xAdInfo.isVideoImageMode==true?\'hidden\':\'visible\'}\\\"}],\\\"justifyContent\\\":\\\"center\\\"}],\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://preventEvent\\\"]}]}\",\n    \"450\": \"{\\\"id\\\":\\\"cc0ed0\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"children\\\":[{\\\"id\\\":\\\"cf0d83\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"b13d0f\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"f77b4c\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":54,\\\"src\\\":\\\"${icon.url}\\\",\\\"flexShrink\\\":0,\\\"enableRatio\\\":true,\\\"ratio\\\":1,\\\"setHeight\\\":false,\\\"marginSpread\\\":\\\"expand\\\",\\\"marginRight\\\":6,\\\"borderRadius\\\":9,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"66e8fd\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"534dc7\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${exist(source,app.app_name)}\\\",\\\"maxLines\\\":1,\\\"ellipsis\\\":\\\"end\\\",\\\"textAlign\\\":\\\"left\\\",\\\"textSize\\\":17,\\\"fontWeight\\\":600,\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingBottom\\\":4,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"minTextSize\\\":16},{\\\"id\\\":\\\"096e50\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${title}\\\",\\\"maxLines\\\":2,\\\"ellipsis\\\":\\\"end\\\",\\\"textAlign\\\":\\\"left\\\",\\\"textSize\\\":14,\\\"textColor\\\":\\\"rgba(22,24,35,0.5)\\\",\\\"fontWeight\\\":400,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"minTextSize\\\":12}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"marginLeft\\\":12,\\\"justifyContent\\\":\\\"center\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"efe3a7\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":36,\\\"children\\\":[{\\\"id\\\":\\\"ec7a78\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${button_text}\\\",\\\"maxLines\\\":1,\\\"textAlign\\\":\\\"center\\\",\\\"textSize\\\":16,\\\"ellipsis\\\":\\\"end\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"minTextSize\\\":14}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"borderRadius\\\":6,\\\"marginSpread\\\":\\\"expand\\\",\\\"marginTop\\\":12,\\\"backgroundColor\\\":\\\"#1a73e8\\\",\\\"flexShrink\\\":0,\\\"justifyContent\\\":\\\"center\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingTop\\\":16,\\\"paddingBottom\\\":16,\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16,\\\"borderRadius\\\":4,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"justifyContent\\\":\\\"center\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"visibility\\\":\\\"${xAdInfo.feed_draw_purePlayable==true?\'hidden\':\'visible\'}\\\"}\",\n    \"469\": \"{\\\"id\\\":\\\"907c30\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"55ac1f\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"3cfe29\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"marginSpread\\\":\\\"expand\\\",\\\"marginLeft\\\":2,\\\"visibility\\\":\\\"visible\\\",\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"borderRadius\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\"\n  },\n  \"data\": \"{\\\"meta\\\":{},\\\"body\\\":{\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"type\\\":\\\"View\\\",\\\"children\\\":[{\\\"height\\\":\\\"match_parent\\\",\\\"components\\\":[\\\"445\\\"],\\\"id\\\":\\\"f0e92f\\\",\\\"targetId\\\":\\\"445\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"width\\\":\\\"match_parent\\\",\\\"targetProps\\\":{},\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"},{\\\"targetProps\\\":{},\\\"flexShrink\\\":0,\\\"type\\\":\\\"CustomComponent\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"components\\\":[\\\"450\\\",\\\"449\\\"],\\\"flexDirection\\\":\\\"column\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"id\\\":\\\"628291\\\",\\\"targetId\\\":\\\"450\\\",\\\"width\\\":\\\"match_parent\\\"},{\\\"top\\\":0,\\\"targetProps\\\":{},\\\"type\\\":\\\"CustomComponent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"components\\\":[],\\\"position\\\":\\\"absolute\\\",\\\"id\\\":\\\"4266a5\\\",\\\"targetId\\\":\\\"38\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"alignItems\\\":\\\"flex_start\\\"},{\\\"bottom\\\":117,\\\"left\\\":5,\\\"width\\\":\\\"wrap_content\\\",\\\"targetId\\\":\\\"469\\\",\\\"visibility\\\":\\\"${xAdInfo.isFeedDraw == true?\'hidden\':\'visible\'}\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"components\\\":[\\\"469\\\"],\\\"targetProps\\\":{},\\\"position\\\":\\\"absolute\\\",\\\"id\\\":\\\"d70785\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"}],\\\"backgroundImage\\\":\\\"${image[0].url}\\\",\\\"height\\\":\\\"match_parent\\\",\\\"backgroundImageBlur\\\":20,\\\"id\\\":\\\"b1aa25\\\"}}\",\n  \"id\": \"400007918\",\n  \"md5\": \"30756eb8030c3e326849fb66ce5a9b14\"}"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lud;->zb:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    const-string p2, "B+cjnBfi"

    .line 66
    .line 67
    const/16 v0, 0x61

    .line 68
    .line 69
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    .line 70
    .line 71
    const-string v2, "aes6lBG4T9KMRvVcjxq1OG/rIIUPvX3C"

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private sya()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v2

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/av;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v3
.end method


# virtual methods
.method public ycx()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lud;->zb:Lorg/json/JSONObject;

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
    .locals 4

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;->ycx(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "xSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pvm()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/16 v2, 0x7a

    const-string v3, "creativeHeight"

    if-ne v0, v1, :cond_2

    .line 6
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lud;->sya()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/16 v0, 0x8e

    .line 8
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lud;->sya()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const/16 v0, 0x5e

    .line 11
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    :goto_0
    const-string v0, "creativeWidth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    return-void

    .line 13
    :goto_2
    const-string v0, "Wv49kA24XMCFRPNcmBA="

    const/16 v1, 0x94

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    const-string v3, "aes6lBG4T9KMRvVcjxq1OG/rIIUPvX3C"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public zb()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lud;->zb:Lorg/json/JSONObject;

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
