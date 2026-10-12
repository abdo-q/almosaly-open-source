.class Lcom/moslay/activities/TodayEventDetailsActivity$4;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/TodayEventDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/TodayEventDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/TodayEventDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$4;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

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
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$4;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

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
    const-string p1, "https://admin.almosaly.com/event/Details"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$4;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "almosaly.com"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$4;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$4;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string p3, "android.intent.action.VIEW"

    .line 44
    .line 45
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/moslay/activities/TodayEventDetailsActivity$4;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$4;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$4;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 70
    .line 71
    invoke-virtual {p1, p1}, Lcom/moslay/activities/TodayEventDetailsActivity;->loadPage(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
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
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$4;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

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
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$4;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$4;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$4;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$4;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

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
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$4;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$4;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->webViewMadar:Lcom/moslay/view/WebViewMadar;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
