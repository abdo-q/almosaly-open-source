.class public final Lcom/google/android/exoplayer2/source/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/a0;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/source/f0;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/f0;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/j0;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/v;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/v;-><init>(IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/f0;->b(Lcom/google/android/exoplayer2/source/v;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/e0;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/e0;->b:Lcom/google/android/exoplayer2/source/g0;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/e0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lads_mobile_sdk/u9;

    .line 24
    .line 25
    const/16 v4, 0x1a

    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1, v4}, Lads_mobile_sdk/u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/c0;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/v;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/v;-><init>(IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/f0;->d(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/e0;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/e0;->b:Lcom/google/android/exoplayer2/source/g0;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/e0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/exoplayer2/source/d0;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/d0;-><init>(Lcom/google/android/exoplayer2/source/f0;Lcom/google/android/exoplayer2/source/g0;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/source/q;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/f0;->f(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/v;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/v;-><init>(IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/f0;->g(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/e0;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/e0;->b:Lcom/google/android/exoplayer2/source/g0;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/e0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/exoplayer2/source/d0;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/d0;-><init>(Lcom/google/android/exoplayer2/source/f0;Lcom/google/android/exoplayer2/source/g0;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/v;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/v;-><init>(IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 p2, p11

    .line 21
    .line 22
    move/from16 p3, p12

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/f0;->j(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/q;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/f0;->h(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/e0;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/e0;->b:Lcom/google/android/exoplayer2/source/g0;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/e0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lads_mobile_sdk/oh;

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v9}, Lads_mobile_sdk/oh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/v;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/v;-><init>(IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/f0;->l(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/e0;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/e0;->b:Lcom/google/android/exoplayer2/source/g0;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/e0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/exoplayer2/source/d0;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/d0;-><init>(Lcom/google/android/exoplayer2/source/f0;Lcom/google/android/exoplayer2/source/g0;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/source/v;)V
    .locals 8

    .line 1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f0;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/exoplayer2/source/e0;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/e0;->b:Lcom/google/android/exoplayer2/source/g0;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/e0;->a:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Landroidx/work/impl/c;

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/util/c0;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
