.class public Lcom/bytedance/sdk/component/jw/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ycx(Lcom/bytedance/sdk/component/jw/fby;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jw/fby;->getScene()Lcom/bytedance/sdk/component/jw/fby$sya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setSupportZoom(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setDisplayZoomControls(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setBuiltInZoomControls(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setSupportMultipleWindows(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setAllowFileAccess(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setSavePassword(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/bytedance/sdk/component/jw/fby$ycx;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/bytedance/sdk/component/jw/fby$ycx;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setMixedContentMode(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setDomStorageEnabled(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/component/jw/fby;->setLayerType(ILandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setUseWideViewPort(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setLoadWithOverviewMode(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/bytedance/sdk/component/jw/fby$sya;->ycx:Lcom/bytedance/sdk/component/jw/fby$sya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    const-string v4, "WebViewSettingsHelper"

    .line 61
    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/component/jw/fby$sya;->zb:Lcom/bytedance/sdk/component/jw/fby$sya;

    .line 65
    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lcom/bytedance/sdk/component/jw/fby$sya;->sya:Lcom/bytedance/sdk/component/jw/fby$sya;

    .line 69
    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Lcom/bytedance/sdk/component/jw/fby$sya;->jc:Lcom/bytedance/sdk/component/jw/fby$sya;

    .line 73
    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/jw/fby$sya;->ry:Lcom/bytedance/sdk/component/jw/fby$sya;

    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/component/jw/fby;->setLayerType(ILandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/jw/fby$sya;->jw:Lcom/bytedance/sdk/component/jw/fby$sya;

    .line 87
    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setSupportZoom(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setBuiltInZoomControls(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setDatabaseEnabled(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/component/jw/fby$sya;->ul:Lcom/bytedance/sdk/component/jw/fby$sya;

    .line 109
    .line 110
    if-ne v0, v1, :cond_3

    .line 111
    .line 112
    const-string v1, "UTF-8"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setDatabaseEnabled(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string p0, "initConfig: no special settings for scene = "

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v4, p0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setDatabaseEnabled(Z)V

    .line 144
    .line 145
    .line 146
    :goto_1
    const-string p0, "initConfig: apply webview settings success for scene = "

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v4, p0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    const-string v0, "UuAkgSCzZ8GJTQ=="

    .line 162
    .line 163
    const/16 v1, 0x48

    .line 164
    .line 165
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 166
    .line 167
    const-string v3, "bOsvowq5fvSFXsNUghazAF7iPZAR"

    .line 168
    .line 169
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    return-void
.end method
