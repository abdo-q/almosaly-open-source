.class Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;-><init>(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->e(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->e(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->b(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->f(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->f(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->b(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/webkit/WebView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, p2, v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;Landroid/widget/ImageView;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->g(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->g(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->b(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/webkit/WebView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, p2, v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;Landroid/widget/ImageView;Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->e(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->e(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->e(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/widget/ProgressBar;

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->e(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->e(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "SSL error: %s"

    .line 6
    .line 7
    const-string v1, "POBInternalBrowserActivity"

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->e(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/widget/ProgressBar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->e(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Connection to this site is not secure: "

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {v0, p3}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p3, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    iget-object p3, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 65
    .line 66
    invoke-static {p3}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->h(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/app/AlertDialog;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-nez p3, :cond_1

    .line 71
    .line 72
    iget-object p3, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 73
    .line 74
    new-instance v2, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f$a;

    .line 75
    .line 76
    invoke-direct {v2, p0, p2}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f$a;-><init>(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;Landroid/webkit/SslErrorHandler;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "Warning!"

    .line 80
    .line 81
    invoke-static {p3, p2, p1, v2}, Lcom/pubmatic/sdk/common/utility/POBAlertDialog;->build(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/common/utility/POBAlertDialog$POBDialogListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    :try_start_0
    iget-object p2, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2, p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->h(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/app/AlertDialog;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string p2, "Error showing ssl error dialog."

    .line 109
    .line 110
    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object p2, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->h(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/app/AlertDialog;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_2

    .line 125
    .line 126
    iget-object p2, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 127
    .line 128
    invoke-static {p2}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->h(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/app/AlertDialog;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->h(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string p2, "Error showing ssl error dialog as activity is finishing!"

    .line 148
    .line 149
    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->c(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->validateAndRedirect(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
