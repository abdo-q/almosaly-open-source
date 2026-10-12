.class public final Lcom/cellrebel/sdk/youtube/player/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

.field public final synthetic b:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/d;->b:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/player/d;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/d;->b:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;->a()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/cellrebel/sdk/youtube/player/d;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;->c(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
