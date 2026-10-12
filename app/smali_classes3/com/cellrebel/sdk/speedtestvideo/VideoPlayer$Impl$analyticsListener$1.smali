.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$analyticsListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$analyticsListener$1",
        "Lcom/google/android/exoplayer2/analytics/AnalyticsListener;",
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
.field public final synthetic a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$analyticsListener$1;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownstreamFormatChanged(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/v;)V
    .locals 6

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "mediaLoadData"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$analyticsListener$1;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->e:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 14
    .line 15
    const-string v1, "VideoPlayer: onDownstreamFormatChanged callback triggered!"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/v;->c:Lcom/google/android/exoplayer2/j0;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget v1, p2, Lcom/google/android/exoplayer2/j0;->r:I

    .line 25
    .line 26
    iget v2, p2, Lcom/google/android/exoplayer2/j0;->q:I

    .line 27
    .line 28
    iget p2, p2, Lcom/google/android/exoplayer2/j0;->h:I

    .line 29
    .line 30
    const-string v3, ", height="

    .line 31
    .line 32
    const-string v4, ", bitrate="

    .line 33
    .line 34
    const-string v5, "VideoPlayer: Track format changed - width="

    .line 35
    .line 36
    invoke-static {v2, v1, v5, v3, v4}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->b(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    if-lez p2, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "VideoPlayer: Using bitrate directly: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/m1;)V
    .locals 3

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$analyticsListener$1;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->e:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "VideoPlayer: Exo Player onPlayerError error="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p2, Lcom/google/android/exoplayer2/k;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p2, Lcom/google/android/exoplayer2/k;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget p2, p2, Lcom/google/android/exoplayer2/m1;->a:I

    .line 53
    .line 54
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/k;->f(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/k;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    iput-object p2, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->i:Lcom/google/android/exoplayer2/k;

    .line 59
    .line 60
    return-void
.end method

.method public final onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/video/s;)V
    .locals 4

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "videoSize"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$analyticsListener$1;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->e:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 14
    .line 15
    iget v1, p2, Lcom/google/android/exoplayer2/video/s;->a:I

    .line 16
    .line 17
    iget p2, p2, Lcom/google/android/exoplayer2/video/s;->b:I

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "VideoPlayer: AnalyticsListener onVideoSizeChanged width="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " height="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->b(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
