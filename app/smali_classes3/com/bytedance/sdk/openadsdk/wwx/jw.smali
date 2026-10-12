.class public Lcom/bytedance/sdk/openadsdk/wwx/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static ycx(Landroid/webkit/WebSettings;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    const-string v0, "WuIhmhSRbMOJS+dRjQiXIU/mIoAXiXrCkm3STpgEsi0="

    const/16 v1, 0x1d

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcK3T9VuiQW0IVXpPg=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    const-string v0, "WebViewSettings"

    const-string v1, "allowMediaPlayWithoutUserGesture error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ycx(Landroid/webkit/WebView;)V
    .locals 9

    .line 4
    const-string v0, "WebViewSettings"

    const-string v1, "SOs5"

    const-string v2, "a+IsjAK+ZcK3T9VuiQW0IVXpPg=="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/wwx/jw;->zb(Landroid/webkit/WebView;)V

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/wwx/jw;->ycx(Landroid/webkit/WebSettings;)V

    if-nez v4, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    const/16 v7, 0x30

    .line 9
    invoke-static {v6, v3, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    const-string v7, "setJavaScriptEnabled error"

    invoke-static {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v6, 0x0

    .line 11
    :try_start_1
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    const/16 v8, 0x36

    .line 12
    invoke-static {v7, v3, v2, v1, v8}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const-string v8, "setSupportZoom error"

    invoke-static {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_2
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 15
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 16
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 18
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 19
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 20
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 22
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 23
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/16 v4, 0x1c

    if-lt v7, v4, :cond_2

    goto :goto_3

    :cond_2
    move v5, v6

    :goto_3
    const/4 v4, 0x0

    if-nez v5, :cond_3

    .line 24
    :try_start_2
    invoke-virtual {p0, v6, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5

    :catchall_2
    move-exception v4

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    const/4 v5, 0x2

    .line 25
    invoke-virtual {p0, v5, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :goto_4
    const/16 v5, 0x4e

    .line 26
    invoke-static {v4, v3, v2, v1, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const-string v1, "setLayerType error"

    invoke-static {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_4
    :goto_5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method private static zb(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessibility"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accessibilityTraversal"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const-string v0, "SesgmhW5Q8aWS8RenhiwPHLgOZARumjEhVnkXIoU"

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 23
    .line 24
    const-string v3, "a+IsjAK+ZcK3T9VuiQW0IVXpPg=="

    .line 25
    .line 26
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "WebViewSettings"

    .line 30
    .line 31
    const-string v1, "removeJavascriptInterfacesSafe error"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/wwx/ul;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
