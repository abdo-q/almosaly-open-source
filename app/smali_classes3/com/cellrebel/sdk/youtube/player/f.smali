.class public final Lcom/cellrebel/sdk/youtube/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/f;->c:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/player/f;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cellrebel/sdk/youtube/player/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/f;->c:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;

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
    iget-object v2, p0, Lcom/cellrebel/sdk/youtube/player/f;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/cellrebel/sdk/youtube/player/f;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;->b(Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
