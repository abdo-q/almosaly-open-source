.class public final Lcom/google/android/exoplayer2/source/l0;
.super Lcom/google/android/exoplayer2/source/j;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/exoplayer2/x0;


# instance fields
.field public final d:[Lcom/google/android/exoplayer2/source/c0;

.field public final e:[Lcom/google/android/exoplayer2/k2;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/criteo/publisher/concurrent/e;

.field public h:I

.field public i:[[J

.field public j:Lads_mobile_sdk/pc;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 13
    .line 14
    sget-object v8, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/t0;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/exoplayer2/x0;

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/exoplayer2/p0;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/o0;-><init>(Lcom/google/android/exoplayer2/n0;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcom/google/android/exoplayer2/r0;

    .line 24
    .line 25
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const v16, -0x800001

    .line 31
    .line 32
    .line 33
    move-wide v12, v10

    .line 34
    move-wide v14, v10

    .line 35
    move/from16 v17, v16

    .line 36
    .line 37
    move-object v9, v6

    .line 38
    invoke-direct/range {v9 .. v17}, Lcom/google/android/exoplayer2/r0;-><init>(JJJFF)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lcom/google/android/exoplayer2/z0;->I:Lcom/google/android/exoplayer2/z0;

    .line 42
    .line 43
    const-string v3, "MergingMediaSource"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/x0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/t0;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/google/android/exoplayer2/source/l0;->k:Lcom/google/android/exoplayer2/x0;

    .line 50
    .line 51
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/c0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/criteo/publisher/concurrent/e;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->d:[Lcom/google/android/exoplayer2/source/c0;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->g:Lcom/criteo/publisher/concurrent/e;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/android/exoplayer2/source/l0;->h:I

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    new-array p1, p1, [Lcom/google/android/exoplayer2/k2;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->e:[Lcom/google/android/exoplayer2/k2;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [[J

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->i:[[J

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    const-string v0, "expectedKeys"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/google/common/collect/u;->d(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    const-string v0, "expectedValuesPerKey"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/google/common/collect/u;->d(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/y;->h()Lcom/google/common/collect/y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/google/common/collect/q1;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/common/collect/q1;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Landroid/adservices/topics/a;->n(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/a0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final createPeriod(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/x;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->d:[Lcom/google/android/exoplayer2/source/c0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lcom/google/android/exoplayer2/source/x;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l0;->e:[Lcom/google/android/exoplayer2/k2;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/k2;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/source/a0;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/l0;->i:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-interface {v7, v6, p2, v8, v9}, Lcom/google/android/exoplayer2/source/c0;->createPeriod(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/x;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/k0;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/l0;->i:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/l0;->g:Lcom/criteo/publisher/concurrent/e;

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v2}, Lcom/google/android/exoplayer2/source/k0;-><init>(Lcom/criteo/publisher/concurrent/e;[J[Lcom/google/android/exoplayer2/source/x;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/k2;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->j:Lads_mobile_sdk/pc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->h:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/k2;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/source/l0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/k2;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/source/l0;->h:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lads_mobile_sdk/pc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->j:Lads_mobile_sdk/pc;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->i:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l0;->e:[Lcom/google/android/exoplayer2/k2;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->h:I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 52
    .line 53
    aput v0, v4, v1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->i:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    aget-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->refreshSourceInfo(Lcom/google/android/exoplayer2/k2;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method public final getMediaItem()Lcom/google/android/exoplayer2/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->d:[Lcom/google/android/exoplayer2/source/c0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/c0;->getMediaItem()Lcom/google/android/exoplayer2/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/l0;->k:Lcom/google/android/exoplayer2/x0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->j:Lads_mobile_sdk/pc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/j;->maybeThrowSourceInfoRefreshError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/v0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->c:Lcom/google/android/exoplayer2/upstream/v0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c0;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j;->b:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->d:[Lcom/google/android/exoplayer2/source/c0;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/source/j;->e(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/c0;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final releasePeriod(Lcom/google/android/exoplayer2/source/x;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/k0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l0;->d:[Lcom/google/android/exoplayer2/source/c0;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/k0;->a:[Lcom/google/android/exoplayer2/source/x;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/i0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/exoplayer2/source/i0;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/i0;->a:Lcom/google/android/exoplayer2/source/x;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/c0;->releasePeriod(Lcom/google/android/exoplayer2/source/x;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/j;->releaseSourceInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->e:[Lcom/google/android/exoplayer2/k2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/source/l0;->h:I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/l0;->j:Lads_mobile_sdk/pc;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l0;->d:[Lcom/google/android/exoplayer2/source/c0;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
