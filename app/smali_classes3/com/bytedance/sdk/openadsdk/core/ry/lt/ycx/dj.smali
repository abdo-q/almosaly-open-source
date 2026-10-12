.class public Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/dj;
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
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pk()I

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pvm()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string p2, "{\n  \"custom_components\": {\n    \"445\": \"{\\\"id\\\":\\\"a679ab\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"${((xSize.height-xSize.creativeHeight-xSize.paddingVertical) * xSize.imageModeRatio  < (xSize.width-xSize.creativeWidth-xSize.paddingHorizontal)) || ((xSize.width-xSize.creativeWidth-xSize.paddingHorizontal) / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight-xSize.paddingVertical)) ? \'wrap_content\' : \'match_parent\'}\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"height\\\":\\\"${((xSize.height-xSize.creativeHeight-xSize.paddingVertical) * xSize.imageModeRatio  < (xSize.width-xSize.creativeWidth-xSize.paddingHorizontal)) || ((xSize.width-xSize.creativeWidth-xSize.paddingHorizontal) / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight-xSize.paddingVertical)) ? \'match_parent\' : \'wrap_content\'}\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"17b03e\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"setWidth\\\":true,\\\"enableRatio\\\":true,\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"ratio\\\":\\\"${xSize.imageModeRatio}\\\",\\\"visibility\\\":\\\"${((xSize.height-xSize.creativeHeight-xSize.paddingVertical) * xSize.imageModeRatio < (xSize.width-xSize.creativeWidth-xSize.paddingHorizontal)) || ((xSize.width-xSize.creativeWidth-xSize.paddingHorizontal) / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight-xSize.paddingVertical)) ? \'hidden\' : \'visible\'}\\\",\\\"children\\\":[{\\\"id\\\":\\\"b26d2d\\\",\\\"type\\\":\\\"Video\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${video.video_url}\\\",\\\"autoplay\\\":true,\\\"visibility\\\":\\\"${xAdInfo.isVideoImageMode==true || playable_type == 0 ? \'visible\' : \'hidden\'}\\\"},{\\\"id\\\":\\\"48d460\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${image[0].url}\\\",\\\"flexShrink\\\":0,\\\"visibility\\\":\\\"${xAdInfo.feed_draw_purePlayable==true || xAdInfo.isVideoImageMode?\'hidden\':\'visible\'}\\\",\\\"height\\\":\\\"match_parent\\\",\\\"scaleMode\\\":\\\"fit\\\"}],\\\"justifyContent\\\":\\\"center\\\"},{\\\"id\\\":\\\"80af82\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"ratio\\\":\\\"${xSize.imageModeRatio}\\\",\\\"setHeight\\\":true,\\\"enableRatio\\\":true,\\\"visibility\\\":\\\"${((xSize.height-xSize.creativeHeight-xSize.paddingVertical)* xSize.imageModeRatio < (xSize.width-xSize.creativeWidth-xSize.paddingHorizontal)) || ((xSize.width-xSize.creativeWidth-xSize.paddingHorizontal) / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight-xSize.paddingVertical)) ? \'visible\' : \'hidden\'}\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"17a9d0\\\",\\\"type\\\":\\\"Video\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${video.video_url}\\\",\\\"autoplay\\\":true,\\\"visibility\\\":\\\"${xAdInfo.isVideoImageMode==true || playable_type == 0 ? \'visible\' : \'hidden\'}\\\"},{\\\"id\\\":\\\"74b20b\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${image[0].url}\\\",\\\"flexShrink\\\":0,\\\"visibility\\\":\\\"${xAdInfo.feed_draw_purePlayable==true || xAdInfo.isVideoImageMode?\'hidden\':\'visible\'}\\\"}],\\\"justifyContent\\\":\\\"center\\\"}],\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://preventEvent\\\"]}]}\",\n    \"432\": \"{\\\"id\\\":\\\"0e9149\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"deb941\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"b8c142\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"a9c17d\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"892130\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":54,\\\"src\\\":\\\"${icon.url}\\\",\\\"enableRatio\\\":true,\\\"ratio\\\":1,\\\"setHeight\\\":false,\\\"borderRadius\\\":5,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"borderStyle\\\":\\\"solid\\\",\\\"borderColor\\\":\\\"rgba(0,0,0,0.08)\\\",\\\"borderWidth\\\":1}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"flexShrink\\\":0,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"29aef9\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"4d5c7d\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${exist(source,app.app_name)}\\\",\\\"textSize\\\":17,\\\"textAlign\\\":\\\"left\\\",\\\"textColor\\\":\\\"#3b3c40\\\",\\\"fontWeight\\\":600,\\\"letterSpacing\\\":1,\\\"ellipsis\\\":\\\"end\\\",\\\"maxLines\\\":1,\\\"paddingSpread\\\":\\\"expand\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"visibility\\\":\\\"visible\\\",\\\"textStyle\\\":\\\"normal\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"minTextSize\\\":14},{\\\"id\\\":\\\"b999fd\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${title}\\\",\\\"textSize\\\":14,\\\"textAlign\\\":\\\"left\\\",\\\"textColor\\\":\\\"rgba(22,24,35,0.5019607843137255)\\\",\\\"fontWeight\\\":400,\\\"ellipsis\\\":\\\"end\\\",\\\"maxLines\\\":2,\\\"paddingSpread\\\":\\\"expand\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"visibility\\\":\\\"visible\\\",\\\"paddingTop\\\":4,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"minTextSize\\\":12}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"overflow\\\":\\\"hidden\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"marginLeft\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"flex_start\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"0ce64a\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"44\\\",\\\"text\\\":\\\"${button_text}\\\",\\\"ellipsis\\\":\\\"end\\\",\\\"textSize\\\":16,\\\"textColor\\\":\\\"#ffffff\\\",\\\"backgroundColor\\\":\\\"#0974e6\\\",\\\"borderColor\\\":\\\"#0974e6\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"borderWidth\\\":1,\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingTop\\\":11.5,\\\"paddingBottom\\\":11.5,\\\"paddingLeft\\\":5,\\\"paddingRight\\\":5,\\\"borderRadius\\\":6,\\\"marginTop\\\":20,\\\"fontWeight\\\":500,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"justifyContent\\\":\\\"center\\\"}\",\n    \"42\": \"{\\\"id\\\":\\\"f39bf2\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"6f7eef\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"affc09\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"marginSpread\\\":\\\"expand\\\",\\\"marginLeft\\\":2,\\\"visibility\\\":\\\"visible\\\",\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"borderRadius\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\",\n    \"580\": \"{\\\"id\\\":\\\"e88547\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"081480\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"50c2e5\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"5d471c\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"height\\\":18,\\\"src\\\":\\\"feedback\\\",\\\"textColor\\\":\\\"#ffffff\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"alignItems\\\":\\\"center\\\",\\\"alignSelf\\\":\\\"center\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"borderRadius\\\":14,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"enableRatio\\\":false,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://dislike\\\"]}],\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"flexShrink\\\":0}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"flex_start\\\"},{\\\"id\\\":\\\"1530f3\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"06345f\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":29,\\\"children\\\":[{\\\"id\\\":\\\"e446ca\\\",\\\"type\\\":\\\"AOSkipView\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"6a727f\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"height\\\":18,\\\"src\\\":\\\"close\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"margin\\\":5}],\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"borderRadius\\\":28,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://skip\\\"]}],\\\"borderWidth\\\":0.5,\\\"borderStyle\\\":\\\"solid\\\",\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\"},{\\\"id\\\":\\\"56d5b3\\\",\\\"type\\\":\\\"AOCountdown\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":28,\\\"textSize\\\":14,\\\"after\\\":\\\"s\\\",\\\"fontWeight\\\":400,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"textColor\\\":\\\"#ffffff\\\",\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"borderRadius\\\":44,\\\"lineHeight\\\":28,\\\"textAlign\\\":\\\"center\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"flexShrink\\\":0}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"flexShrink\\\":0}],\\\"justifyContent\\\":\\\"flex_start\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":13,\\\"paddingTop\\\":27,\\\"paddingBottom\\\":24,\\\"visibility\\\":\\\"${xSetting.bar_render_platform == 1?\'hidden\':\'visible\'}\\\"}\"\n  },\n  \"data\": \"{\\\"meta\\\":{},\\\"body\\\":{\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"type\\\":\\\"View\\\",\\\"id\\\":\\\"471698\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"targetId\\\":\\\"445\\\",\\\"borderRadius\\\":8,\\\"id\\\":\\\"b7adb4\\\",\\\"targetProps\\\":{},\\\"type\\\":\\\"CustomComponent\\\",\\\"components\\\":[\\\"445\\\"],\\\"width\\\":\\\"match_parent\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"alignItems\\\":\\\"center\\\"},{\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"targetProps\\\":{},\\\"flexShrink\\\":0,\\\"marginTop\\\":16,\\\"id\\\":\\\"859b11\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"components\\\":[\\\"432\\\"],\\\"justifyContent\\\":\\\"center\\\",\\\"targetId\\\":\\\"432\\\",\\\"alignItems\\\":\\\"center\\\"},{\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"targetId\\\":\\\"42\\\",\\\"targetProps\\\":{},\\\"left\\\":16,\\\"width\\\":\\\"wrap_content\\\",\\\"components\\\":[],\\\"type\\\":\\\"CustomComponent\\\",\\\"position\\\":\\\"absolute\\\",\\\"id\\\":\\\"38c0c1\\\",\\\"bottom\\\":16,\\\"height\\\":\\\"wrap_content\\\"},{\\\"top\\\":0,\\\"width\\\":\\\"match_parent\\\",\\\"id\\\":\\\"9667e9\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"components\\\":[],\\\"position\\\":\\\"absolute\\\",\\\"targetProps\\\":{},\\\"left\\\":0,\\\"flexDirection\\\":\\\"column\\\",\\\"targetId\\\":\\\"580\\\"}],\\\"padding\\\":45}}\",\n  \"id\": \"400013145\",\n  \"md5\": \"89f6fd3599fb3f7160803fda0a628c7b\"}"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/dj;->zb:Lorg/json/JSONObject;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string p2, "{\n  \"custom_components\": {\n    \"445\": \"{\\\"id\\\":\\\"a679ab\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"${((xSize.height-xSize.creativeHeight-xSize.paddingVertical) * xSize.imageModeRatio  < (xSize.width-xSize.creativeWidth-xSize.paddingHorizontal)) || ((xSize.width-xSize.creativeWidth-xSize.paddingHorizontal) / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight-xSize.paddingVertical)) ? \'wrap_content\' : \'match_parent\'}\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"height\\\":\\\"${((xSize.height-xSize.creativeHeight-xSize.paddingVertical) * xSize.imageModeRatio  < (xSize.width-xSize.creativeWidth-xSize.paddingHorizontal)) || ((xSize.width-xSize.creativeWidth-xSize.paddingHorizontal) / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight-xSize.paddingVertical)) ? \'match_parent\' : \'wrap_content\'}\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"17b03e\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"setWidth\\\":true,\\\"enableRatio\\\":true,\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"ratio\\\":\\\"${xSize.imageModeRatio}\\\",\\\"visibility\\\":\\\"${((xSize.height-xSize.creativeHeight-xSize.paddingVertical) * xSize.imageModeRatio  < (xSize.width-xSize.creativeWidth-xSize.paddingHorizontal)) || ((xSize.width-xSize.creativeWidth-xSize.paddingHorizontal) / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight-xSize.paddingVertical)) ? \'hidden\' : \'visible\'}\\\",\\\"children\\\":[{\\\"id\\\":\\\"b26d2d\\\",\\\"type\\\":\\\"Video\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${video.video_url}\\\",\\\"autoplay\\\":true,\\\"visibility\\\":\\\"${xAdInfo.isVideoImageMode==true || playable_type == 0 ? \'visible\' : \'hidden\'}\\\"},{\\\"id\\\":\\\"48d460\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${image[0].url}\\\",\\\"flexShrink\\\":0,\\\"visibility\\\":\\\"${xAdInfo.feed_draw_purePlayable==true || xAdInfo.isVideoImageMode?\'hidden\':\'visible\'}\\\",\\\"height\\\":\\\"match_parent\\\",\\\"scaleMode\\\":\\\"fit\\\"}],\\\"justifyContent\\\":\\\"center\\\"},{\\\"id\\\":\\\"80af82\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"ratio\\\":\\\"${xSize.imageModeRatio}\\\",\\\"setHeight\\\":true,\\\"enableRatio\\\":true,\\\"visibility\\\":\\\"${((xSize.height-xSize.creativeHeight-xSize.paddingVertical)* xSize.imageModeRatio < (xSize.width-xSize.creativeWidth-xSize.paddingHorizontal)) || ((xSize.width-xSize.creativeWidth-xSize.paddingHorizontal) / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight-xSize.paddingVertical)) ? \'visible\' : \'hidden\'}\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"17a9d0\\\",\\\"type\\\":\\\"Video\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${video.video_url}\\\",\\\"autoplay\\\":true,\\\"visibility\\\":\\\"${xAdInfo.isVideoImageMode==true || playable_type == 0 ? \'visible\' : \'hidden\'}\\\"},{\\\"id\\\":\\\"74b20b\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${image[0].url}\\\",\\\"flexShrink\\\":0,\\\"visibility\\\":\\\"${xAdInfo.feed_draw_purePlayable==true || xAdInfo.isVideoImageMode?\'hidden\':\'visible\'}\\\"}],\\\"justifyContent\\\":\\\"center\\\"}],\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://preventEvent\\\"]}]}\",\n    \"443\": \"{\\\"id\\\":\\\"8f0aeb\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_end\\\",\\\"children\\\":[{\\\"id\\\":\\\"7f4578\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"9ab265\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"562752\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":56,\\\"src\\\":\\\"${icon.url}\\\",\\\"enableRatio\\\":true,\\\"ratio\\\":1,\\\"setHeight\\\":false,\\\"borderRadius\\\":5,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"borderStyle\\\":\\\"solid\\\",\\\"borderColor\\\":\\\"rgba(0,0,0,0.08)\\\",\\\"borderWidth\\\":1}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"flexShrink\\\":0,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"bf64f3\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"348b54\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${exist(source,app.app_name)}\\\",\\\"textSize\\\":17,\\\"textAlign\\\":\\\"left\\\",\\\"textColor\\\":\\\"#3b3c40\\\",\\\"fontWeight\\\":600,\\\"ellipsis\\\":\\\"end\\\",\\\"maxLines\\\":2,\\\"paddingSpread\\\":\\\"expand\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"visibility\\\":\\\"visible\\\",\\\"textStyle\\\":\\\"normal\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"minTextSize\\\":14},{\\\"id\\\":\\\"b8f145\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${title}\\\",\\\"textSize\\\":14,\\\"textAlign\\\":\\\"left\\\",\\\"textColor\\\":\\\"rgba(22,24,35,0.5019607843137255)\\\",\\\"fontWeight\\\":400,\\\"ellipsis\\\":\\\"end\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"visibility\\\":\\\"visible\\\",\\\"paddingTop\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"minTextSize\\\":12,\\\"maxLines\\\":3}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"overflow\\\":\\\"hidden\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"marginTop\\\":12},{\\\"id\\\":\\\"b29021\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"42\\\",\\\"text\\\":\\\"${button_text}\\\",\\\"ellipsis\\\":\\\"end\\\",\\\"textSize\\\":16,\\\"textColor\\\":\\\"#ffffff\\\",\\\"backgroundColor\\\":\\\"#0974e6\\\",\\\"borderColor\\\":\\\"#0974e6\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"borderWidth\\\":1,\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingTop\\\":11,\\\"paddingBottom\\\":11,\\\"paddingLeft\\\":5,\\\"paddingRight\\\":5,\\\"borderRadius\\\":6,\\\"marginTop\\\":20,\\\"fontWeight\\\":500,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16}\",\n    \"42\": \"{\\\"id\\\":\\\"f39bf2\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"6f7eef\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"affc09\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"marginSpread\\\":\\\"expand\\\",\\\"marginLeft\\\":2,\\\"visibility\\\":\\\"visible\\\",\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"borderRadius\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\",\n    \"580\": \"{\\\"id\\\":\\\"e88547\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"081480\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"50c2e5\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"5d471c\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"height\\\":18,\\\"src\\\":\\\"feedback\\\",\\\"textColor\\\":\\\"#ffffff\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"alignItems\\\":\\\"center\\\",\\\"alignSelf\\\":\\\"center\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"borderRadius\\\":14,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"enableRatio\\\":false,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://dislike\\\"]}],\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"flexShrink\\\":0}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"flex_start\\\"},{\\\"id\\\":\\\"1530f3\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"06345f\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":29,\\\"children\\\":[{\\\"id\\\":\\\"e446ca\\\",\\\"type\\\":\\\"AOSkipView\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"6a727f\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"height\\\":18,\\\"src\\\":\\\"close\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"margin\\\":5}],\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"borderRadius\\\":28,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://skip\\\"]}],\\\"borderWidth\\\":0.5,\\\"borderStyle\\\":\\\"solid\\\",\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\"},{\\\"id\\\":\\\"56d5b3\\\",\\\"type\\\":\\\"AOCountdown\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":28,\\\"textSize\\\":14,\\\"after\\\":\\\"s\\\",\\\"fontWeight\\\":400,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"textColor\\\":\\\"#ffffff\\\",\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"borderRadius\\\":44,\\\"lineHeight\\\":28,\\\"textAlign\\\":\\\"center\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"flexShrink\\\":0}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"flexShrink\\\":0}],\\\"justifyContent\\\":\\\"flex_start\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":13,\\\"paddingTop\\\":27,\\\"paddingBottom\\\":24,\\\"visibility\\\":\\\"${xSetting.bar_render_platform == 1?\'hidden\':\'visible\'}\\\"}\"\n  },\n  \"data\": \"{\\\"meta\\\":{},\\\"body\\\":{\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"padding\\\":45,\\\"alignItems\\\":\\\"center\\\",\\\"height\\\":\\\"match_parent\\\",\\\"type\\\":\\\"View\\\",\\\"children\\\":[{\\\"id\\\":\\\"0bb430\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"components\\\":[\\\"445\\\"],\\\"type\\\":\\\"CustomComponent\\\",\\\"targetProps\\\":{},\\\"justifyContent\\\":\\\"center\\\",\\\"borderRadius\\\":8,\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"targetId\\\":\\\"445\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"width\\\":\\\"match_parent\\\",\\\"id\\\":\\\"edb7c8\\\"},{\\\"components\\\":[\\\"443\\\"],\\\"padding\\\":16,\\\"flexDirection\\\":\\\"row\\\",\\\"targetId\\\":\\\"443\\\",\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"alignItems\\\":\\\"center\\\",\\\"ratio\\\":0.74,\\\"type\\\":\\\"CustomComponent\\\",\\\"targetProps\\\":{},\\\"height\\\":\\\"match_parent\\\",\\\"id\\\":\\\"0f060a\\\",\\\"justifyContent\\\":\\\"center\\\"},{\\\"alignItems\\\":\\\"flex_start\\\",\\\"targetProps\\\":{},\\\"flexDirection\\\":\\\"column\\\",\\\"id\\\":\\\"de47c7\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"components\\\":[\\\"580\\\"],\\\"position\\\":\\\"absolute\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"width\\\":\\\"match_parent\\\",\\\"targetId\\\":\\\"580\\\",\\\"top\\\":0,\\\"left\\\":0},{\\\"targetProps\\\":{},\\\"bottom\\\":12,\\\"height\\\":\\\"wrap_content\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"components\\\":[\\\"42\\\"],\\\"targetId\\\":\\\"42\\\",\\\"id\\\":\\\"bfbc5f\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"position\\\":\\\"absolute\\\",\\\"left\\\":12}],\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"id\\\":\\\"75095d\\\"}}\",\n  \"id\": \"400013146\",\n  \"md5\": \"fddab5e65c90c708cf4fca808cd8401e\"}"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/dj;->zb:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    const-string p2, "B+cjnBfi"

    .line 37
    .line 38
    const/16 v0, 0x3f

    .line 39
    .line 40
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    .line 41
    .line 42
    const-string v2, "dP4omyK4S8aDQcJNuBStOFfvOZA="

    .line 43
    .line 44
    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/dj;->zb:Lorg/json/JSONObject;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p2, "id"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method


# virtual methods
.method public ycx()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/dj;->zb:Lorg/json/JSONObject;

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
    .locals 9

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;->ycx(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "xSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pvm()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "paddingVertical"

    const-string v3, "paddingHorizontal"

    const/4 v4, 0x0

    const-string v5, "creativeWidth"

    const-string v6, "creativeHeight"

    const-wide v7, 0x4056800000000000L    # 90.0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x80

    .line 6
    :try_start_1
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->fby(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f3d70a4    # 0.74f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 12
    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 16
    :goto_1
    const-string v0, "Wv49kA24XMCFRPNcmBA="

    const/16 v1, 0x6c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    const-string v3, "dP4omyK4S8aDQcJNuBStOFfvOZA="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public zb()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/dj;->zb:Lorg/json/JSONObject;

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
