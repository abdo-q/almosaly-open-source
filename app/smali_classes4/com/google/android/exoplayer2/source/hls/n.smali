.class public final Lcom/google/android/exoplayer2/source/hls/n;
.super Lcom/google/android/exoplayer2/source/chunk/l;
.source "SourceFile"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:J

.field public D:Lcom/google/android/exoplayer2/source/hls/b;

.field public E:Lcom/google/android/exoplayer2/source/hls/v;

.field public F:I

.field public G:Z

.field public volatile H:Z

.field public I:Z

.field public J:Lcom/google/common/collect/n0;

.field public K:Z

.field public L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/upstream/p;

.field public final q:Lcom/google/android/exoplayer2/upstream/s;

.field public final r:Lcom/google/android/exoplayer2/source/hls/b;

.field public final s:Z

.field public final t:Z

.field public final u:Lcom/google/android/exoplayer2/util/a0;

.field public final v:Lcom/google/android/exoplayer2/source/hls/l;

.field public final w:Ljava/util/List;

.field public final x:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final y:Lcom/google/android/exoplayer2/metadata/id3/b;

.field public final z:Lcom/google/android/exoplayer2/util/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/n;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/j0;ZLcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/s;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/google/android/exoplayer2/util/a0;JLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/source/hls/b;Lcom/google/android/exoplayer2/metadata/id3/b;Lcom/google/android/exoplayer2/util/t;ZLcom/google/android/exoplayer2/analytics/z;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/source/chunk/l;-><init>(Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->A:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->o:I

    move/from16 p2, p20

    .line 4
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->L:Z

    move/from16 p2, p21

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->l:I

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->q:Lcom/google/android/exoplayer2/upstream/s;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->p:Lcom/google/android/exoplayer2/upstream/p;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->G:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->B:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->m:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->s:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->u:Lcom/google/android/exoplayer2/util/a0;

    move-wide/from16 v2, p25

    .line 13
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->C:J

    move/from16 p2, p22

    .line 14
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->t:Z

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->v:Lcom/google/android/exoplayer2/source/hls/l;

    move-object/from16 p1, p10

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->w:Ljava/util/List;

    move-object/from16 p1, p27

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 p1, p28

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:Lcom/google/android/exoplayer2/source/hls/b;

    move-object/from16 p1, p29

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->y:Lcom/google/android/exoplayer2/metadata/id3/b;

    move-object/from16 p1, p30

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->z:Lcom/google/android/exoplayer2/util/t;

    move/from16 p1, p31

    .line 21
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->n:Z

    .line 22
    sget-object p1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 23
    sget-object p1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->J:Lcom/google/common/collect/n0;

    .line 25
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/n;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->k:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k1;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/s;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/n;->F:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/n;->F:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/s;->b(J)Lcom/google/android/exoplayer2/upstream/s;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/source/hls/n;->f(Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/s;Z)Lcom/google/android/exoplayer2/extractor/f;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p4, p0, Lcom/google/android/exoplayer2/source/hls/n;->F:I

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/hls/n;->H:Z

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/n;->D:Lcom/google/android/exoplayer2/source/hls/b;

    .line 37
    .line 38
    iget-object p4, p4, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/j;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/b;->d:Landroidx/media3/common/w;

    .line 41
    .line 42
    invoke-interface {p4, p3, v0}, Lcom/google/android/exoplayer2/extractor/j;->d(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I

    .line 43
    .line 44
    .line 45
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p4

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception p4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :try_start_2
    iget-wide p3, p3, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 54
    .line 55
    :goto_2
    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/s;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 59
    .line 60
    iget v0, v0, Lcom/google/android/exoplayer2/j0;->e:I

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x4000

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/n;->D:Lcom/google/android/exoplayer2/source/hls/b;

    .line 67
    .line 68
    iget-object p4, p4, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/j;

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-interface {p4, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/extractor/j;->seek(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_4
    iget-wide p3, p3, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_4
    sub-long/2addr p3, v0

    .line 79
    long-to-int p2, p3

    .line 80
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->F:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/math/a;->q(Lcom/google/android/exoplayer2/upstream/p;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :goto_5
    :try_start_6
    iget-wide v0, p3, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 88
    .line 89
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/s;->e:J

    .line 90
    .line 91
    sub-long/2addr v0, p2

    .line 92
    long-to-int p2, v0

    .line 93
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->F:I

    .line 94
    .line 95
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :goto_6
    invoke-static {p1}, Lkotlin/math/a;->q(Lcom/google/android/exoplayer2/upstream/p;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->J:Lcom/google/common/collect/n0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->J:Lcom/google/common/collect/n0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/s;Z)Lcom/google/android/exoplayer2/extractor/f;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/p;->n(Lcom/google/android/exoplayer2/upstream/s;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/n;->u:Lcom/google/android/exoplayer2/util/a0;

    .line 12
    .line 13
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/source/hls/n;->s:Z

    .line 14
    .line 15
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 16
    .line 17
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/hls/n;->C:J

    .line 18
    .line 19
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/util/a0;->f(JJZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/extractor/f;

    .line 37
    .line 38
    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/s;->e:J

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/f;-><init>(Lcom/google/android/exoplayer2/upstream/m;JJ)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/n;->D:Lcom/google/android/exoplayer2/source/hls/b;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v3, :cond_2c

    .line 50
    .line 51
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/n;->z:Lcom/google/android/exoplayer2/util/t;

    .line 52
    .line 53
    iput v5, v2, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    const/16 v9, 0xa

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 60
    .line 61
    .line 62
    iget-object v10, v3, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 63
    .line 64
    invoke-virtual {v2, v10, v5, v9, v5}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/t;->x()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const v11, 0x494433

    .line 72
    .line 73
    .line 74
    if-eq v10, v11, :cond_2

    .line 75
    .line 76
    :catch_2
    :cond_1
    :goto_1
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v10, 0x3

    .line 83
    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/t;->u()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    add-int/lit8 v11, v10, 0xa

    .line 91
    .line 92
    iget-object v12, v3, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 93
    .line 94
    array-length v13, v12

    .line 95
    if-le v11, v13, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 98
    .line 99
    .line 100
    iget-object v11, v3, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 101
    .line 102
    invoke-static {v12, v5, v11, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v11, v3, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 106
    .line 107
    invoke-virtual {v2, v11, v9, v10, v5}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 108
    .line 109
    .line 110
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/n;->y:Lcom/google/android/exoplayer2/metadata/id3/b;

    .line 111
    .line 112
    iget-object v11, v3, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 113
    .line 114
    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/metadata/id3/b;->N(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    move v11, v5

    .line 126
    :goto_2
    if-ge v11, v10, :cond_1

    .line 127
    .line 128
    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    instance-of v13, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 133
    .line 134
    if-eqz v13, :cond_5

    .line 135
    .line 136
    check-cast v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 137
    .line 138
    const-string v13, "com.apple.streaming.transportStreamTimestamp"

    .line 139
    .line 140
    iget-object v14, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_5

    .line 147
    .line 148
    iget-object v9, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->privateData:[B

    .line 149
    .line 150
    iget-object v10, v3, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 151
    .line 152
    invoke-static {v9, v5, v10, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/t;->p()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    const-wide v11, 0x1ffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr v9, v11

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    iput v5, v2, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 176
    .line 177
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/n;->r:Lcom/google/android/exoplayer2/source/hls/b;

    .line 178
    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/j;

    .line 182
    .line 183
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/hls/b;->c:Lcom/google/android/exoplayer2/util/a0;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/j0;

    .line 186
    .line 187
    instance-of v13, v0, Lcom/google/android/exoplayer2/extractor/ts/v;

    .line 188
    .line 189
    if-nez v13, :cond_7

    .line 190
    .line 191
    instance-of v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;

    .line 192
    .line 193
    if-eqz v13, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move v13, v5

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    move v13, v4

    .line 199
    :goto_5
    xor-int/2addr v13, v4

    .line 200
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 201
    .line 202
    .line 203
    instance-of v13, v0, Lcom/google/android/exoplayer2/source/hls/x;

    .line 204
    .line 205
    if-eqz v13, :cond_8

    .line 206
    .line 207
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/x;

    .line 208
    .line 209
    iget-object v13, v3, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v0, v13, v8}, Lcom/google/android/exoplayer2/source/hls/x;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/a0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    instance-of v13, v0, Lcom/google/android/exoplayer2/extractor/ts/d;

    .line 216
    .line 217
    if-eqz v13, :cond_9

    .line 218
    .line 219
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/d;

    .line 220
    .line 221
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/extractor/ts/d;-><init>(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    instance-of v13, v0, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 226
    .line 227
    if-eqz v13, :cond_a

    .line 228
    .line 229
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 230
    .line 231
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>()V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    instance-of v13, v0, Lcom/google/android/exoplayer2/extractor/ts/c;

    .line 236
    .line 237
    if-eqz v13, :cond_b

    .line 238
    .line 239
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/c;

    .line 240
    .line 241
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    instance-of v13, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 246
    .line 247
    if-eqz v13, :cond_c

    .line 248
    .line 249
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 250
    .line 251
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/extractor/mp3/d;-><init>(I)V

    .line 252
    .line 253
    .line 254
    :goto_6
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/b;

    .line 255
    .line 256
    invoke-direct {v13, v0, v3, v8}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/extractor/j;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/util/a0;)V

    .line 257
    .line 258
    .line 259
    move/from16 v25, v4

    .line 260
    .line 261
    move v6, v5

    .line 262
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    goto/16 :goto_16

    .line 268
    .line 269
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v3, "Unexpected extractor type for recreation: "

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_d
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/s;->a:Landroid/net/Uri;

    .line 290
    .line 291
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->getResponseHeaders()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/n;->v:Lcom/google/android/exoplayer2/source/hls/l;

    .line 296
    .line 297
    check-cast v13, Lcom/google/android/exoplayer2/source/hls/d;

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v13, v1, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 303
    .line 304
    iget-object v14, v13, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v14}, Lcom/google/android/exoplayer2/util/a;->B(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    const-string v15, "Content-Type"

    .line 311
    .line 312
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/util/List;

    .line 317
    .line 318
    if-eqz v3, :cond_f

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    if-eqz v16, :cond_e

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_f
    :goto_7
    const/4 v3, 0x0

    .line 335
    :goto_8
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->B(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->C(Landroid/net/Uri;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    new-instance v6, Ljava/util/ArrayList;

    .line 349
    .line 350
    const/4 v7, 0x7

    .line 351
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v14, v6}, Lcom/google/android/exoplayer2/source/hls/d;->a(ILjava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/source/hls/d;->a(ILjava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/hls/d;->a(ILjava/util/ArrayList;)V

    .line 361
    .line 362
    .line 363
    move v15, v5

    .line 364
    :goto_9
    if-ge v15, v7, :cond_10

    .line 365
    .line 366
    sget-object v18, Lcom/google/android/exoplayer2/source/hls/d;->b:[I

    .line 367
    .line 368
    aget v11, v18, v15

    .line 369
    .line 370
    invoke-static {v11, v6}, Lcom/google/android/exoplayer2/source/hls/d;->a(ILjava/util/ArrayList;)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v15, v15, 0x1

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_10
    iput v5, v2, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 377
    .line 378
    move v11, v5

    .line 379
    const/4 v12, 0x0

    .line 380
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/n;->u:Lcom/google/android/exoplayer2/util/a0;

    .line 385
    .line 386
    if-ge v11, v15, :cond_24

    .line 387
    .line 388
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    check-cast v15, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    const/16 v8, 0xb

    .line 399
    .line 400
    if-eqz v15, :cond_20

    .line 401
    .line 402
    if-eq v15, v4, :cond_1f

    .line 403
    .line 404
    move/from16 v25, v4

    .line 405
    .line 406
    const/4 v4, 0x2

    .line 407
    if-eq v15, v4, :cond_1e

    .line 408
    .line 409
    if-eq v15, v7, :cond_1d

    .line 410
    .line 411
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/n;->w:Ljava/util/List;

    .line 412
    .line 413
    const/16 v4, 0x8

    .line 414
    .line 415
    if-eq v15, v4, :cond_17

    .line 416
    .line 417
    if-eq v15, v8, :cond_12

    .line 418
    .line 419
    const/16 v7, 0xd

    .line 420
    .line 421
    if-eq v15, v7, :cond_11

    .line 422
    .line 423
    move-object v4, v5

    .line 424
    move-object/from16 v26, v6

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    goto/16 :goto_13

    .line 428
    .line 429
    :cond_11
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/x;

    .line 430
    .line 431
    iget-object v4, v13, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v7, v4, v5}, Lcom/google/android/exoplayer2/source/hls/x;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/a0;)V

    .line 434
    .line 435
    .line 436
    move-object v4, v5

    .line 437
    move-object/from16 v26, v6

    .line 438
    .line 439
    goto/16 :goto_13

    .line 440
    .line 441
    :cond_12
    if-eqz v7, :cond_13

    .line 442
    .line 443
    const/16 v4, 0x30

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_13
    new-instance v4, Lcom/google/android/exoplayer2/i0;

    .line 447
    .line 448
    invoke-direct {v4}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v7, "application/cea-608"

    .line 452
    .line 453
    iput-object v7, v4, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 454
    .line 455
    new-instance v7, Lcom/google/android/exoplayer2/j0;

    .line 456
    .line 457
    invoke-direct {v7, v4}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    const/16 v4, 0x10

    .line 465
    .line 466
    :goto_b
    iget-object v8, v13, Lcom/google/android/exoplayer2/j0;->i:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v20

    .line 472
    if-nez v20, :cond_16

    .line 473
    .line 474
    move/from16 v20, v4

    .line 475
    .line 476
    const-string v4, "audio/mp4a-latm"

    .line 477
    .line 478
    invoke-static {v8, v4}, Lcom/google/android/exoplayer2/util/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-eqz v4, :cond_14

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_14
    or-int/lit8 v4, v20, 0x2

    .line 486
    .line 487
    move/from16 v20, v4

    .line 488
    .line 489
    :goto_c
    const-string v4, "video/avc"

    .line 490
    .line 491
    invoke-static {v8, v4}, Lcom/google/android/exoplayer2/util/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-eqz v4, :cond_15

    .line 496
    .line 497
    move/from16 v4, v20

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_15
    or-int/lit8 v4, v20, 0x4

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_16
    move/from16 v20, v4

    .line 504
    .line 505
    :goto_d
    new-instance v8, Lcom/google/android/exoplayer2/extractor/ts/v;

    .line 506
    .line 507
    move-object/from16 v26, v6

    .line 508
    .line 509
    new-instance v6, Landroidx/compose/foundation/lazy/grid/u;

    .line 510
    .line 511
    invoke-direct {v6, v4, v7}, Landroidx/compose/foundation/lazy/grid/u;-><init>(ILjava/util/List;)V

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x2

    .line 515
    invoke-direct {v8, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/ts/v;-><init>(ILcom/google/android/exoplayer2/util/a0;Landroidx/compose/foundation/lazy/grid/u;)V

    .line 516
    .line 517
    .line 518
    move-object v4, v5

    .line 519
    move-object v7, v8

    .line 520
    goto/16 :goto_13

    .line 521
    .line 522
    :cond_17
    move-object/from16 v26, v6

    .line 523
    .line 524
    new-instance v19, Lcom/google/android/exoplayer2/extractor/mp4/h;

    .line 525
    .line 526
    iget-object v4, v13, Lcom/google/android/exoplayer2/j0;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 527
    .line 528
    if-nez v4, :cond_19

    .line 529
    .line 530
    :cond_18
    const/4 v4, 0x0

    .line 531
    goto :goto_f

    .line 532
    :cond_19
    const/4 v6, 0x0

    .line 533
    :goto_e
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-ge v6, v8, :cond_18

    .line 538
    .line 539
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    move-object/from16 v20, v4

    .line 544
    .line 545
    instance-of v4, v8, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 546
    .line 547
    if-eqz v4, :cond_1a

    .line 548
    .line 549
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 550
    .line 551
    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;->variantInfos:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    xor-int/lit8 v4, v4, 0x1

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 561
    .line 562
    move-object/from16 v4, v20

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :goto_f
    if-eqz v4, :cond_1b

    .line 566
    .line 567
    const/4 v4, 0x4

    .line 568
    move/from16 v20, v4

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_1b
    const/16 v20, 0x0

    .line 572
    .line 573
    :goto_10
    if-eqz v7, :cond_1c

    .line 574
    .line 575
    :goto_11
    move-object/from16 v23, v7

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_1c
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :goto_12
    const/16 v24, 0x0

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    move-object/from16 v21, v5

    .line 586
    .line 587
    invoke-direct/range {v19 .. v24}, Lcom/google/android/exoplayer2/extractor/mp4/h;-><init>(ILcom/google/android/exoplayer2/util/a0;Lcom/google/android/exoplayer2/extractor/mp4/o;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/q;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v4, v21

    .line 591
    .line 592
    move-object/from16 v7, v19

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_1d
    move-object v4, v5

    .line 596
    move-object/from16 v26, v6

    .line 597
    .line 598
    new-instance v7, Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 599
    .line 600
    const-wide/16 v5, 0x0

    .line 601
    .line 602
    invoke-direct {v7, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp3/d;-><init>(J)V

    .line 603
    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_1e
    move-object v4, v5

    .line 607
    move-object/from16 v26, v6

    .line 608
    .line 609
    new-instance v7, Lcom/google/android/exoplayer2/extractor/ts/d;

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    invoke-direct {v7, v5}, Lcom/google/android/exoplayer2/extractor/ts/d;-><init>(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_1f
    move/from16 v25, v4

    .line 617
    .line 618
    move-object v4, v5

    .line 619
    move-object/from16 v26, v6

    .line 620
    .line 621
    new-instance v7, Lcom/google/android/exoplayer2/extractor/ts/c;

    .line 622
    .line 623
    invoke-direct {v7}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>()V

    .line 624
    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_20
    move/from16 v25, v4

    .line 628
    .line 629
    move-object v4, v5

    .line 630
    move-object/from16 v26, v6

    .line 631
    .line 632
    new-instance v7, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 633
    .line 634
    invoke-direct {v7}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>()V

    .line 635
    .line 636
    .line 637
    :goto_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    check-cast v7, Lcom/google/android/exoplayer2/extractor/j;

    .line 641
    .line 642
    :try_start_2
    invoke-interface {v7, v2}, Lcom/google/android/exoplayer2/extractor/j;->b(Lcom/google/android/exoplayer2/extractor/k;)Z

    .line 643
    .line 644
    .line 645
    move-result v5
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 646
    const/4 v6, 0x0

    .line 647
    iput v6, v2, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :catchall_0
    move-exception v0

    .line 651
    const/4 v6, 0x0

    .line 652
    iput v6, v2, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 653
    .line 654
    throw v0

    .line 655
    :catch_3
    const/4 v6, 0x0

    .line 656
    iput v6, v2, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 657
    .line 658
    move v5, v6

    .line 659
    :goto_14
    if-eqz v5, :cond_21

    .line 660
    .line 661
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/b;

    .line 662
    .line 663
    invoke-direct {v0, v7, v13, v4}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/extractor/j;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/util/a0;)V

    .line 664
    .line 665
    .line 666
    :goto_15
    move-object v13, v0

    .line 667
    goto :goto_16

    .line 668
    :cond_21
    if-nez v12, :cond_23

    .line 669
    .line 670
    if-eq v15, v14, :cond_22

    .line 671
    .line 672
    if-eq v15, v3, :cond_22

    .line 673
    .line 674
    if-eq v15, v0, :cond_22

    .line 675
    .line 676
    const/16 v4, 0xb

    .line 677
    .line 678
    if-ne v15, v4, :cond_23

    .line 679
    .line 680
    :cond_22
    move-object v12, v7

    .line 681
    :cond_23
    add-int/lit8 v11, v11, 0x1

    .line 682
    .line 683
    move v5, v6

    .line 684
    move/from16 v4, v25

    .line 685
    .line 686
    move-object/from16 v6, v26

    .line 687
    .line 688
    const/4 v7, 0x7

    .line 689
    const/16 v8, 0x8

    .line 690
    .line 691
    goto/16 :goto_a

    .line 692
    .line 693
    :cond_24
    move/from16 v25, v4

    .line 694
    .line 695
    move-object v4, v5

    .line 696
    const/4 v6, 0x0

    .line 697
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/b;

    .line 698
    .line 699
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    check-cast v12, Lcom/google/android/exoplayer2/extractor/j;

    .line 703
    .line 704
    invoke-direct {v0, v12, v13, v4}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/extractor/j;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/util/a0;)V

    .line 705
    .line 706
    .line 707
    goto :goto_15

    .line 708
    :goto_16
    iput-object v13, v1, Lcom/google/android/exoplayer2/source/hls/n;->D:Lcom/google/android/exoplayer2/source/hls/b;

    .line 709
    .line 710
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/j;

    .line 711
    .line 712
    instance-of v3, v0, Lcom/google/android/exoplayer2/extractor/ts/d;

    .line 713
    .line 714
    if-nez v3, :cond_26

    .line 715
    .line 716
    instance-of v3, v0, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 717
    .line 718
    if-nez v3, :cond_26

    .line 719
    .line 720
    instance-of v3, v0, Lcom/google/android/exoplayer2/extractor/ts/c;

    .line 721
    .line 722
    if-nez v3, :cond_26

    .line 723
    .line 724
    instance-of v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;

    .line 725
    .line 726
    if-eqz v0, :cond_25

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_25
    move v0, v6

    .line 730
    goto :goto_18

    .line 731
    :cond_26
    :goto_17
    move/from16 v0, v25

    .line 732
    .line 733
    :goto_18
    if-eqz v0, :cond_29

    .line 734
    .line 735
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/n;->E:Lcom/google/android/exoplayer2/source/hls/v;

    .line 736
    .line 737
    cmp-long v3, v9, v16

    .line 738
    .line 739
    if-eqz v3, :cond_27

    .line 740
    .line 741
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/n;->u:Lcom/google/android/exoplayer2/util/a0;

    .line 742
    .line 743
    invoke-virtual {v3, v9, v10}, Lcom/google/android/exoplayer2/util/a0;->b(J)J

    .line 744
    .line 745
    .line 746
    move-result-wide v3

    .line 747
    goto :goto_19

    .line 748
    :cond_27
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 749
    .line 750
    :goto_19
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/hls/v;->V:J

    .line 751
    .line 752
    cmp-long v5, v7, v3

    .line 753
    .line 754
    if-eqz v5, :cond_2b

    .line 755
    .line 756
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v;->V:J

    .line 757
    .line 758
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 759
    .line 760
    array-length v5, v0

    .line 761
    move v7, v6

    .line 762
    :goto_1a
    if-ge v7, v5, :cond_2b

    .line 763
    .line 764
    aget-object v8, v0, v7

    .line 765
    .line 766
    iget-wide v9, v8, Lcom/google/android/exoplayer2/source/w0;->F:J

    .line 767
    .line 768
    cmp-long v9, v9, v3

    .line 769
    .line 770
    if-eqz v9, :cond_28

    .line 771
    .line 772
    iput-wide v3, v8, Lcom/google/android/exoplayer2/source/w0;->F:J

    .line 773
    .line 774
    move/from16 v9, v25

    .line 775
    .line 776
    iput-boolean v9, v8, Lcom/google/android/exoplayer2/source/w0;->z:Z

    .line 777
    .line 778
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 779
    .line 780
    const/16 v25, 0x1

    .line 781
    .line 782
    goto :goto_1a

    .line 783
    :cond_29
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/n;->E:Lcom/google/android/exoplayer2/source/hls/v;

    .line 784
    .line 785
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v;->V:J

    .line 786
    .line 787
    const-wide/16 v7, 0x0

    .line 788
    .line 789
    cmp-long v3, v3, v7

    .line 790
    .line 791
    if-eqz v3, :cond_2b

    .line 792
    .line 793
    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/hls/v;->V:J

    .line 794
    .line 795
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 796
    .line 797
    array-length v3, v0

    .line 798
    move v5, v6

    .line 799
    :goto_1b
    if-ge v5, v3, :cond_2b

    .line 800
    .line 801
    aget-object v4, v0, v5

    .line 802
    .line 803
    iget-wide v9, v4, Lcom/google/android/exoplayer2/source/w0;->F:J

    .line 804
    .line 805
    cmp-long v9, v9, v7

    .line 806
    .line 807
    if-eqz v9, :cond_2a

    .line 808
    .line 809
    iput-wide v7, v4, Lcom/google/android/exoplayer2/source/w0;->F:J

    .line 810
    .line 811
    const/4 v9, 0x1

    .line 812
    iput-boolean v9, v4, Lcom/google/android/exoplayer2/source/w0;->z:Z

    .line 813
    .line 814
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 815
    .line 816
    goto :goto_1b

    .line 817
    :cond_2b
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/n;->E:Lcom/google/android/exoplayer2/source/hls/v;

    .line 818
    .line 819
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v;->x:Ljava/util/HashSet;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 822
    .line 823
    .line 824
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/n;->D:Lcom/google/android/exoplayer2/source/hls/b;

    .line 825
    .line 826
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/n;->E:Lcom/google/android/exoplayer2/source/hls/v;

    .line 827
    .line 828
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/j;

    .line 829
    .line 830
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/j;->c(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 831
    .line 832
    .line 833
    goto :goto_1c

    .line 834
    :cond_2c
    move v6, v5

    .line 835
    :goto_1c
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/n;->E:Lcom/google/android/exoplayer2/source/hls/v;

    .line 836
    .line 837
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v;->W:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 838
    .line 839
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/n;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 840
    .line 841
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-nez v3, :cond_2e

    .line 846
    .line 847
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/v;->W:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 848
    .line 849
    move v5, v6

    .line 850
    :goto_1d
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 851
    .line 852
    array-length v6, v3

    .line 853
    if-ge v5, v6, :cond_2e

    .line 854
    .line 855
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/v;->O:[Z

    .line 856
    .line 857
    aget-boolean v6, v6, v5

    .line 858
    .line 859
    if-eqz v6, :cond_2d

    .line 860
    .line 861
    aget-object v3, v3, v5

    .line 862
    .line 863
    iput-object v4, v3, Lcom/google/android/exoplayer2/source/hls/u;->I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 864
    .line 865
    const/4 v9, 0x1

    .line 866
    iput-boolean v9, v3, Lcom/google/android/exoplayer2/source/w0;->z:Z

    .line 867
    .line 868
    goto :goto_1e

    .line 869
    :cond_2d
    const/4 v9, 0x1

    .line 870
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 871
    .line 872
    goto :goto_1d

    .line 873
    :cond_2e
    return-object v2
.end method

.method public final load()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->E:Lcom/google/android/exoplayer2/source/hls/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->D:Lcom/google/android/exoplayer2/source/hls/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:Lcom/google/android/exoplayer2/source/hls/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/j;

    .line 16
    .line 17
    instance-of v3, v2, Lcom/google/android/exoplayer2/extractor/ts/v;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/h;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->D:Lcom/google/android/exoplayer2/source/hls/b;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->G:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->q:Lcom/google/android/exoplayer2/upstream/s;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->p:Lcom/google/android/exoplayer2/upstream/p;

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/n;->G:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/n;->B:Z

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/google/android/exoplayer2/source/hls/n;->c(Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/s;ZZ)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->F:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->G:Z

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->H:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->t:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/e;->i:Lcom/google/android/exoplayer2/upstream/u0;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/e;->b:Lcom/google/android/exoplayer2/upstream/s;

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/n;->A:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/n;->c(Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/s;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->H:Z

    .line 72
    .line 73
    xor-int/2addr v0, v1

    .line 74
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->I:Z

    .line 75
    .line 76
    :cond_4
    return-void
.end method
