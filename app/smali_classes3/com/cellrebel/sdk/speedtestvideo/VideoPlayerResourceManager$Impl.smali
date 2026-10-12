.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Factory;

.field public b:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Host;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Factory;)V
    .locals 1

    .line 1
    const-string v0, "videoPlayerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Factory;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Host;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Host;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v3, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v5, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->l:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$playerListener$1;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/r1;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->k:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$analyticsListener$1;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v3, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/t1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/google/android/exoplayer2/t1;->release()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/t1;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v2, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 45
    .line 46
    :cond_3
    iput-object v2, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Host;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;

    .line 47
    .line 48
    :cond_4
    return-void
.end method
