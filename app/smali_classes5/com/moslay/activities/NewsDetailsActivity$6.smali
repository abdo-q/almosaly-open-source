.class Lcom/moslay/activities/NewsDetailsActivity$6;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/NewsDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/NewsDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/NewsDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/moslay/activities/NewsWebView;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string p3, "loginaction://"

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/moslay/activities/NewsWebView;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 20
    .line 21
    invoke-virtual {p1, p1}, Lcom/moslay/activities/NewsDetailsActivity;->loadPage(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 41
    .line 42
    const-class p3, Lcom/moslay/activities/LoginActivity;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 48
    .line 49
    const/16 p3, 0x234

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/moslay/activities/NewsWebView;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 63
    .line 64
    invoke-virtual {p1, p1}, Lcom/moslay/activities/NewsDetailsActivity;->loadPage(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "login://"

    .line 5
    .line 6
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "closenews://"

    .line 13
    .line 14
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "facebookshare://"

    .line 21
    .line 22
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string/jumbo p1, "twittershare://"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string/jumbo p1, "whatsappshare://"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "mailshare://"

    .line 47
    .line 48
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string/jumbo p1, "telegramshare://"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/moslay/activities/NewsWebView;->webViewMadar:Lcom/moslay/view/VideoEnabledWebView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "details_style.css"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 18
    .line 19
    const-string/jumbo v2, "text/css"

    .line 20
    .line 21
    .line 22
    const-string v3, "UTF-8"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "shouldOverrideUrlLoading: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "hthgdhhgf"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p1}, Lcom/moslay/activities/NewsWebView;->isYoutubeUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "shouldOverrideUrlLoading: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hthgdhhgf"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {p2}, Lcom/moslay/activities/NewsWebView;->isYoutubeUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    iget-object p2, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/moslay/activities/NewsDetailsActivity$6;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
