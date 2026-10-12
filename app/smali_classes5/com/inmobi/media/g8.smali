.class public final Lcom/inmobi/media/g8;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/r8;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r8;Ljava/util/ArrayList;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/g8;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/g8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/g8;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/r8;Ljava/util/ArrayList;Lkotlin/coroutines/e;)V

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
    new-instance p1, Lcom/inmobi/media/g8;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/g8;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/r8;Ljava/util/ArrayList;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/g8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v8, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    .line 59
    .line 60
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/g0;->T0(Landroidx/media3/common/q0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, p1, Lcom/inmobi/media/r8;->c:Lkotlinx/coroutines/b0;

    .line 67
    .line 68
    new-instance v3, Lcom/inmobi/media/V7;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v4, p1}, Lcom/inmobi/media/V7;-><init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    invoke-static {v1, v4, v4, v3, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iput-wide v3, p1, Lcom/inmobi/media/r8;->s:J

    .line 85
    .line 86
    iget-object p1, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/inmobi/media/g8;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v5, p1, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 93
    .line 94
    iget-object v6, p1, Lcom/inmobi/media/r8;->w:Lcom/inmobi/media/i3;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->isCache()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iput v2, p0, Lcom/inmobi/media/g8;->a:I

    .line 103
    .line 104
    move-object v8, p0

    .line 105
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/ap;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/Y9;Lcom/inmobi/media/i3;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/K8;

    .line 113
    .line 114
    iget-object v0, v8, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/K8;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 120
    .line 121
    return-object p1
.end method
