.class public final Lcom/google/android/exoplayer2/source/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/x;
.implements Lcom/google/android/exoplayer2/upstream/h0;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/s;

.field public final b:Lcom/google/android/exoplayer2/upstream/o;

.field public final c:Lcom/google/android/exoplayer2/upstream/v0;

.field public final d:Lcom/google/android/exoplayer2/upstream/g0;

.field public final e:Lcom/google/android/exoplayer2/source/f0;

.field public final f:Lcom/google/android/exoplayer2/source/i1;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/upstream/m0;

.field public final j:Lcom/google/android/exoplayer2/j0;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/v0;Lcom/google/android/exoplayer2/j0;JLcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/source/f0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f1;->a:Lcom/google/android/exoplayer2/upstream/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f1;->b:Lcom/google/android/exoplayer2/upstream/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/f1;->c:Lcom/google/android/exoplayer2/upstream/v0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/f1;->j:Lcom/google/android/exoplayer2/j0;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/f1;->h:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/f1;->d:Lcom/google/android/exoplayer2/upstream/g0;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/f1;->e:Lcom/google/android/exoplayer2/source/f0;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/f1;->k:Z

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/source/i1;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/exoplayer2/source/h1;

    .line 23
    .line 24
    filled-new-array {p4}, [Lcom/google/android/exoplayer2/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string p4, ""

    .line 29
    .line 30
    invoke-direct {p2, p4, p3}, Lcom/google/android/exoplayer2/source/h1;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/j0;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p2}, [Lcom/google/android/exoplayer2/source/h1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/i1;-><init>([Lcom/google/android/exoplayer2/source/h1;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f1;->f:Lcom/google/android/exoplayer2/source/i1;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f1;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/exoplayer2/upstream/m0;

    .line 50
    .line 51
    const-string p2, "SingleSampleMediaPeriod"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/m0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f1;->i:Lcom/google/android/exoplayer2/upstream/m0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/exoplayer2/d2;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c([Lcom/google/android/exoplayer2/trackselection/r;[Z[Lcom/google/android/exoplayer2/source/x0;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f1;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/exoplayer2/source/d1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/d1;-><init>(Lcom/google/android/exoplayer2/source/f1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final continueLoading(J)Z
    .locals 13

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/f1;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f1;->i:Lcom/google/android/exoplayer2/upstream/m0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/m0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/f1;->b:Lcom/google/android/exoplayer2/upstream/o;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/google/android/exoplayer2/upstream/o;->createDataSource()Lcom/google/android/exoplayer2/upstream/p;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1;->c:Lcom/google/android/exoplayer2/upstream/v0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/upstream/p;->b(Lcom/google/android/exoplayer2/upstream/v0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/e1;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f1;->a:Lcom/google/android/exoplayer2/upstream/s;

    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer2/source/e1;-><init>(Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/s;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/f1;->d:Lcom/google/android/exoplayer2/upstream/g0;

    .line 41
    .line 42
    check-cast p2, Lcom/criteo/publisher/concurrent/e;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {p1, v0, p0, p2}, Lcom/google/android/exoplayer2/upstream/m0;->e(Lcom/google/android/exoplayer2/upstream/j0;Lcom/google/android/exoplayer2/upstream/h0;I)J

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/google/android/exoplayer2/source/q;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/q;-><init>(Lcom/google/android/exoplayer2/upstream/s;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    iget-wide v11, p0, Lcom/google/android/exoplayer2/source/f1;->h:J

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f1;->e:Lcom/google/android/exoplayer2/source/f0;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, -0x1

    .line 64
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/f1;->j:Lcom/google/android/exoplayer2/j0;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/f0;->k(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final g(Lcom/google/android/exoplayer2/source/w;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/w;->j(Lcom/google/android/exoplayer2/source/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/f1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/f1;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1;->i:Lcom/google/android/exoplayer2/upstream/m0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getTrackGroups()Lcom/google/android/exoplayer2/source/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1;->f:Lcom/google/android/exoplayer2/source/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1;->i:Lcom/google/android/exoplayer2/upstream/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/j0;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/e1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/e1;->b:Lcom/google/android/exoplayer2/upstream/u0;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/source/q;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f1;->d:Lcom/google/android/exoplayer2/upstream/g0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/f1;->h:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1;->e:Lcom/google/android/exoplayer2/source/f0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/f0;->c(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/j0;JJ)V
    .locals 11

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/e1;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/e1;->b:Lcom/google/android/exoplayer2/upstream/u0;

    .line 4
    .line 5
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/u0;->b:J

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    iput p2, p0, Lcom/google/android/exoplayer2/source/f1;->n:I

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/e1;->c:[B

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f1;->m:[B

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/f1;->l:Z

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/e1;->b:Lcom/google/android/exoplayer2/upstream/u0;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/exoplayer2/source/q;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f1;->d:Lcom/google/android/exoplayer2/upstream/g0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/f1;->h:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1;->e:Lcom/google/android/exoplayer2/source/f0;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, -0x1

    .line 42
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/f1;->j:Lcom/google/android/exoplayer2/j0;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/f0;->f(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final seekToUs(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f1;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/source/d1;

    .line 15
    .line 16
    iget v2, v1, Lcom/google/android/exoplayer2/source/d1;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lcom/google/android/exoplayer2/source/d1;->a:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final x(Lcom/google/android/exoplayer2/upstream/j0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/i0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/exoplayer2/source/e1;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/e1;->b:Lcom/google/android/exoplayer2/upstream/u0;

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/exoplayer2/source/q;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 21
    .line 22
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/f1;->d:Lcom/google/android/exoplayer2/upstream/g0;

    .line 23
    .line 24
    move-object v2, v14

    .line 25
    check-cast v2, Lcom/criteo/publisher/concurrent/e;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v2, v12, Lcom/google/android/exoplayer2/k1;

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    instance-of v2, v12, Ljava/io/FileNotFoundException;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/a0;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/l0;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget v2, Lcom/google/android/exoplayer2/upstream/q;->b:I

    .line 52
    .line 53
    move-object v2, v12

    .line 54
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    instance-of v6, v2, Lcom/google/android/exoplayer2/upstream/q;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Lcom/google/android/exoplayer2/upstream/q;

    .line 62
    .line 63
    iget v6, v6, Lcom/google/android/exoplayer2/upstream/q;->a:I

    .line 64
    .line 65
    const/16 v7, 0x7d8

    .line 66
    .line 67
    if-ne v6, v7, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 76
    .line 77
    mul-int/lit16 v2, v2, 0x3e8

    .line 78
    .line 79
    const/16 v6, 0x1388

    .line 80
    .line 81
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v6, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    move-wide v6, v4

    .line 88
    :goto_2
    cmp-long v2, v6, v4

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    if-lt v1, v8, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v1, v5

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_3
    move v1, v4

    .line 101
    :goto_4
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/source/f1;->k:Z

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const-string v1, "SingleSampleMediaPeriod"

    .line 108
    .line 109
    const-string v2, "Loading failed, treating as end-of-stream."

    .line 110
    .line 111
    invoke-static {v1, v2, v12}, Lcom/google/android/exoplayer2/util/a;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/f1;->l:Z

    .line 115
    .line 116
    sget-object v1, Lcom/google/android/exoplayer2/upstream/m0;->e:Lcom/google/android/exoplayer2/upstream/i0;

    .line 117
    .line 118
    :goto_5
    move-object v15, v1

    .line 119
    goto :goto_6

    .line 120
    :cond_5
    if-eqz v2, :cond_6

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/exoplayer2/upstream/i0;

    .line 123
    .line 124
    invoke-direct {v1, v5, v6, v7}, Lcom/google/android/exoplayer2/upstream/i0;-><init>(IJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    sget-object v1, Lcom/google/android/exoplayer2/upstream/m0;->f:Lcom/google/android/exoplayer2/upstream/i0;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/upstream/i0;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    xor-int/lit8 v13, v16, 0x1

    .line 136
    .line 137
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/f1;->h:J

    .line 140
    .line 141
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/f1;->e:Lcom/google/android/exoplayer2/source/f0;

    .line 142
    .line 143
    move-object v2, v3

    .line 144
    const/4 v3, 0x1

    .line 145
    const/4 v4, -0x1

    .line 146
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/f1;->j:Lcom/google/android/exoplayer2/j0;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/f0;->h(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 151
    .line 152
    .line 153
    if-nez v16, :cond_7

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_7
    return-object v15
.end method
