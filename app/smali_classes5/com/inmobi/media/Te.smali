.class public final Lcom/inmobi/media/Te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ed;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/inmobi/media/ep;

.field public final c:Lcom/inmobi/media/Z9;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcom/inmobi/media/Kh;

.field public final h:Lkotlinx/coroutines/flow/z0;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/media/MediaPlayer;

.field public final k:Lcom/inmobi/media/bf;

.field public final l:Lcom/inmobi/media/tp;

.field public final m:Lcom/inmobi/media/Dp;

.field public final n:Lcom/inmobi/media/Se;

.field public final o:Lkotlinx/coroutines/flow/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lcom/inmobi/media/ep;Lcom/inmobi/media/Z9;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/Te;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/Te;->b:Lcom/inmobi/media/ep;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/Te;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 37
    .line 38
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lhilt_aggregated_deps/f;->i(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/inmobi/media/Te;->e:Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/inmobi/media/Te;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    sget-object v0, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/Kh;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, v1, v2, v0}, Lkotlinx/coroutines/flow/o;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/g1;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v8, p0, Lcom/inmobi/media/Te;->h:Lkotlinx/coroutines/flow/z0;

    .line 69
    .line 70
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lcom/inmobi/media/Te;->i:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "getContext(...)"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/inmobi/media/fp;->a(Landroid/content/Context;)Landroid/media/MediaPlayer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    new-instance v3, Lcom/inmobi/media/bf;

    .line 94
    .line 95
    move-object v5, p2

    .line 96
    move-object v7, p3

    .line 97
    move-object v6, v2

    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/bf;-><init>(Landroid/widget/RelativeLayout;Lkotlinx/coroutines/b0;Landroid/media/MediaPlayer;Lcom/inmobi/media/ep;Lkotlinx/coroutines/flow/z0;)V

    .line 99
    .line 100
    .line 101
    move-object p2, v4

    .line 102
    move-object p1, v7

    .line 103
    iput-object v3, p0, Lcom/inmobi/media/Te;->k:Lcom/inmobi/media/bf;

    .line 104
    .line 105
    new-instance v3, Lcom/inmobi/media/tp;

    .line 106
    .line 107
    iget-object p3, p1, Lcom/inmobi/media/ep;->c:Lcom/inmobi/media/Xh;

    .line 108
    .line 109
    iget-wide v6, p3, Lcom/inmobi/media/Xh;->f:J

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/tp;-><init>(Landroid/media/MediaPlayer;Lkotlinx/coroutines/b0;JLkotlinx/coroutines/flow/z0;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    .line 116
    .line 117
    new-instance v0, Lcom/inmobi/media/Dp;

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v1, v5

    .line 122
    move-object v5, p4

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Dp;-><init>(Lkotlinx/coroutines/b0;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/ep;Lcom/inmobi/media/Z9;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    .line 127
    .line 128
    new-instance p1, Lcom/inmobi/media/Se;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/inmobi/media/Se;-><init>(Lcom/inmobi/media/Te;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/inmobi/media/Te;->n:Lcom/inmobi/media/Se;

    .line 134
    .line 135
    iput-object v8, p0, Lcom/inmobi/media/Te;->o:Lkotlinx/coroutines/flow/z0;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Re;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Re;

    iget v1, v0, Lcom/inmobi/media/Re;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Re;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Re;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Re;-><init>(Lcom/inmobi/media/Te;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Re;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/Re;->c:I

    const-string v3, "NativeMediaPlayer"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    sget-object v2, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/Kh;

    if-ne p2, v2, :cond_8

    .line 3
    sget-object p2, Lcom/inmobi/media/Kh;->b:Lcom/inmobi/media/Kh;

    iput-object p2, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 4
    sget-object p2, Lcom/inmobi/media/Po;->a:Lcom/inmobi/media/Po;

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Te;->h:Lkotlinx/coroutines/flow/z0;

    iget-object v5, p0, Lcom/inmobi/media/Te;->a:Lkotlinx/coroutines/b0;

    invoke-static {v2, v5, p2}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/flow/z0;Lkotlinx/coroutines/b0;Lcom/inmobi/media/bd;)V

    .line 6
    iget-object p2, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_3

    const-string v2, "Media Player Load started"

    invoke-virtual {p2, v3, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    iput v4, v0, Lcom/inmobi/media/Re;->c:I

    invoke-static {p2, p1, v2, v0}, Lcom/inmobi/media/ap;->a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/Z9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    check-cast p2, Lcom/inmobi/media/Qo;

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media Player Load Status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_5
    instance-of p1, p2, Lcom/inmobi/media/Ro;

    if-eqz p1, :cond_6

    .line 11
    new-instance p1, Lcom/inmobi/media/So;

    check-cast p2, Lcom/inmobi/media/Ro;

    .line 12
    iget-object p2, p2, Lcom/inmobi/media/Ro;->a:Ljava/lang/String;

    .line 13
    invoke-direct {p1, p2}, Lcom/inmobi/media/So;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/inmobi/media/Te;->h:Lkotlinx/coroutines/flow/z0;

    iget-object v0, p0, Lcom/inmobi/media/Te;->a:Lkotlinx/coroutines/b0;

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/flow/z0;Lkotlinx/coroutines/b0;Lcom/inmobi/media/bd;)V

    .line 15
    sget-object p1, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    iput-object p1, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    .line 17
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    iget-object p2, p0, Lcom/inmobi/media/Te;->n:Lcom/inmobi/media/Se;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string/jumbo v0, "surfaceViewabilityListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p1, Lcom/inmobi/media/Dp;->a:Lkotlinx/coroutines/b0;

    new-instance v1, Lcom/inmobi/media/zp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/inmobi/media/zp;-><init>(Lcom/inmobi/media/Dp;Lcom/inmobi/media/tl;Lkotlin/coroutines/e;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/i1;

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/Te;->k:Lcom/inmobi/media/bf;

    .line 23
    iget-object p2, p1, Lcom/inmobi/media/bf;->b:Lkotlinx/coroutines/b0;

    .line 24
    new-instance v0, Lcom/inmobi/media/Xe;

    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/bf;Lkotlin/coroutines/e;)V

    invoke-static {p2, v0}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/i1;

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/Te;->i:Landroid/widget/RelativeLayout;

    return-object p1

    .line 26
    :cond_6
    instance-of p1, p2, Lcom/inmobi/media/No;

    if-eqz p1, :cond_7

    .line 27
    sget-object p1, Lcom/inmobi/media/Kh;->g:Lcom/inmobi/media/Kh;

    iput-object p1, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 28
    new-instance p1, Lcom/inmobi/media/co;

    invoke-direct {p1}, Lcom/inmobi/media/co;-><init>()V

    .line 29
    iget-object p2, p0, Lcom/inmobi/media/Te;->h:Lkotlinx/coroutines/flow/z0;

    iget-object v0, p0, Lcom/inmobi/media/Te;->a:Lkotlinx/coroutines/b0;

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/flow/z0;Lkotlinx/coroutines/b0;Lcom/inmobi/media/bd;)V

    .line 30
    new-instance p1, Lcom/inmobi/media/dd;

    invoke-direct {p1}, Lcom/inmobi/media/dd;-><init>()V

    throw p1

    .line 31
    :cond_7
    new-instance p1, Lads_mobile_sdk/w7;

    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    throw p1

    .line 34
    :cond_8
    new-instance p1, Lcom/inmobi/media/dd;

    invoke-direct {p1}, Lcom/inmobi/media/dd;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/Te;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    const-string v1, "NativeMediaPlayer"

    const-string v2, "destroy called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    sget-object v0, Lcom/inmobi/media/Kh;->h:Lcom/inmobi/media/Kh;

    iput-object v0, p0, Lcom/inmobi/media/Te;->g:Lcom/inmobi/media/Kh;

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/Te;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    invoke-virtual {v0}, Lcom/inmobi/media/Dp;->b()V

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/Te;->k:Lcom/inmobi/media/bf;

    .line 41
    iget-object v1, v0, Lcom/inmobi/media/bf;->g:Landroid/widget/RelativeLayout;

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    iget-object v0, v0, Lcom/inmobi/media/bf;->f:Lcom/inmobi/media/j2;

    invoke-virtual {v0}, Lcom/inmobi/media/j2;->d()V

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    invoke-virtual {v0}, Lcom/inmobi/media/tp;->c()V

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/Te;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/Te;->e:Lkotlinx/coroutines/b0;

    new-instance v1, Lcom/inmobi/media/Pe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Pe;-><init>(Lcom/inmobi/media/Te;Lkotlin/coroutines/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method
