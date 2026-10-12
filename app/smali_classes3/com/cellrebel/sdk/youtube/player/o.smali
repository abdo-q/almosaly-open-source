.class public final Lcom/cellrebel/sdk/youtube/player/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cellrebel/sdk/youtube/player/r;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/youtube/player/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cellrebel/sdk/youtube/player/o;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/o;->b:Lcom/cellrebel/sdk/youtube/player/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/youtube/player/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/o;->b:Lcom/cellrebel/sdk/youtube/player/r;

    .line 7
    .line 8
    const-string v1, "javascript:setVolume(0)"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/o;->b:Lcom/cellrebel/sdk/youtube/player/r;

    .line 15
    .line 16
    const-string v1, "javascript:pauseVideo()"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/o;->b:Lcom/cellrebel/sdk/youtube/player/r;

    .line 23
    .line 24
    const-string v1, "javascript:playVideo()"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    const-string v0, "javascript:stopVideo()"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/player/o;->b:Lcom/cellrebel/sdk/youtube/player/r;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, v1, Lcom/cellrebel/sdk/youtube/player/r;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/cellrebel/sdk/youtube/player/r;->b:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
