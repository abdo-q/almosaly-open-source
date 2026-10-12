.class public final synthetic Lcom/cellrebel/sdk/shortformvideo/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/cellrebel/sdk/shortformvideo/player/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/shortformvideo/player/b;->b:Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;D)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/cellrebel/sdk/shortformvideo/player/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/shortformvideo/player/b;->b:Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;Ljava/lang/String;)V
    .locals 0

    .line 3
    const/4 p2, 0x2

    iput p2, p0, Lcom/cellrebel/sdk/shortformvideo/player/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/shortformvideo/player/b;->b:Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/shortformvideo/player/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cellrebel/sdk/shortformvideo/player/b;->b:Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;->a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->getListeners()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/cellrebel/sdk/shortformvideo/listeners/ShortFormVideoPlayerListener;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/cellrebel/sdk/shortformvideo/listeners/ShortFormVideoPlayerListener;->c()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/cellrebel/sdk/shortformvideo/player/b;->b:Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;->a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->getListeners()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/cellrebel/sdk/shortformvideo/listeners/ShortFormVideoPlayerListener;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/cellrebel/sdk/shortformvideo/player/b;->b:Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;->a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->getListeners()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/cellrebel/sdk/shortformvideo/listeners/ShortFormVideoPlayerListener;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/cellrebel/sdk/shortformvideo/listeners/ShortFormVideoPlayerListener;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
