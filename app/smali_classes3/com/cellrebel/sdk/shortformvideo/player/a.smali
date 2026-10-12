.class public final synthetic Lcom/cellrebel/sdk/shortformvideo/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/shortformvideo/player/a;->a:Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;

    iput-wide p2, p0, Lcom/cellrebel/sdk/shortformvideo/player/a;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/shortformvideo/player/a;->a:Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;->a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->getListeners()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/cellrebel/sdk/shortformvideo/listeners/ShortFormVideoPlayerListener;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/cellrebel/sdk/shortformvideo/player/a;->b:D

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lcom/cellrebel/sdk/shortformvideo/listeners/ShortFormVideoPlayerListener;->a(D)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
