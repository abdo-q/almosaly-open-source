.class public final Lcom/cellrebel/sdk/speedtestvideo/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/c;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/c;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->d:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State;

    .line 4
    .line 5
    instance-of v1, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$Active;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-float v1, v1

    .line 24
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    iget-object v0, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerOnTime;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerOnTime;-><init>(F)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 40
    .line 41
    return-object v0
.end method
