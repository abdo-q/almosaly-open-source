.class Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$1;->this$0:Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadRequested(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onExternalPageRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$1;->this$0:Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    const-string v0, "closead://"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$1;->this$0:Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->wv_ad:Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$1;->this$0:Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onPageError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const-string p2, "closead://"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$1;->this$0:Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->wv_ad:Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$1;->this$0:Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
