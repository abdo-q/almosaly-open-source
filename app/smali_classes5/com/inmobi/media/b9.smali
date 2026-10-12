.class public final Lcom/inmobi/media/b9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/Oj;

.field public final c:Lcom/inmobi/media/Y9;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lkotlinx/coroutines/b0;

.field public f:Lkotlinx/coroutines/i1;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public final i:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final j:Lcom/inmobi/media/r8;

.field public k:Z

.field public l:Lcom/inmobi/media/wj;

.field public m:Lcom/inmobi/media/Cj;

.field public n:Z

.field public o:Lcom/inmobi/media/Ag;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/Cj;Lcom/inmobi/media/Oj;Lcom/inmobi/media/Y9;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "renderView"

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
    const-string/jumbo v0, "videoRequestConfig"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/b9;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/inmobi/media/b9;->b:Lcom/inmobi/media/Oj;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    .line 26
    .line 27
    new-instance p5, Lcom/inmobi/media/a9;

    .line 28
    .line 29
    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 30
    .line 31
    invoke-direct {p5, v0, p0}, Lcom/inmobi/media/a9;-><init>(Lkotlinx/coroutines/y;Lcom/inmobi/media/b9;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 35
    .line 36
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 37
    .line 38
    invoke-virtual {v0, p5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Lcom/inmobi/media/b9;->d:Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    invoke-static {v4, p5}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/z;)Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    iput-object p5, p0, Lcom/inmobi/media/b9;->e:Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p5, p0, Lcom/inmobi/media/b9;->g:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    iput-object p5, p0, Lcom/inmobi/media/b9;->i:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 70
    .line 71
    new-instance v1, Lcom/inmobi/media/r8;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string p1, "getContext(...)"

    .line 78
    .line 79
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v3, p2

    .line 83
    move-object v5, p3

    .line 84
    move-object v6, p6

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/r8;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/b0;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/Y9;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 89
    .line 90
    iput-object p4, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    sget-object p2, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/Y8;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne v0, v1, :cond_0

    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 67
    const-string v0, "executeVideoPlayerActions"

    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "HybridVideoPlayerHandler"

    const-string v3, "destroy video player"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 71
    iget-object v1, v0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 73
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v3, "HtmlMediaPlayer"

    const-string v4, "destroy called"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/r8;->t:Lkotlinx/coroutines/i1;

    if-eqz v1, :cond_4

    .line 75
    invoke-interface {v1, v2}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 76
    :cond_4
    iput-object v2, v0, Lcom/inmobi/media/r8;->t:Lkotlinx/coroutines/i1;

    .line 77
    sget-object v1, Lcom/inmobi/media/Kh;->h:Lcom/inmobi/media/Kh;

    .line 78
    iget-object v3, v0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    iget-object v1, v0, Lcom/inmobi/media/r8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    iget-object v1, v0, Lcom/inmobi/media/r8;->i:Ljava/util/List;

    invoke-static {v1}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 81
    iget-object v1, v0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    invoke-virtual {v1}, Lcom/inmobi/media/V6;->a()V

    .line 82
    iget-object v1, v0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_5

    goto :goto_0

    .line 83
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 85
    iget-object v1, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 86
    iget-object v3, v0, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    .line 87
    check-cast v1, Landroidx/media3/exoplayer/g0;

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/g0;->x1(Landroidx/media3/common/q0;)V

    goto :goto_0

    .line 88
    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/r8;->c:Lkotlinx/coroutines/b0;

    new-instance v3, Lcom/inmobi/media/m8;

    invoke-direct {v3, v2, v0}, Lcom/inmobi/media/m8;-><init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;)V

    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 89
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 90
    iget-object v1, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 91
    check-cast v1, Landroidx/media3/exoplayer/g0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->J1()V

    .line 92
    iget-object v1, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 93
    check-cast v1, Landroidx/compose/animation/core/k2;

    invoke-virtual {v1}, Landroidx/compose/animation/core/k2;->s0()V

    .line 94
    iget-object v1, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 95
    check-cast v1, Landroidx/media3/exoplayer/g0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->w1()V

    .line 96
    iget-object v1, v0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 97
    invoke-virtual {v1}, Lcom/inmobi/media/U8;->a()V

    .line 98
    iget-object v1, v0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 99
    iget-object v1, v1, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 100
    invoke-virtual {v1}, Lcom/inmobi/media/j2;->d()V

    goto :goto_1

    .line 101
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/r8;->c:Lkotlinx/coroutines/b0;

    new-instance v3, Lcom/inmobi/media/l8;

    invoke-direct {v3, v2, v0}, Lcom/inmobi/media/l8;-><init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;)V

    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 102
    :goto_1
    iget-object v1, v0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/C8;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    .line 103
    iget-object v1, v0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 104
    iget-object v1, v1, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    .line 105
    iput-object v2, v1, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/d8;

    .line 106
    iget-object v1, v1, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/I5;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    .line 107
    iget-object v1, v0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    iget-object v1, v0, Lcom/inmobi/media/r8;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v3, v0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/r8;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 110
    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/r8;->c:Lkotlinx/coroutines/b0;

    .line 111
    invoke-static {v1, v2}, Lkotlinx/coroutines/d0;->k(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 112
    iget-object v0, v0, Lcom/inmobi/media/r8;->d:Lkotlinx/coroutines/b0;

    .line 113
    invoke-static {v0, v2}, Lkotlinx/coroutines/d0;->k(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 114
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 116
    iget-object v3, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v3, Landroidx/media3/exoplayer/g0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/g0;->j1()J

    move-result-wide v3

    const-string/jumbo v5, "totalDuration"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    iget-object v3, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v3, Landroidx/media3/exoplayer/g0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/g0;->e1()J

    move-result-wide v3

    const-string/jumbo v5, "playbackTime"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    iget-object v0, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Landroidx/media3/exoplayer/g0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->X0()J

    move-result-wide v3

    const-string v0, "bufferTime"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/inmobi/media/b9;->b:Lcom/inmobi/media/Oj;

    if-eqz v1, :cond_a

    .line 121
    invoke-virtual {v1}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v1

    .line 122
    const-string/jumbo v3, "payload"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 124
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 125
    const-string v3, "VideoDestroyed"

    invoke-static {v3, v1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 126
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v0, :cond_b

    .line 127
    sget-object v1, Lcom/inmobi/media/V8;->k:Lcom/inmobi/media/V8;

    .line 128
    const-string v3, "htmlVideoTemplateEvents"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, v0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 131
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/b9;->f:Lkotlinx/coroutines/i1;

    if-eqz v0, :cond_c

    .line 132
    invoke-interface {v0, v2}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 133
    :cond_c
    iput-object v2, p0, Lcom/inmobi/media/b9;->f:Lkotlinx/coroutines/i1;

    .line 134
    iput-object v2, p0, Lcom/inmobi/media/b9;->l:Lcom/inmobi/media/wj;

    return-void
.end method

.method public final a(Lcom/inmobi/media/eo;)V
    .locals 12

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMediaEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Ko;

    const-string v1, "htmlVideoTemplateEvents"

    if-eqz v0, :cond_2

    .line 137
    iget-object v2, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v2, :cond_1

    .line 138
    sget-object v3, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/V8;

    .line 139
    sget-object v4, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    .line 140
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v1, v2, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 142
    const-string/jumbo v2, "q1"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v5, p0

    goto/16 :goto_1

    .line 143
    :cond_2
    instance-of v2, p1, Lcom/inmobi/media/wp;

    if-eqz v2, :cond_3

    .line 144
    iget-object v2, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v2, :cond_1

    .line 145
    sget-object v3, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/V8;

    .line 146
    sget-object v4, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    .line 147
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v1, v2, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 149
    const-string/jumbo v2, "q2"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_3
    instance-of v2, p1, Lcom/inmobi/media/Fp;

    if-eqz v2, :cond_4

    .line 151
    iget-object v2, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v2, :cond_1

    .line 152
    sget-object v3, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/V8;

    .line 153
    sget-object v4, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    .line 154
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v1, v2, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 156
    const-string/jumbo v2, "q3"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_4
    instance-of v2, p1, Lcom/inmobi/media/Lo;

    if-eqz v2, :cond_5

    .line 158
    iget-object v2, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v2, :cond_1

    .line 159
    sget-object v3, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/V8;

    .line 160
    sget-object v4, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    .line 161
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v1, v2, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 163
    const-string/jumbo v2, "q4"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_5
    instance-of v2, p1, Lcom/inmobi/media/bo;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 165
    sget-object v2, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    .line 166
    invoke-virtual {p0, v2, v3, v3}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    iget-object v2, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v2, :cond_1

    .line 168
    sget-object v4, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/V8;

    .line 169
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v1, v2, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 171
    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_6
    instance-of v2, p1, Lcom/inmobi/media/M8;

    const-class v4, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    if-eqz v2, :cond_9

    .line 173
    sget-object v1, Lcom/inmobi/media/Y8;->b:Lcom/inmobi/media/Y8;

    filled-new-array {v1}, [Lcom/inmobi/media/Y8;

    move-result-object v6

    .line 174
    sget-object v9, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    move-object v5, p0

    .line 175
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 176
    iget-object v1, v5, Lcom/inmobi/media/b9;->l:Lcom/inmobi/media/wj;

    if-eqz v1, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/M8;

    .line 177
    iget-object v2, v2, Lcom/inmobi/media/M8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 178
    const-string/jumbo v3, "videoInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v3, v1, Lcom/inmobi/media/wj;->a:Lcom/inmobi/media/Ej;

    .line 180
    iget-object v3, v3, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz v3, :cond_7

    .line 181
    check-cast v3, Lcom/inmobi/media/Z9;

    const-string v6, "HtmlVideoPlayer"

    const-string/jumbo v7, "onVideoLoadSuccess"

    invoke-virtual {v3, v6, v7}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_7
    iget-object v1, v1, Lcom/inmobi/media/wj;->a:Lcom/inmobi/media/Ej;

    .line 183
    sget-object v3, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 184
    invoke-static {v2, v4}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 186
    :cond_8
    iget-boolean v1, v5, Lcom/inmobi/media/b9;->n:Z

    if-eqz v1, :cond_17

    .line 187
    iget-object v1, v5, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v1}, Lcom/inmobi/media/r8;->f()V

    goto/16 :goto_1

    :cond_9
    move-object v5, p0

    .line 188
    instance-of v2, p1, Lcom/inmobi/media/H8;

    if-eqz v2, :cond_a

    .line 189
    sget-object v1, Lcom/inmobi/media/Y8;->b:Lcom/inmobi/media/Y8;

    filled-new-array {v1}, [Lcom/inmobi/media/Y8;

    move-result-object v6

    .line 190
    sget-object v9, Lcom/inmobi/media/Y8;->d:Lcom/inmobi/media/Y8;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    .line 191
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 192
    iget-object v1, v5, Lcom/inmobi/media/b9;->l:Lcom/inmobi/media/wj;

    if-eqz v1, :cond_17

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/H8;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/H8;)V

    goto/16 :goto_1

    .line 193
    :cond_a
    instance-of v2, p1, Lcom/inmobi/media/O8;

    if-eqz v2, :cond_c

    .line 194
    sget-object v2, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    .line 195
    invoke-virtual {p0, v2, v3, v3}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    iget-object v2, v5, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v2, :cond_17

    .line 197
    sget-object v3, Lcom/inmobi/media/V8;->d:Lcom/inmobi/media/V8;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_b

    .line 199
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 200
    :cond_b
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v1, v2, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 202
    const-string v2, "VideoPlaybackError"

    .line 203
    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 204
    :cond_c
    instance-of v2, p1, Lcom/inmobi/media/cp;

    const-string/jumbo v11, "obj"

    if-eqz v2, :cond_d

    .line 205
    sget-object v2, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    filled-new-array {v2}, [Lcom/inmobi/media/Y8;

    move-result-object v6

    .line 206
    sget-object v9, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    .line 207
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    .line 208
    iget-object v2, v5, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_17

    .line 209
    iget-object v2, v5, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v2, :cond_17

    .line 210
    sget-object v3, Lcom/inmobi/media/V8;->f:Lcom/inmobi/media/V8;

    .line 211
    iget-object v6, v5, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v6}, Lcom/inmobi/media/r8;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v6

    .line 212
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {v6, v4}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 214
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v1, v2, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 216
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 217
    :cond_d
    instance-of v2, p1, Lcom/inmobi/media/vp;

    if-eqz v2, :cond_e

    .line 218
    sget-object v2, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    sget-object v3, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    sget-object v6, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    filled-new-array {v2, v3, v6}, [Lcom/inmobi/media/Y8;

    move-result-object v6

    .line 219
    sget-object v9, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    .line 220
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    .line 221
    iget-object v2, v5, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_17

    .line 222
    iget-object v2, v5, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v2, :cond_17

    .line 223
    sget-object v3, Lcom/inmobi/media/V8;->f:Lcom/inmobi/media/V8;

    .line 224
    iget-object v6, v5, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v6}, Lcom/inmobi/media/r8;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v6

    .line 225
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-static {v6, v4}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 227
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v1, v2, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 229
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 230
    :cond_e
    instance-of v2, p1, Lcom/inmobi/media/yp;

    if-eqz v2, :cond_f

    .line 231
    iget-object v2, v5, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v2, :cond_17

    .line 232
    sget-object v3, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/V8;

    .line 233
    sget-object v4, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    .line 234
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v1, v2, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 236
    const-string/jumbo v2, "q0"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 237
    :cond_f
    instance-of v2, p1, Lcom/inmobi/media/R8;

    if-eqz v2, :cond_10

    .line 238
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/R8;

    .line 239
    iget-wide v3, v2, Lcom/inmobi/media/R8;->a:J

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 240
    iget-wide v6, v2, Lcom/inmobi/media/R8;->b:J

    long-to-float v2, v6

    div-float/2addr v2, v4

    .line 241
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 242
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v6, "time"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    iget-object v2, v5, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v2, :cond_17

    .line 245
    sget-object v3, Lcom/inmobi/media/V8;->g:Lcom/inmobi/media/V8;

    .line 246
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v1, v2, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 248
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 249
    :cond_10
    instance-of v2, p1, Lcom/inmobi/media/Q8;

    const-class v6, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    if-eqz v2, :cond_12

    .line 250
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/Q8;

    .line 251
    iget-object v2, v2, Lcom/inmobi/media/Q8;->a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 252
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-static {v2, v6}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    .line 254
    iget-object v3, v5, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v3, :cond_11

    .line 255
    sget-object v4, Lcom/inmobi/media/V8;->m:Lcom/inmobi/media/V8;

    .line 256
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v3, v3, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 258
    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 259
    :cond_11
    iget-object v3, v5, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v3, :cond_17

    .line 260
    sget-object v4, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/V8;

    .line 261
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v1, v3, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 263
    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 264
    :cond_12
    instance-of v2, p1, Lcom/inmobi/media/D8;

    if-eqz v2, :cond_13

    .line 265
    iget-object v2, v5, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v2, :cond_17

    .line 266
    sget-object v3, Lcom/inmobi/media/V8;->p:Lcom/inmobi/media/V8;

    .line 267
    move-object v4, p1

    check-cast v4, Lcom/inmobi/media/D8;

    .line 268
    iget-object v4, v4, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 269
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {v4, v6}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 271
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v1, v2, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 273
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_1

    .line 274
    :cond_13
    instance-of v2, p1, Lcom/inmobi/media/A8;

    if-eqz v2, :cond_14

    .line 275
    iget-object v2, v5, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v2, :cond_17

    .line 276
    sget-object v4, Lcom/inmobi/media/V8;->n:Lcom/inmobi/media/V8;

    .line 277
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v1, v2, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 279
    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_1

    .line 280
    :cond_14
    instance-of v2, p1, Lcom/inmobi/media/N8;

    if-eqz v2, :cond_15

    .line 281
    iget-object v2, v5, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v2, :cond_17

    .line 282
    sget-object v4, Lcom/inmobi/media/V8;->o:Lcom/inmobi/media/V8;

    .line 283
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v1, v2, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 285
    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_1

    .line 286
    :cond_15
    instance-of v2, p1, Lcom/inmobi/media/l2;

    if-eqz v2, :cond_16

    .line 287
    iget-object v2, v5, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v2, :cond_17

    .line 288
    sget-object v3, Lcom/inmobi/media/V8;->f:Lcom/inmobi/media/V8;

    .line 289
    iget-object v6, v5, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v6}, Lcom/inmobi/media/r8;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v6

    .line 290
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {v6, v4}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 292
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v1, v2, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 294
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    goto :goto_1

    .line 295
    :cond_16
    instance-of v1, p1, Lcom/inmobi/media/W8;

    if-eqz v1, :cond_17

    .line 296
    iget-object v1, v5, Lcom/inmobi/media/b9;->b:Lcom/inmobi/media/Oj;

    if-eqz v1, :cond_17

    .line 297
    invoke-virtual {v1}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v1

    .line 298
    sget-object v2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 299
    sget-object v2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 300
    const-string v3, "ViewStateOnParentAttached"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    :cond_17
    :goto_1
    if-nez v0, :cond_18

    .line 301
    instance-of v0, p1, Lcom/inmobi/media/wp;

    if-nez v0, :cond_18

    .line 302
    instance-of v0, p1, Lcom/inmobi/media/Fp;

    if-nez v0, :cond_18

    .line 303
    instance-of v0, p1, Lcom/inmobi/media/bo;

    if-nez v0, :cond_18

    .line 304
    instance-of v0, p1, Lcom/inmobi/media/yp;

    if-nez v0, :cond_18

    .line 305
    instance-of v0, p1, Lcom/inmobi/media/cp;

    if-nez v0, :cond_18

    .line 306
    instance-of v0, p1, Lcom/inmobi/media/vp;

    if-nez v0, :cond_18

    .line 307
    instance-of v0, p1, Lcom/inmobi/media/O8;

    if-nez v0, :cond_18

    .line 308
    instance-of v0, p1, Lcom/inmobi/media/l2;

    if-eqz v0, :cond_19

    .line 309
    :cond_18
    iget-object v0, v5, Lcom/inmobi/media/b9;->o:Lcom/inmobi/media/Ag;

    if-eqz v0, :cond_19

    .line 310
    const-string/jumbo v1, "videoEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, v0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Lcom/inmobi/media/U2;->a(Lcom/inmobi/media/eo;)V

    :cond_19
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "Manager error ("

    const-string v2, "): "

    .line 32
    invoke-static {v1, p1, v2, p2}, Lads_mobile_sdk/b4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    sget-object p2, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 35
    const-string/jumbo p2, "unknown"

    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lcom/inmobi/media/B8;

    invoke-direct {p1, p3}, Lcom/inmobi/media/B8;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz p2, :cond_3

    .line 39
    sget-object p3, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/V8;

    .line 40
    const-class v0, Lcom/inmobi/media/B8;

    invoke-static {p1, v0}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 41
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :cond_2
    const-string v0, "htmlVideoTemplateEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p2, p2, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 44
    const-string p3, "VideoCommandError"

    .line 45
    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Y8;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lads_mobile_sdk/w7;

    .line 11
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    throw p1

    .line 13
    :pswitch_0
    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 14
    :pswitch_1
    sget-object v2, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 15
    :pswitch_2
    sget-object v2, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 16
    :pswitch_3
    sget-object v2, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 17
    :pswitch_4
    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 18
    :pswitch_5
    sget-object v2, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 19
    :pswitch_6
    sget-object v2, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->d:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 20
    :pswitch_7
    sget-object v2, Lcom/inmobi/media/Y8;->b:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    :pswitch_8
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    .line 21
    const-string/jumbo v1, "state transition"

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Illegal state transition from %s to %s for %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p2, p1, p3}, Lcom/inmobi/media/b9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 24
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State transition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (cause="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 25
    invoke-static {p3, v0, v2}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 26
    check-cast p2, Lcom/inmobi/media/Z9;

    const-string v0, "HybridVideoPlayerHandler"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object p2, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Z)Z
    .locals 9

    .line 52
    sget-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    sget-object v1, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    sget-object v2, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    filled-new-array {v0, v1, v2}, [Lcom/inmobi/media/Y8;

    move-result-object v4

    .line 53
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    if-eqz p1, :cond_0

    .line 54
    const-string/jumbo v0, "mute"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "unmute"

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 55
    const-string v5, "executeVideoPlayerActions"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 56
    :cond_1
    iget-object v0, v3, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 57
    iget-object v1, v0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 59
    iget-object p1, v0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 60
    invoke-virtual {p1}, Lcom/inmobi/media/w8;->a()V

    .line 61
    iget-object p1, p1, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    invoke-virtual {p1}, Lcom/inmobi/media/j2;->a()V

    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 63
    iget-object v0, p1, Lcom/inmobi/media/w8;->a:Lkotlinx/coroutines/b0;

    .line 64
    new-instance v1, Lcom/inmobi/media/v8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/w8;Lkotlin/coroutines/e;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/i1;

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Y8;

    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/l;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p0, p4, p2, p3}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    move v2, p1

    :cond_0
    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    .line 5
    invoke-static/range {v3 .. v8}, Lkotlin/collections/l;->Q([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/k;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    filled-new-array {v0, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p4, 0x3

    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Invalid state %s for %s. Allowed: %s"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1, p3}, Lcom/inmobi/media/b9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public final b(Z)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    .line 4
    .line 5
    sget-object v2, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    .line 6
    .line 7
    sget-object v3, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/inmobi/media/Y8;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "show"

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v7, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "hide"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x8

    .line 27
    .line 28
    const-string v6, "executeVideoPlayerActions"

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    iget-object v0, v4, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/inmobi/media/r8;->f()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/r8;->g()V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v0, v0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v1, 0x8

    .line 79
    .line 80
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/r8;->c:Lkotlinx/coroutines/b0;

    .line 85
    .line 86
    new-instance v2, Lcom/inmobi/media/b8;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, v3, v0, p1}, Lcom/inmobi/media/b8;-><init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;Z)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 94
    .line 95
    .line 96
    :goto_4
    const/4 p1, 0x1

    .line 97
    return p1
.end method
