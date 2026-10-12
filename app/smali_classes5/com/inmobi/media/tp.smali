.class public final Lcom/inmobi/media/tp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:J

.field public final d:Lkotlinx/coroutines/flow/z0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lkotlinx/coroutines/i1;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lkotlinx/coroutines/b0;JLkotlinx/coroutines/flow/z0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaPlayer"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "coroutineScope"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "progressEvents"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/tp;->a:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/inmobi/media/tp;->b:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    iput-wide p3, p0, Lcom/inmobi/media/tp;->c:J

    .line 26
    .line 27
    iput-object p5, p0, Lcom/inmobi/media/tp;->d:Lkotlinx/coroutines/flow/z0;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/tp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/inmobi/media/tp;->g:I

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lcom/inmobi/media/tp;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/rp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/rp;

    iget v1, v0, Lcom/inmobi/media/rp;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/rp;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/rp;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/rp;-><init>(Lcom/inmobi/media/tp;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/rp;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v2, v0, Lcom/inmobi/media/rp;->e:I

    const/16 v3, 0x19

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/inmobi/media/rp;->b:I

    iget v3, v0, Lcom/inmobi/media/rp;->a:I

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v2, v0, Lcom/inmobi/media/rp;->b:I

    iget v9, v0, Lcom/inmobi/media/rp;->a:I

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move p1, v9

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/tp;->a:Landroid/media/MediaPlayer;

    .line 5
    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/tp;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    .line 8
    iget-object v9, p0, Lcom/inmobi/media/tp;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v9}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_6

    :cond_5
    :goto_2
    move-object v1, v8

    goto/16 :goto_9

    :cond_6
    if-lez v9, :cond_7

    mul-int/lit8 v11, p1, 0x64

    .line 9
    div-int/2addr v11, v9

    goto :goto_3

    :cond_7
    move v11, v2

    .line 10
    :goto_3
    iget v12, p0, Lcom/inmobi/media/tp;->g:I

    if-ne v12, v4, :cond_8

    if-ge v11, v3, :cond_8

    .line 11
    iput v10, p0, Lcom/inmobi/media/tp;->g:I

    .line 12
    :cond_8
    iput p1, v0, Lcom/inmobi/media/rp;->a:I

    iput v11, v0, Lcom/inmobi/media/rp;->b:I

    iput v7, v0, Lcom/inmobi/media/rp;->e:I

    .line 13
    iget v10, p0, Lcom/inmobi/media/tp;->g:I

    if-ltz v10, :cond_a

    :cond_9
    move-object v2, v8

    goto :goto_4

    .line 14
    :cond_a
    iput v2, p0, Lcom/inmobi/media/tp;->g:I

    .line 15
    iget-object v2, p0, Lcom/inmobi/media/tp;->d:Lkotlinx/coroutines/flow/z0;

    .line 16
    new-instance v10, Lcom/inmobi/media/yp;

    int-to-float v9, v9

    const-string v12, "VideoProgressTracker"

    invoke-direct {v10, v12, v9}, Lcom/inmobi/media/yp;-><init>(Ljava/lang/String;F)V

    .line 17
    invoke-interface {v2, v10, v0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne v2, v9, :cond_9

    :goto_4
    if-ne v2, v1, :cond_b

    goto/16 :goto_9

    :cond_b
    move v2, v11

    .line 18
    :goto_5
    iput p1, v0, Lcom/inmobi/media/rp;->a:I

    iput v2, v0, Lcom/inmobi/media/rp;->b:I

    iput v6, v0, Lcom/inmobi/media/rp;->e:I

    .line 19
    invoke-virtual {p0, v2, v3, v7}, Lcom/inmobi/media/tp;->a(III)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 20
    iput v7, p0, Lcom/inmobi/media/tp;->g:I

    .line 21
    iget-object v3, p0, Lcom/inmobi/media/tp;->d:Lkotlinx/coroutines/flow/z0;

    sget-object v6, Lcom/inmobi/media/Ko;->a:Lcom/inmobi/media/Ko;

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne v3, v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v8

    goto :goto_6

    :cond_d
    const/16 v3, 0x32

    .line 22
    invoke-virtual {p0, v2, v3, v6}, Lcom/inmobi/media/tp;->a(III)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 23
    iput v6, p0, Lcom/inmobi/media/tp;->g:I

    .line 24
    iget-object v3, p0, Lcom/inmobi/media/tp;->d:Lkotlinx/coroutines/flow/z0;

    sget-object v6, Lcom/inmobi/media/wp;->a:Lcom/inmobi/media/wp;

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne v3, v6, :cond_c

    goto :goto_6

    :cond_e
    const/16 v3, 0x4b

    .line 25
    invoke-virtual {p0, v2, v3, v5}, Lcom/inmobi/media/tp;->a(III)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 26
    iput v5, p0, Lcom/inmobi/media/tp;->g:I

    .line 27
    iget-object v3, p0, Lcom/inmobi/media/tp;->d:Lkotlinx/coroutines/flow/z0;

    sget-object v6, Lcom/inmobi/media/Fp;->a:Lcom/inmobi/media/Fp;

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne v3, v6, :cond_c

    :goto_6
    if-ne v3, v1, :cond_f

    goto :goto_9

    :cond_f
    move v3, p1

    .line 28
    :goto_7
    iput v5, v0, Lcom/inmobi/media/rp;->e:I

    .line 29
    iget p1, p0, Lcom/inmobi/media/tp;->g:I

    if-ne p1, v4, :cond_11

    :cond_10
    move-object p0, v8

    goto :goto_8

    .line 30
    :cond_11
    iget-object p0, p0, Lcom/inmobi/media/tp;->d:Lkotlinx/coroutines/flow/z0;

    new-instance p1, Lcom/inmobi/media/lp;

    invoke-direct {p1, v3, v2}, Lcom/inmobi/media/lp;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p0, p1, :cond_10

    :goto_8
    if-ne p0, v1, :cond_5

    :goto_9
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/tp;Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 p1, 0x4

    .line 32
    iput p1, p0, Lcom/inmobi/media/tp;->g:I

    .line 33
    iget-object p1, p0, Lcom/inmobi/media/tp;->b:Lkotlinx/coroutines/b0;

    new-instance v0, Lcom/inmobi/media/qp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/qp;-><init>(Lcom/inmobi/media/tp;Lkotlin/coroutines/e;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/tp;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/inmobi/media/mt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/mt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final a(III)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    .line 34
    iget p1, p0, Lcom/inmobi/media/tp;->g:I

    const/4 p2, 0x1

    sub-int/2addr p3, p2

    if-ne p1, p3, :cond_1

    return p2

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/tp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/tp;->b:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    new-instance v1, Lcom/inmobi/media/sp;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/sp;-><init>(Lcom/inmobi/media/tp;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/inmobi/media/tp;->f:Lkotlinx/coroutines/i1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/tp;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/tp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/tp;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/tp;->f:Lkotlinx/coroutines/i1;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/inmobi/media/tp;->f:Lkotlinx/coroutines/i1;

    .line 23
    .line 24
    return-void
.end method
