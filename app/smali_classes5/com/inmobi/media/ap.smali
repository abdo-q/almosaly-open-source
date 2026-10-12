.class public abstract Lcom/inmobi/media/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/Y9;Lcom/inmobi/media/To;)Ljava/lang/Object;
    .locals 4

    .line 65
    const-string v0, "VideoLoaderHelper"

    const-string v1, "Video Load Exception: "

    new-instance v2, Lkotlinx/coroutines/l;

    invoke-static {p3}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p3

    const/4 v3, 0x1

    invoke-direct {v2, v3, p3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 66
    invoke-virtual {v2}, Lkotlinx/coroutines/l;->x()V

    .line 67
    new-instance p3, Lcom/inmobi/media/Vo;

    invoke-direct {p3, p0}, Lcom/inmobi/media/Vo;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v2, p3}, Lkotlinx/coroutines/l;->t(Lkotlin/jvm/functions/k;)V

    .line 68
    :try_start_0
    new-instance p3, Lcom/inmobi/media/Wo;

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/Wo;-><init>(Lcom/inmobi/media/Y9;Ljava/lang/String;Lkotlinx/coroutines/l;)V

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 69
    new-instance p3, Lcom/inmobi/media/Xo;

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/Xo;-><init>(Lcom/inmobi/media/Y9;Ljava/lang/String;Lkotlinx/coroutines/l;)V

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 70
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-static {v2, p0}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/l;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {v1, p0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 79
    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-static {v2, p0}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/l;Ljava/lang/Object;)V

    .line 82
    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    move-result-object p0

    .line 83
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/Z9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/inmobi/media/To;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/To;

    iget v1, v0, Lcom/inmobi/media/To;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/To;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/To;

    invoke-direct {v0, p3}, Lcom/inmobi/media/To;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/To;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/To;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/To;->d:Ljava/lang/String;

    iget-object p1, v0, Lcom/inmobi/media/To;->c:Ljava/util/Iterator;

    iget-object p2, v0, Lcom/inmobi/media/To;->b:Lcom/inmobi/media/Y9;

    iget-object v2, v0, Lcom/inmobi/media/To;->a:Landroid/media/MediaPlayer;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p2}, Lcom/inmobi/media/ap;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/Z9;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 4
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_4

    .line 5
    const-string v2, "Video Loading for URL: "

    .line 6
    invoke-static {v2, p3}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    move-object v4, p2

    check-cast v4, Lcom/inmobi/media/Z9;

    const-string v5, "VideoLoaderHelper"

    invoke-virtual {v4, v5, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    iput-object p0, v0, Lcom/inmobi/media/To;->a:Landroid/media/MediaPlayer;

    iput-object p2, v0, Lcom/inmobi/media/To;->b:Lcom/inmobi/media/Y9;

    iput-object p1, v0, Lcom/inmobi/media/To;->c:Ljava/util/Iterator;

    iput-object p3, v0, Lcom/inmobi/media/To;->d:Ljava/lang/String;

    iput v3, v0, Lcom/inmobi/media/To;->f:I

    invoke-static {p0, p3, p2, v0}, Lcom/inmobi/media/ap;->a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/Y9;Lcom/inmobi/media/To;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 10
    new-instance p1, Lcom/inmobi/media/Ro;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Ro;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    move-object p0, v2

    goto :goto_1

    .line 11
    :cond_7
    sget-object p0, Lcom/inmobi/media/No;->a:Lcom/inmobi/media/No;

    return-object p0
.end method

.method public static final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lcom/inmobi/media/Y9;Lcom/inmobi/media/i3;ZLcom/inmobi/media/Uo;)Ljava/lang/Object;
    .locals 7

    .line 92
    const-string v0, "Trying URL with cache "

    new-instance v2, Lkotlinx/coroutines/l;

    invoke-static {p5}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v2, v1, p5}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 93
    invoke-virtual {v2}, Lkotlinx/coroutines/l;->x()V

    .line 94
    new-instance v1, Lcom/inmobi/media/Zo;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Zo;-><init>(Lkotlinx/coroutines/l;Lcom/inmobi/media/i3;Ljava/lang/String;Lcom/inmobi/media/Y9;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 95
    new-instance p0, Lcom/inmobi/media/Yo;

    invoke-direct {p0, v6, v1}, Lcom/inmobi/media/Yo;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/Zo;)V

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/l;->t(Lkotlin/jvm/functions/k;)V

    const-string p0, "VideoLoaderHelper"

    if-eqz v5, :cond_0

    .line 96
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    invoke-virtual {v3, v4, p4}, Lcom/inmobi/media/i3;->a(Ljava/lang/String;Z)Landroidx/media3/exoplayer/source/e0;

    move-result-object p1

    .line 98
    move-object p2, v6

    check-cast p2, Landroidx/media3/exoplayer/g0;

    .line 99
    iget-object p2, p2, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 100
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/n;->a(Ljava/lang/Object;)V

    .line 101
    move-object p2, v6

    check-cast p2, Landroidx/media3/exoplayer/g0;

    .line 102
    invoke-virtual {p2}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 103
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 104
    invoke-virtual {p2}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 105
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/g0;->A1(Ljava/util/List;)V

    .line 106
    move-object p1, v6

    check-cast p1, Landroidx/media3/exoplayer/g0;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->v1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz v5, :cond_1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception during media source preparation for URL ("

    const-string p3, "): "

    .line 108
    invoke-static {p2, v4, p3, p1}, Lads_mobile_sdk/b4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1
    move-object p0, v6

    check-cast p0, Landroidx/media3/exoplayer/g0;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/g0;->x1(Landroidx/media3/common/q0;)V

    .line 111
    invoke-virtual {v2}, Lkotlinx/coroutines/l;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    new-instance p1, Lcom/inmobi/media/I8;

    sget-object p2, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/Oo;

    invoke-direct {p1, p2}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    invoke-static {v2, p1}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/l;Ljava/lang/Object;)V

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->J1()V

    .line 114
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->s0()V

    .line 115
    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    move-result-object p0

    .line 116
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    return-object p0
.end method

.method public static final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/Y9;Lcom/inmobi/media/i3;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/inmobi/media/Uo;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Uo;

    iget v2, v1, Lcom/inmobi/media/Uo;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Uo;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Uo;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Uo;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/Uo;->i:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 24
    iget v3, v1, Lcom/inmobi/media/Uo;->j:I

    const/4 v4, 0x1

    const-string v5, "VideoLoaderHelper"

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p0, v1, Lcom/inmobi/media/Uo;->h:I

    iget v3, v1, Lcom/inmobi/media/Uo;->g:I

    iget-boolean v6, v1, Lcom/inmobi/media/Uo;->f:Z

    iget-object v7, v1, Lcom/inmobi/media/Uo;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/inmobi/media/Uo;->d:Ljava/util/Iterator;

    iget-object v9, v1, Lcom/inmobi/media/Uo;->c:Lcom/inmobi/media/i3;

    iget-object v10, v1, Lcom/inmobi/media/Uo;->b:Lcom/inmobi/media/Y9;

    iget-object v11, v1, Lcom/inmobi/media/Uo;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v11, v1

    move v1, v6

    move-object v6, v13

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 26
    move-object/from16 p0, p2

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "No URLs provided to load media"

    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_3
    new-instance p0, Lcom/inmobi/media/I8;

    sget-object v0, Lcom/inmobi/media/Oo;->e:Lcom/inmobi/media/Oo;

    invoke-direct {p0, v0}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    return-object p0

    .line 28
    :cond_4
    invoke-static {p1}, Lkotlin/collections/p;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    .line 33
    :cond_7
    :try_start_0
    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    move-result-object v7

    .line 34
    :goto_2
    instance-of v0, v7, Lkotlin/n;

    xor-int/lit8 v7, v0, 0x1

    :goto_3
    if-eqz v7, :cond_5

    .line 35
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v0, v6, :cond_9

    if-eqz p2, :cond_9

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Filtered invalid or duplicate URLs. Valid set: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    check-cast v6, Lcom/inmobi/media/Z9;

    invoke-virtual {v6, v5, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    .line 39
    move-object/from16 p0, p2

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "All provided URLs were invalid or non-network"

    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_a
    new-instance p0, Lcom/inmobi/media/I8;

    sget-object v0, Lcom/inmobi/media/Oo;->c:Lcom/inmobi/media/Oo;

    invoke-direct {p0, v0}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    return-object p0

    :cond_b
    if-eqz p2, :cond_c

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to load media from URLs: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    check-cast v6, Lcom/inmobi/media/Z9;

    invoke-virtual {v6, v5, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object v11, v1

    move p0, v7

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, p0, 0x1

    if-ltz p0, :cond_11

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 43
    iput-object v6, v11, Lcom/inmobi/media/Uo;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v8, v11, Lcom/inmobi/media/Uo;->b:Lcom/inmobi/media/Y9;

    iput-object v9, v11, Lcom/inmobi/media/Uo;->c:Lcom/inmobi/media/i3;

    iput-object v0, v11, Lcom/inmobi/media/Uo;->d:Ljava/util/Iterator;

    iput-object v7, v11, Lcom/inmobi/media/Uo;->e:Ljava/lang/String;

    iput-boolean v10, v11, Lcom/inmobi/media/Uo;->f:Z

    iput v3, v11, Lcom/inmobi/media/Uo;->g:I

    iput p0, v11, Lcom/inmobi/media/Uo;->h:I

    iput v4, v11, Lcom/inmobi/media/Uo;->j:I

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/ap;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lcom/inmobi/media/Y9;Lcom/inmobi/media/i3;ZLcom/inmobi/media/Uo;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    return-object v2

    :cond_d
    move-object v13, v8

    move-object v8, v0

    move-object v0, v1

    move v1, v10

    move-object v10, v13

    .line 44
    :goto_5
    check-cast v0, Lcom/inmobi/media/K8;

    .line 45
    instance-of v12, v0, Lcom/inmobi/media/L8;

    if-eqz v12, :cond_f

    if-eqz v10, :cond_e

    .line 46
    const-string p0, "Successfully loaded media from URL: "

    .line 47
    invoke-static {p0, v7}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    check-cast v10, Lcom/inmobi/media/Z9;

    invoke-virtual {v10, v5, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v0

    :cond_f
    if-eqz v10, :cond_10

    .line 49
    const-string v0, "Failed to load media from URL ("

    const-string v12, "): "

    .line 50
    invoke-static {p0, v0, v12, v7}, Lads_mobile_sdk/jb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    move-object v0, v10

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move p0, v3

    move-object v0, v8

    move-object v8, v10

    move v10, v1

    goto :goto_4

    .line 52
    :cond_11
    invoke-static {}, Lkotlin/collections/q;->K()V

    const/4 p0, 0x0

    throw p0

    :cond_12
    if-eqz v8, :cond_13

    .line 53
    check-cast v8, Lcom/inmobi/media/Z9;

    const-string p0, "All URLs failed to load"

    invoke-virtual {v8, v5, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_13
    new-instance p0, Lcom/inmobi/media/I8;

    sget-object v0, Lcom/inmobi/media/Oo;->d:Lcom/inmobi/media/Oo;

    invoke-direct {p0, v0}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Lcom/inmobi/media/Z9;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/inmobi/media/os;

    invoke-direct {v0, p1}, Lcom/inmobi/media/os;-><init>(Lcom/inmobi/media/Z9;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Y9;Landroid/media/MediaPlayer;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 17
    const-string p1, "Buffering Percentage: "

    .line 18
    invoke-static {p2, p1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "VideoLoaderHelper"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
