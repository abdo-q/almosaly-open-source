.class public final Lcom/inmobi/media/V6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lkotlinx/coroutines/flow/z0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lkotlinx/coroutines/i1;

.field public f:Lkotlinx/coroutines/i1;

.field public g:I

.field public h:[Z

.field public final i:[I

.field public final j:[Lcom/inmobi/media/eo;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/b0;JLkotlinx/coroutines/flow/z0;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "player"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "hybridNativeConfig"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "coroutineScope"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "progressEvents"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "trackPercentage"

    .line 24
    .line 25
    .line 26
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/inmobi/media/V6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/inmobi/media/V6;->b:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/inmobi/media/V6;->c:Lkotlinx/coroutines/flow/z0;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/inmobi/media/V6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/inmobi/media/V6;->g:I

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    new-array p6, p1, [Z

    .line 51
    .line 52
    move v0, p3

    .line 53
    :goto_0
    if-ge v0, p1, :cond_0

    .line 54
    .line 55
    aput-boolean p3, p6, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object p6, p0, Lcom/inmobi/media/V6;->h:[Z

    .line 61
    .line 62
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ1()I

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ2()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ3()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ4()I

    .line 75
    .line 76
    .line 77
    move-result p7

    .line 78
    filled-new-array {p6, v0, v1, p7}, [I

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    iput-object p6, p0, Lcom/inmobi/media/V6;->i:[I

    .line 83
    .line 84
    new-array p1, p1, [Lcom/inmobi/media/eo;

    .line 85
    .line 86
    sget-object p6, Lcom/inmobi/media/Ko;->a:Lcom/inmobi/media/Ko;

    .line 87
    .line 88
    aput-object p6, p1, p3

    .line 89
    .line 90
    sget-object p3, Lcom/inmobi/media/wp;->a:Lcom/inmobi/media/wp;

    .line 91
    .line 92
    const/4 p6, 0x1

    .line 93
    aput-object p3, p1, p6

    .line 94
    .line 95
    sget-object p3, Lcom/inmobi/media/Fp;->a:Lcom/inmobi/media/Fp;

    .line 96
    .line 97
    const/4 p6, 0x2

    .line 98
    aput-object p3, p1, p6

    .line 99
    .line 100
    sget-object p3, Lcom/inmobi/media/Lo;->a:Lcom/inmobi/media/Lo;

    .line 101
    .line 102
    const/4 p6, 0x3

    .line 103
    aput-object p3, p1, p6

    .line 104
    .line 105
    iput-object p1, p0, Lcom/inmobi/media/V6;->j:[Lcom/inmobi/media/eo;

    .line 106
    .line 107
    const-wide/16 p6, 0xc8

    .line 108
    .line 109
    iput-wide p6, p0, Lcom/inmobi/media/V6;->k:J

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMinProgressInterval()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    cmp-long p3, p4, p1

    .line 116
    .line 117
    if-gez p3, :cond_1

    .line 118
    .line 119
    move-wide p4, p1

    .line 120
    :cond_1
    iput-wide p4, p0, Lcom/inmobi/media/V6;->l:J

    .line 121
    .line 122
    return-void
.end method

.method public static final a(Lcom/inmobi/media/V6;Lcom/inmobi/media/U6;)Ljava/lang/Object;
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/V6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    check-cast v0, Landroidx/compose/animation/core/k2;

    invoke-virtual {v0}, Landroidx/compose/animation/core/k2;->D0()Z

    move-result v0

    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    if-nez v0, :cond_0

    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Landroidx/media3/exoplayer/g0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->j1()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/V6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Landroidx/media3/exoplayer/g0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->e1()J

    move-result-wide v4

    .line 27
    iget v0, p0, Lcom/inmobi/media/V6;->g:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    return-object v1

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/V6;->c:Lkotlinx/coroutines/flow/z0;

    new-instance v0, Lcom/inmobi/media/R8;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/inmobi/media/R8;-><init>(JJ)V

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/V6;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/S6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/S6;

    iget v1, v0, Lcom/inmobi/media/S6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/S6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/S6;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/S6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/S6;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v2, v0, Lcom/inmobi/media/S6;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/inmobi/media/S6;->a:I

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/V6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Landroidx/compose/animation/core/k2;

    invoke-virtual {p1}, Landroidx/compose/animation/core/k2;->D0()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v5

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/V6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Landroidx/media3/exoplayer/g0;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->j1()J

    move-result-wide v6

    long-to-int p1, v6

    if-gtz p1, :cond_5

    return-object v5

    .line 6
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/V6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v2, Landroidx/media3/exoplayer/g0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->e1()J

    move-result-wide v6

    long-to-int v2, v6

    mul-int/lit8 v2, v2, 0x64

    .line 7
    div-int/2addr v2, p1

    .line 8
    iget v6, p0, Lcom/inmobi/media/V6;->g:I

    const/4 v7, 0x0

    if-ne v6, v3, :cond_7

    iget-object v6, p0, Lcom/inmobi/media/V6;->i:[I

    aget v6, v6, v7

    if-ge v2, v6, :cond_7

    const/4 v6, -0x1

    .line 9
    iput v6, p0, Lcom/inmobi/media/V6;->g:I

    const/4 v6, 0x4

    .line 10
    new-array v8, v6, [Z

    move v9, v7

    :goto_1
    if-ge v9, v6, :cond_6

    aput-boolean v7, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    iput-object v8, p0, Lcom/inmobi/media/V6;->h:[Z

    .line 11
    :cond_7
    iput v2, v0, Lcom/inmobi/media/S6;->a:I

    iput v4, v0, Lcom/inmobi/media/S6;->d:I

    .line 12
    iget v4, p0, Lcom/inmobi/media/V6;->g:I

    if-ltz v4, :cond_9

    :cond_8
    move-object p1, v5

    goto :goto_2

    .line 13
    :cond_9
    iput v7, p0, Lcom/inmobi/media/V6;->g:I

    .line 14
    iget-object v4, p0, Lcom/inmobi/media/V6;->c:Lkotlinx/coroutines/flow/z0;

    .line 15
    new-instance v6, Lcom/inmobi/media/yp;

    int-to-float p1, p1

    const-string v7, "ExoVideoProgressTracker"

    invoke-direct {v6, v7, p1}, Lcom/inmobi/media/yp;-><init>(Ljava/lang/String;F)V

    .line 16
    invoke-interface {v4, v6, v0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, v4, :cond_8

    :goto_2
    if-ne p1, v1, :cond_a

    goto :goto_4

    .line 17
    :cond_a
    :goto_3
    iput v3, v0, Lcom/inmobi/media/S6;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/V6;->a(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    return-object v5
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/Q6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Q6;

    iget v1, v0, Lcom/inmobi/media/Q6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Q6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Q6;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Q6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Q6;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lcom/inmobi/media/Q6;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/inmobi/media/Q6;->c:I

    iget v2, v0, Lcom/inmobi/media/Q6;->b:I

    iget v4, v0, Lcom/inmobi/media/Q6;->a:I

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Lcom/inmobi/media/V6;->i:[I

    array-length p2, p2

    const/4 v2, 0x0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    if-ge v2, p1, :cond_4

    .line 31
    iget-object v4, p0, Lcom/inmobi/media/V6;->i:[I

    aget v4, v4, v2

    if-lt p2, v4, :cond_3

    iget-object v4, p0, Lcom/inmobi/media/V6;->h:[Z

    aget-boolean v5, v4, v2

    if-nez v5, :cond_3

    .line 32
    aput-boolean v3, v4, v2

    .line 33
    iget-object v4, p0, Lcom/inmobi/media/V6;->c:Lkotlinx/coroutines/flow/z0;

    iget-object v5, p0, Lcom/inmobi/media/V6;->j:[Lcom/inmobi/media/eo;

    aget-object v5, v5, v2

    iput p2, v0, Lcom/inmobi/media/Q6;->a:I

    iput v2, v0, Lcom/inmobi/media/Q6;->b:I

    iput p1, v0, Lcom/inmobi/media/Q6;->c:I

    iput v3, v0, Lcom/inmobi/media/Q6;->f:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    .line 34
    :cond_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/V6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V6;->e:Lkotlinx/coroutines/i1;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/V6;->f:Lkotlinx/coroutines/i1;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/inmobi/media/V6;->e:Lkotlinx/coroutines/i1;

    .line 22
    iput-object v0, p0, Lcom/inmobi/media/V6;->f:Lkotlinx/coroutines/i1;

    return-void
.end method
