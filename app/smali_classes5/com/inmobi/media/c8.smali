.class public final Lcom/inmobi/media/c8;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;

.field public final synthetic b:Lcom/inmobi/media/L8;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;Lcom/inmobi/media/L8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/c8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/c8;-><init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;Lcom/inmobi/media/L8;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/c8;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/c8;-><init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;Lcom/inmobi/media/L8;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/c8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/animation/core/k2;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/animation/core/k2;->K0(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/inmobi/media/U8;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p1, Lcom/inmobi/media/U8;->g:Z

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/U8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/g0;->H1(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 51
    .line 52
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    .line 58
    .line 59
    iget-wide v1, v1, Lcom/inmobi/media/L8;->b:J

    .line 60
    .line 61
    long-to-float v1, v1

    .line 62
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 63
    .line 64
    div-float/2addr v1, v2

    .line 65
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/inmobi/media/L8;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iget-object v1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 80
    .line 81
    iget-wide v5, v1, Lcom/inmobi/media/r8;->s:J

    .line 82
    .line 83
    sub-long/2addr v3, v5

    .line 84
    new-instance v1, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 95
    .line 96
    iget-boolean v1, v1, Lcom/inmobi/media/w8;->e:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 102
    .line 103
    const-string/jumbo v1, "ready"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/inmobi/media/c8;->a:Lcom/inmobi/media/r8;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 112
    .line 113
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->e1()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    long-to-float v1, v3

    .line 120
    div-float/2addr v1, v2

    .line 121
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/inmobi/media/c8;->b:Lcom/inmobi/media/L8;

    .line 125
    .line 126
    iget v1, v1, Lcom/inmobi/media/L8;->c:I

    .line 127
    .line 128
    new-instance v2, Lcom/inmobi/media/M8;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/M8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 137
    .line 138
    return-object p1
.end method
