.class Lcom/moslay/view/WebViewMadar$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/WebViewMadar;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/WebViewMadar;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/moslay/view/WebViewMadar;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/WebViewMadar$1;->this$0:Lcom/moslay/view/WebViewMadar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/view/WebViewMadar$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/view/WebViewMadar$1;->this$0:Lcom/moslay/view/WebViewMadar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/view/WebViewMadar;->hasError()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/view/WebViewMadar$1;->this$0:Lcom/moslay/view/WebViewMadar;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/moslay/view/WebViewMadar;->mListener:Lcom/moslay/view/WebViewMadar$Listener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/moslay/view/WebViewMadar$Listener;->onPageFinished(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/view/WebViewMadar$1;->this$0:Lcom/moslay/view/WebViewMadar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/view/WebViewMadar;->hasError()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/view/WebViewMadar$1;->this$0:Lcom/moslay/view/WebViewMadar;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/moslay/view/WebViewMadar;->mListener:Lcom/moslay/view/WebViewMadar$Listener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2, p3}, Lcom/moslay/view/WebViewMadar$Listener;->onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/view/WebViewMadar$1;->this$0:Lcom/moslay/view/WebViewMadar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/view/WebViewMadar;->setLastError()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/view/WebViewMadar$1;->this$0:Lcom/moslay/view/WebViewMadar;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/view/WebViewMadar;->mListener:Lcom/moslay/view/WebViewMadar$Listener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p2, p3, p4}, Lcom/moslay/view/WebViewMadar$Listener;->onPageError(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/view/WebViewMadar$1;->this$0:Lcom/moslay/view/WebViewMadar;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/moslay/view/WebViewMadar;->isHostnameAllowed(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/WebViewMadar$1;->this$0:Lcom/moslay/view/WebViewMadar;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/moslay/view/WebViewMadar;->mListener:Lcom/moslay/view/WebViewMadar$Listener;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/moslay/view/WebViewMadar$Listener;->onExternalPageRequest(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "https://"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v0, "android.intent.action.VIEW"

    .line 32
    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/moslay/view/WebViewMadar$1;->val$context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method
