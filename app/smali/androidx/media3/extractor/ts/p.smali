.class public final Landroidx/media3/extractor/ts/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/h;
.implements Lcom/google/android/exoplayer2/extractor/ts/g;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Z

.field public d:J

.field public final e:[Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:J

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/c0;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/p;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->j:Ljava/lang/Object;

    .line 13
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/p;->b:Z

    .line 14
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/p;->c:Z

    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->e:[Z

    .line 16
    new-instance p1, Landroidx/media3/extractor/ts/v;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/v;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->k:Ljava/lang/Object;

    .line 17
    new-instance p1, Landroidx/media3/extractor/ts/v;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/v;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->l:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroidx/media3/extractor/ts/v;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/v;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->m:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Landroidx/media3/extractor/ts/p;->h:J

    .line 20
    new-instance p1, Landroidx/media3/common/util/t;

    invoke-direct {p1}, Landroidx/media3/common/util/t;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/ts/p;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->j:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/p;->b:Z

    .line 4
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/p;->c:Z

    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->e:[Z

    .line 6
    new-instance p1, Landroidx/media3/extractor/ts/v;

    const/4 p2, 0x7

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/v;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->k:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroidx/media3/extractor/ts/v;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/v;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->l:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroidx/media3/extractor/ts/v;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/v;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->m:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/extractor/ts/p;->h:J

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/t;)V
    .locals 14

    .line 1
    iget-object v2, p0, Landroidx/media3/extractor/ts/p;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Landroidx/media3/extractor/i0;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p1, Landroidx/media3/common/util/t;->b:I

    .line 11
    .line 12
    iget v7, p1, Landroidx/media3/common/util/t;->c:I

    .line 13
    .line 14
    iget-object v8, p1, Landroidx/media3/common/util/t;->a:[B

    .line 15
    .line 16
    iget-wide v3, p0, Landroidx/media3/extractor/ts/p;->d:J

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->a()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Landroidx/media3/extractor/ts/p;->d:J

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/extractor/ts/p;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroidx/media3/extractor/i0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->a()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v3, v4, p1}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->e:[Z

    .line 38
    .line 39
    invoke-static {v8, v2, v7, v1}, Landroidx/media3/container/p;->c([BII[Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v8, v2, v7}, Landroidx/media3/extractor/ts/p;->h([BII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 v3, v1, 0x3

    .line 50
    .line 51
    aget-byte v3, v8, v3

    .line 52
    .line 53
    and-int/lit8 v9, v3, 0x1f

    .line 54
    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    add-int/lit8 v3, v1, -0x1

    .line 58
    .line 59
    aget-byte v3, v8, v3

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    :goto_1
    move v10, v1

    .line 67
    move v11, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v3, 0x3

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    sub-int v1, v10, v2

    .line 72
    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v8, v2, v10}, Landroidx/media3/extractor/ts/p;->h([BII)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sub-int v3, v7, v10

    .line 79
    .line 80
    iget-wide v4, p0, Landroidx/media3/extractor/ts/p;->d:J

    .line 81
    .line 82
    int-to-long v12, v3

    .line 83
    sub-long/2addr v4, v12

    .line 84
    if-gez v1, :cond_3

    .line 85
    .line 86
    neg-int v1, v1

    .line 87
    :goto_3
    move-wide v12, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    iget-wide v5, p0, Landroidx/media3/extractor/ts/p;->h:J

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move v4, v1

    .line 95
    move-wide v1, v12

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/p;->g(JIIJ)V

    .line 97
    .line 98
    .line 99
    iget-wide v4, p0, Landroidx/media3/extractor/ts/p;->h:J

    .line 100
    .line 101
    move v3, v9

    .line 102
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/extractor/ts/p;->i(JIJ)V

    .line 103
    .line 104
    .line 105
    add-int v2, v10, v11

    .line 106
    .line 107
    goto :goto_0
.end method

.method public final b(IJ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Landroidx/media3/extractor/ts/p;->h:J

    .line 16
    .line 17
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/extractor/ts/p;->i:Z

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/p;->i:Z

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iput-wide p2, p0, Landroidx/media3/extractor/ts/p;->h:J

    .line 31
    .line 32
    iget-boolean p2, p0, Landroidx/media3/extractor/ts/p;->i:Z

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    or-int/2addr p1, p2

    .line 42
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/p;->i:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/f0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/p;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Landroidx/media3/extractor/ts/f0;->e:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/ts/p;->n:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/extractor/ts/o;

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/p;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/p;->c:Z

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/extractor/ts/o;-><init>(Landroidx/media3/extractor/i0;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/media3/extractor/ts/c0;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/c0;->b(Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/f0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/util/t;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/p;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/extractor/ts/v;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/media3/extractor/ts/p;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroidx/media3/extractor/ts/v;

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/media3/extractor/ts/v;

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/media3/extractor/ts/p;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/google/android/exoplayer2/extractor/u;

    .line 20
    .line 21
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v5, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 25
    .line 26
    iget v5, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 27
    .line 28
    iget v6, v1, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 29
    .line 30
    iget-object v7, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 31
    .line 32
    iget-wide v8, v0, Landroidx/media3/extractor/ts/p;->d:J

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    int-to-long v10, v10

    .line 39
    add-long/2addr v8, v10

    .line 40
    iput-wide v8, v0, Landroidx/media3/extractor/ts/p;->d:J

    .line 41
    .line 42
    iget-object v8, v0, Landroidx/media3/extractor/ts/p;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lcom/google/android/exoplayer2/extractor/u;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-interface {v8, v9, v1}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/ts/p;->e:[Z

    .line 54
    .line 55
    invoke-static {v7, v5, v6, v1}, Lcom/google/android/exoplayer2/util/a;->v([BII[Z)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v7, v5, v6}, Landroidx/media3/extractor/ts/p;->h([BII)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    add-int/lit8 v8, v1, 0x3

    .line 66
    .line 67
    aget-byte v9, v7, v8

    .line 68
    .line 69
    and-int/lit8 v9, v9, 0x1f

    .line 70
    .line 71
    sub-int v10, v1, v5

    .line 72
    .line 73
    if-lez v10, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v7, v5, v1}, Landroidx/media3/extractor/ts/p;->h([BII)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sub-int v1, v6, v1

    .line 79
    .line 80
    iget-wide v11, v0, Landroidx/media3/extractor/ts/p;->d:J

    .line 81
    .line 82
    int-to-long v13, v1

    .line 83
    sub-long/2addr v11, v13

    .line 84
    if-gez v10, :cond_2

    .line 85
    .line 86
    neg-int v10, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v10, 0x0

    .line 89
    :goto_1
    iget-wide v13, v0, Landroidx/media3/extractor/ts/p;->h:J

    .line 90
    .line 91
    iget-object v15, v0, Landroidx/media3/extractor/ts/p;->p:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, Lcom/google/android/exoplayer2/util/t;

    .line 94
    .line 95
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/p;->g:Z

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    iget-object v5, v0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lcom/google/android/exoplayer2/extractor/ts/l;

    .line 104
    .line 105
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/extractor/ts/l;->c:Z

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move/from16 v17, v6

    .line 111
    .line 112
    move-object/from16 v18, v7

    .line 113
    .line 114
    move/from16 v19, v8

    .line 115
    .line 116
    move/from16 v22, v9

    .line 117
    .line 118
    move-wide/from16 v20, v11

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    :goto_2
    invoke-virtual {v2, v10}, Landroidx/media3/extractor/ts/v;->b(I)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v10}, Landroidx/media3/extractor/ts/v;->b(I)Z

    .line 126
    .line 127
    .line 128
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/p;->g:Z

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    iget-boolean v5, v2, Landroidx/media3/extractor/ts/v;->d:Z

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    iget-boolean v5, v3, Landroidx/media3/extractor/ts/v;->d:Z

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, [B

    .line 148
    .line 149
    move/from16 v17, v6

    .line 150
    .line 151
    iget v6, v2, Landroidx/media3/extractor/ts/v;->f:I

    .line 152
    .line 153
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, [B

    .line 163
    .line 164
    iget v6, v3, Landroidx/media3/extractor/ts/v;->f:I

    .line 165
    .line 166
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, [B

    .line 176
    .line 177
    iget v6, v2, Landroidx/media3/extractor/ts/v;->f:I

    .line 178
    .line 179
    move-object/from16 v18, v7

    .line 180
    .line 181
    const/4 v7, 0x3

    .line 182
    invoke-static {v7, v6, v1}, Lcom/google/android/exoplayer2/util/a;->H(II[B)Lcom/google/android/exoplayer2/util/q;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v6, v3, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, [B

    .line 189
    .line 190
    iget v7, v3, Landroidx/media3/extractor/ts/v;->f:I

    .line 191
    .line 192
    move/from16 v19, v8

    .line 193
    .line 194
    new-instance v8, Landroidx/media3/common/util/s;

    .line 195
    .line 196
    move-wide/from16 v20, v11

    .line 197
    .line 198
    const/4 v11, 0x4

    .line 199
    invoke-direct {v8, v6, v11, v7}, Landroidx/media3/common/util/s;-><init>([BII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->m()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->m()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->t()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->h()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    new-instance v11, Lcom/google/android/exoplayer2/util/p;

    .line 218
    .line 219
    invoke-direct {v11, v6, v7, v8}, Lcom/google/android/exoplayer2/util/p;-><init>(IIZ)V

    .line 220
    .line 221
    .line 222
    iget v7, v1, Lcom/google/android/exoplayer2/util/q;->a:I

    .line 223
    .line 224
    iget v8, v1, Lcom/google/android/exoplayer2/util/q;->b:I

    .line 225
    .line 226
    iget v12, v1, Lcom/google/android/exoplayer2/util/q;->c:I

    .line 227
    .line 228
    invoke-static {v7, v8, v12}, Lcom/google/android/exoplayer2/util/a;->e(III)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v8, v0, Landroidx/media3/extractor/ts/p;->n:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Lcom/google/android/exoplayer2/extractor/u;

    .line 235
    .line 236
    new-instance v12, Lcom/google/android/exoplayer2/i0;

    .line 237
    .line 238
    invoke-direct {v12}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 239
    .line 240
    .line 241
    move/from16 v22, v9

    .line 242
    .line 243
    iget-object v9, v0, Landroidx/media3/extractor/ts/p;->f:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v9, v12, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 246
    .line 247
    const-string v9, "video/avc"

    .line 248
    .line 249
    iput-object v9, v12, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v7, v12, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 252
    .line 253
    iget v7, v1, Lcom/google/android/exoplayer2/util/q;->e:I

    .line 254
    .line 255
    iput v7, v12, Lcom/google/android/exoplayer2/i0;->p:I

    .line 256
    .line 257
    iget v7, v1, Lcom/google/android/exoplayer2/util/q;->f:I

    .line 258
    .line 259
    iput v7, v12, Lcom/google/android/exoplayer2/i0;->q:I

    .line 260
    .line 261
    iget v7, v1, Lcom/google/android/exoplayer2/util/q;->g:F

    .line 262
    .line 263
    iput v7, v12, Lcom/google/android/exoplayer2/i0;->t:F

    .line 264
    .line 265
    iput-object v5, v12, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v12, v8}, Lcom/google/android/datatransport/runtime/a;->n(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/extractor/u;)V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    iput-boolean v5, v0, Landroidx/media3/extractor/ts/p;->g:Z

    .line 272
    .line 273
    iget-object v5, v0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Lcom/google/android/exoplayer2/extractor/ts/l;

    .line 276
    .line 277
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/ts/l;->d:Landroid/util/SparseArray;

    .line 278
    .line 279
    iget v7, v1, Lcom/google/android/exoplayer2/util/q;->d:I

    .line 280
    .line 281
    invoke-virtual {v5, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lcom/google/android/exoplayer2/extractor/ts/l;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 289
    .line 290
    invoke-virtual {v1, v6, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/media3/extractor/ts/v;->d()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/media3/extractor/ts/v;->d()V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    move/from16 v17, v6

    .line 301
    .line 302
    move-object/from16 v18, v7

    .line 303
    .line 304
    move/from16 v19, v8

    .line 305
    .line 306
    move/from16 v22, v9

    .line 307
    .line 308
    move-wide/from16 v20, v11

    .line 309
    .line 310
    iget-boolean v1, v2, Landroidx/media3/extractor/ts/v;->d:Z

    .line 311
    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    iget-object v1, v2, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, [B

    .line 317
    .line 318
    iget v5, v2, Landroidx/media3/extractor/ts/v;->f:I

    .line 319
    .line 320
    const/4 v7, 0x3

    .line 321
    invoke-static {v7, v5, v1}, Lcom/google/android/exoplayer2/util/a;->H(II[B)Lcom/google/android/exoplayer2/util/q;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v5, v0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lcom/google/android/exoplayer2/extractor/ts/l;

    .line 328
    .line 329
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/ts/l;->d:Landroid/util/SparseArray;

    .line 330
    .line 331
    iget v6, v1, Lcom/google/android/exoplayer2/util/q;->d:I

    .line 332
    .line 333
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Landroidx/media3/extractor/ts/v;->d()V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    iget-boolean v1, v3, Landroidx/media3/extractor/ts/v;->d:Z

    .line 341
    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    iget-object v1, v3, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, [B

    .line 347
    .line 348
    iget v5, v3, Landroidx/media3/extractor/ts/v;->f:I

    .line 349
    .line 350
    new-instance v6, Landroidx/media3/common/util/s;

    .line 351
    .line 352
    const/4 v11, 0x4

    .line 353
    invoke-direct {v6, v1, v11, v5}, Landroidx/media3/common/util/s;-><init>([BII)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->m()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->m()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->t()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->h()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    new-instance v7, Lcom/google/android/exoplayer2/util/p;

    .line 372
    .line 373
    invoke-direct {v7, v1, v5, v6}, Lcom/google/android/exoplayer2/util/p;-><init>(IIZ)V

    .line 374
    .line 375
    .line 376
    iget-object v5, v0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Lcom/google/android/exoplayer2/extractor/ts/l;

    .line 379
    .line 380
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 381
    .line 382
    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Landroidx/media3/extractor/ts/v;->d()V

    .line 386
    .line 387
    .line 388
    :cond_7
    :goto_3
    invoke-virtual {v4, v10}, Landroidx/media3/extractor/ts/v;->b(I)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_8

    .line 393
    .line 394
    iget-object v1, v4, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, [B

    .line 397
    .line 398
    iget v5, v4, Landroidx/media3/extractor/ts/v;->f:I

    .line 399
    .line 400
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/util/a;->O([BI)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iget-object v5, v4, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, [B

    .line 407
    .line 408
    invoke-virtual {v15, v5, v1}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 409
    .line 410
    .line 411
    const/4 v11, 0x4

    .line 412
    invoke-virtual {v15, v11}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Landroidx/media3/extractor/ts/p;->j:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 418
    .line 419
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, [Lcom/google/android/exoplayer2/extractor/u;

    .line 422
    .line 423
    invoke-static {v13, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/k1;->g(JLcom/google/android/exoplayer2/util/t;[Lcom/google/android/exoplayer2/extractor/u;)V

    .line 424
    .line 425
    .line 426
    :cond_8
    iget-object v1, v0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lcom/google/android/exoplayer2/extractor/ts/l;

    .line 429
    .line 430
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/p;->g:Z

    .line 431
    .line 432
    iget-boolean v6, v0, Landroidx/media3/extractor/ts/p;->i:Z

    .line 433
    .line 434
    iget v7, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->i:I

    .line 435
    .line 436
    const/16 v8, 0x9

    .line 437
    .line 438
    if-eq v7, v8, :cond_10

    .line 439
    .line 440
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->c:Z

    .line 441
    .line 442
    if-eqz v7, :cond_f

    .line 443
    .line 444
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->n:Landroidx/media3/extractor/ts/n;

    .line 445
    .line 446
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->m:Landroidx/media3/extractor/ts/n;

    .line 447
    .line 448
    iget-boolean v9, v7, Landroidx/media3/extractor/ts/n;->a:Z

    .line 449
    .line 450
    if-nez v9, :cond_9

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_9
    iget-boolean v9, v8, Landroidx/media3/extractor/ts/n;->a:Z

    .line 455
    .line 456
    if-nez v9, :cond_a

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_a
    iget-object v9, v7, Landroidx/media3/extractor/ts/n;->p:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v9, Lcom/google/android/exoplayer2/util/q;

    .line 463
    .line 464
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v10, v8, Landroidx/media3/extractor/ts/n;->p:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v10, Lcom/google/android/exoplayer2/util/q;

    .line 470
    .line 471
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget v10, v10, Lcom/google/android/exoplayer2/util/q;->k:I

    .line 475
    .line 476
    iget v11, v7, Landroidx/media3/extractor/ts/n;->e:I

    .line 477
    .line 478
    iget v12, v8, Landroidx/media3/extractor/ts/n;->e:I

    .line 479
    .line 480
    if-ne v11, v12, :cond_10

    .line 481
    .line 482
    iget v11, v7, Landroidx/media3/extractor/ts/n;->f:I

    .line 483
    .line 484
    iget v12, v8, Landroidx/media3/extractor/ts/n;->f:I

    .line 485
    .line 486
    if-ne v11, v12, :cond_10

    .line 487
    .line 488
    iget-boolean v11, v7, Landroidx/media3/extractor/ts/n;->g:Z

    .line 489
    .line 490
    iget-boolean v12, v8, Landroidx/media3/extractor/ts/n;->g:Z

    .line 491
    .line 492
    if-ne v11, v12, :cond_10

    .line 493
    .line 494
    iget-boolean v11, v7, Landroidx/media3/extractor/ts/n;->h:Z

    .line 495
    .line 496
    if-eqz v11, :cond_b

    .line 497
    .line 498
    iget-boolean v11, v8, Landroidx/media3/extractor/ts/n;->h:Z

    .line 499
    .line 500
    if-eqz v11, :cond_b

    .line 501
    .line 502
    iget-boolean v11, v7, Landroidx/media3/extractor/ts/n;->i:Z

    .line 503
    .line 504
    iget-boolean v12, v8, Landroidx/media3/extractor/ts/n;->i:Z

    .line 505
    .line 506
    if-ne v11, v12, :cond_10

    .line 507
    .line 508
    :cond_b
    iget v11, v7, Landroidx/media3/extractor/ts/n;->c:I

    .line 509
    .line 510
    iget v12, v8, Landroidx/media3/extractor/ts/n;->c:I

    .line 511
    .line 512
    if-eq v11, v12, :cond_c

    .line 513
    .line 514
    if-eqz v11, :cond_10

    .line 515
    .line 516
    if-eqz v12, :cond_10

    .line 517
    .line 518
    :cond_c
    iget v9, v9, Lcom/google/android/exoplayer2/util/q;->k:I

    .line 519
    .line 520
    if-nez v9, :cond_d

    .line 521
    .line 522
    if-nez v10, :cond_d

    .line 523
    .line 524
    iget v11, v7, Landroidx/media3/extractor/ts/n;->l:I

    .line 525
    .line 526
    iget v12, v8, Landroidx/media3/extractor/ts/n;->l:I

    .line 527
    .line 528
    if-ne v11, v12, :cond_10

    .line 529
    .line 530
    iget v11, v7, Landroidx/media3/extractor/ts/n;->m:I

    .line 531
    .line 532
    iget v12, v8, Landroidx/media3/extractor/ts/n;->m:I

    .line 533
    .line 534
    if-ne v11, v12, :cond_10

    .line 535
    .line 536
    :cond_d
    const/4 v11, 0x1

    .line 537
    if-ne v9, v11, :cond_e

    .line 538
    .line 539
    if-ne v10, v11, :cond_e

    .line 540
    .line 541
    iget v9, v7, Landroidx/media3/extractor/ts/n;->n:I

    .line 542
    .line 543
    iget v10, v8, Landroidx/media3/extractor/ts/n;->n:I

    .line 544
    .line 545
    if-ne v9, v10, :cond_10

    .line 546
    .line 547
    iget v9, v7, Landroidx/media3/extractor/ts/n;->o:I

    .line 548
    .line 549
    iget v10, v8, Landroidx/media3/extractor/ts/n;->o:I

    .line 550
    .line 551
    if-ne v9, v10, :cond_10

    .line 552
    .line 553
    :cond_e
    iget-boolean v9, v7, Landroidx/media3/extractor/ts/n;->j:Z

    .line 554
    .line 555
    iget-boolean v10, v8, Landroidx/media3/extractor/ts/n;->j:Z

    .line 556
    .line 557
    if-ne v9, v10, :cond_10

    .line 558
    .line 559
    if-eqz v9, :cond_f

    .line 560
    .line 561
    iget v7, v7, Landroidx/media3/extractor/ts/n;->k:I

    .line 562
    .line 563
    iget v8, v8, Landroidx/media3/extractor/ts/n;->k:I

    .line 564
    .line 565
    if-eq v7, v8, :cond_f

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_f
    :goto_4
    move/from16 v16, v6

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_10
    :goto_5
    if-eqz v5, :cond_12

    .line 572
    .line 573
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->o:Z

    .line 574
    .line 575
    if-eqz v5, :cond_12

    .line 576
    .line 577
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->j:J

    .line 578
    .line 579
    sub-long v11, v20, v7

    .line 580
    .line 581
    long-to-int v5, v11

    .line 582
    add-int v14, v16, v5

    .line 583
    .line 584
    iget-wide v10, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->q:J

    .line 585
    .line 586
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    cmp-long v5, v10, v12

    .line 592
    .line 593
    if-nez v5, :cond_11

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_11
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->r:Z

    .line 597
    .line 598
    move/from16 v16, v6

    .line 599
    .line 600
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->p:J

    .line 601
    .line 602
    sub-long/2addr v7, v5

    .line 603
    long-to-int v13, v7

    .line 604
    iget-object v9, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->a:Lcom/google/android/exoplayer2/extractor/u;

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_12
    :goto_6
    move/from16 v16, v6

    .line 612
    .line 613
    :goto_7
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->j:J

    .line 614
    .line 615
    iput-wide v5, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->p:J

    .line 616
    .line 617
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->l:J

    .line 618
    .line 619
    iput-wide v5, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->q:J

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->r:Z

    .line 623
    .line 624
    const/4 v5, 0x1

    .line 625
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->o:Z

    .line 626
    .line 627
    :goto_8
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->b:Z

    .line 628
    .line 629
    const/4 v6, 0x2

    .line 630
    if-eqz v5, :cond_15

    .line 631
    .line 632
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->n:Landroidx/media3/extractor/ts/n;

    .line 633
    .line 634
    iget-boolean v7, v5, Landroidx/media3/extractor/ts/n;->b:Z

    .line 635
    .line 636
    if-eqz v7, :cond_14

    .line 637
    .line 638
    iget v5, v5, Landroidx/media3/extractor/ts/n;->d:I

    .line 639
    .line 640
    const/4 v7, 0x7

    .line 641
    if-eq v5, v7, :cond_13

    .line 642
    .line 643
    if-ne v5, v6, :cond_14

    .line 644
    .line 645
    :cond_13
    const/4 v5, 0x1

    .line 646
    goto :goto_9

    .line 647
    :cond_14
    const/4 v5, 0x0

    .line 648
    :goto_9
    move/from16 v16, v5

    .line 649
    .line 650
    :cond_15
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->r:Z

    .line 651
    .line 652
    iget v7, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->i:I

    .line 653
    .line 654
    const/4 v8, 0x5

    .line 655
    if-eq v7, v8, :cond_17

    .line 656
    .line 657
    if-eqz v16, :cond_16

    .line 658
    .line 659
    const/4 v11, 0x1

    .line 660
    if-ne v7, v11, :cond_16

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_16
    const/4 v7, 0x0

    .line 664
    goto :goto_b

    .line 665
    :cond_17
    :goto_a
    const/4 v7, 0x1

    .line 666
    :goto_b
    or-int/2addr v5, v7

    .line 667
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->r:Z

    .line 668
    .line 669
    if-eqz v5, :cond_18

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    iput-boolean v5, v0, Landroidx/media3/extractor/ts/p;->i:Z

    .line 673
    .line 674
    :cond_18
    iget-wide v9, v0, Landroidx/media3/extractor/ts/p;->h:J

    .line 675
    .line 676
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/p;->g:Z

    .line 677
    .line 678
    if-eqz v1, :cond_19

    .line 679
    .line 680
    iget-object v1, v0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lcom/google/android/exoplayer2/extractor/ts/l;

    .line 683
    .line 684
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->c:Z

    .line 685
    .line 686
    if-eqz v1, :cond_1a

    .line 687
    .line 688
    :cond_19
    move/from16 v1, v22

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_1a
    move/from16 v1, v22

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :goto_c
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/ts/v;->e(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/ts/v;->e(I)V

    .line 698
    .line 699
    .line 700
    :goto_d
    invoke-virtual {v4, v1}, Landroidx/media3/extractor/ts/v;->e(I)V

    .line 701
    .line 702
    .line 703
    iget-object v5, v0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v5, Lcom/google/android/exoplayer2/extractor/ts/l;

    .line 706
    .line 707
    iput v1, v5, Lcom/google/android/exoplayer2/extractor/ts/l;->i:I

    .line 708
    .line 709
    iput-wide v9, v5, Lcom/google/android/exoplayer2/extractor/ts/l;->l:J

    .line 710
    .line 711
    move-wide/from16 v11, v20

    .line 712
    .line 713
    iput-wide v11, v5, Lcom/google/android/exoplayer2/extractor/ts/l;->j:J

    .line 714
    .line 715
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/extractor/ts/l;->b:Z

    .line 716
    .line 717
    const/4 v11, 0x1

    .line 718
    if-eqz v7, :cond_1b

    .line 719
    .line 720
    if-eq v1, v11, :cond_1c

    .line 721
    .line 722
    :cond_1b
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/extractor/ts/l;->c:Z

    .line 723
    .line 724
    if-eqz v7, :cond_1d

    .line 725
    .line 726
    if-eq v1, v8, :cond_1c

    .line 727
    .line 728
    if-eq v1, v11, :cond_1c

    .line 729
    .line 730
    if-ne v1, v6, :cond_1d

    .line 731
    .line 732
    :cond_1c
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/ts/l;->m:Landroidx/media3/extractor/ts/n;

    .line 733
    .line 734
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/ts/l;->n:Landroidx/media3/extractor/ts/n;

    .line 735
    .line 736
    iput-object v6, v5, Lcom/google/android/exoplayer2/extractor/ts/l;->m:Landroidx/media3/extractor/ts/n;

    .line 737
    .line 738
    iput-object v1, v5, Lcom/google/android/exoplayer2/extractor/ts/l;->n:Landroidx/media3/extractor/ts/n;

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    iput-boolean v6, v1, Landroidx/media3/extractor/ts/n;->b:Z

    .line 742
    .line 743
    iput-boolean v6, v1, Landroidx/media3/extractor/ts/n;->a:Z

    .line 744
    .line 745
    iput v6, v5, Lcom/google/android/exoplayer2/extractor/ts/l;->h:I

    .line 746
    .line 747
    const/4 v11, 0x1

    .line 748
    iput-boolean v11, v5, Lcom/google/android/exoplayer2/extractor/ts/l;->k:Z

    .line 749
    .line 750
    :cond_1d
    move/from16 v6, v17

    .line 751
    .line 752
    move-object/from16 v7, v18

    .line 753
    .line 754
    move/from16 v5, v19

    .line 755
    .line 756
    goto/16 :goto_0
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/l;Landroidx/media3/extractor/ts/f0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/p;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Landroidx/media3/extractor/ts/f0;->e:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/ts/p;->n:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/l;

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/p;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/p;->c:Z

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/l;-><init>(Lcom/google/android/exoplayer2/extractor/u;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->i(Lcom/google/android/exoplayer2/extractor/l;Landroidx/media3/extractor/ts/f0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Landroidx/media3/extractor/i0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/extractor/ts/c0;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/extractor/ts/c0;->d:Landroidx/compose/ui/node/v1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/v1;->e(I)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/media3/extractor/ts/p;->d:J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-wide v5, p0, Landroidx/media3/extractor/ts/p;->h:J

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/p;->g(JIIJ)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/media3/extractor/ts/p;->d:J

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    iget-wide v4, p0, Landroidx/media3/extractor/ts/p;->h:J

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/extractor/ts/p;->i(JIJ)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Landroidx/media3/extractor/ts/p;->d:J

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iget-wide v5, p0, Landroidx/media3/extractor/ts/p;->h:J

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/p;->g(JIIJ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public g(JIIJ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/p;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/common/util/t;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/media3/extractor/ts/p;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroidx/media3/extractor/ts/v;

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/media3/extractor/ts/c0;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/media3/extractor/ts/c0;->d:Landroidx/compose/ui/node/v1;

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/media3/extractor/ts/p;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroidx/media3/extractor/ts/v;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/media3/extractor/ts/p;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Landroidx/media3/extractor/ts/v;

    .line 26
    .line 27
    iget-boolean v7, v0, Landroidx/media3/extractor/ts/p;->g:Z

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget-object v7, v0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Landroidx/media3/extractor/ts/o;

    .line 35
    .line 36
    iget-boolean v7, v7, Landroidx/media3/extractor/ts/o;->c:Z

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v6, v1}, Landroidx/media3/extractor/ts/v;->b(I)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/ts/v;->b(I)Z

    .line 44
    .line 45
    .line 46
    iget-boolean v7, v0, Landroidx/media3/extractor/ts/p;->g:Z

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    iget-boolean v7, v6, Landroidx/media3/extractor/ts/v;->d:Z

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iget-boolean v7, v5, Landroidx/media3/extractor/ts/v;->d:Z

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v11, v6, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, [B

    .line 67
    .line 68
    iget v12, v6, Landroidx/media3/extractor/ts/v;->f:I

    .line 69
    .line 70
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v11, v5, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, [B

    .line 80
    .line 81
    iget v12, v5, Landroidx/media3/extractor/ts/v;->f:I

    .line 82
    .line 83
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v11, v6, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, [B

    .line 93
    .line 94
    iget v12, v6, Landroidx/media3/extractor/ts/v;->f:I

    .line 95
    .line 96
    invoke-static {v10, v12, v11}, Landroidx/media3/container/p;->m(II[B)Landroidx/media3/container/o;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget v11, v10, Landroidx/media3/container/o;->s:I

    .line 101
    .line 102
    iget-object v12, v5, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, [B

    .line 105
    .line 106
    iget v13, v5, Landroidx/media3/extractor/ts/v;->f:I

    .line 107
    .line 108
    new-instance v14, Landroidx/media3/container/t;

    .line 109
    .line 110
    invoke-direct {v14, v12, v8, v13}, Landroidx/media3/container/t;-><init>([BII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Landroidx/media3/container/t;->f()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v14}, Landroidx/media3/container/t;->f()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v14}, Landroidx/media3/container/t;->i()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Landroidx/media3/container/t;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    new-instance v15, Landroidx/media3/container/n;

    .line 129
    .line 130
    invoke-direct {v15, v12, v13, v14}, Landroidx/media3/container/n;-><init>(IIZ)V

    .line 131
    .line 132
    .line 133
    iget v13, v10, Landroidx/media3/container/o;->a:I

    .line 134
    .line 135
    iget v14, v10, Landroidx/media3/container/o;->b:I

    .line 136
    .line 137
    iget v8, v10, Landroidx/media3/container/o;->c:I

    .line 138
    .line 139
    sget-object v16, Landroidx/media3/common/util/d;->a:[B

    .line 140
    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    filled-new-array {v13, v14, v8}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v13, "avc1.%02X%02X%02X"

    .line 158
    .line 159
    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v13, v0, Landroidx/media3/extractor/ts/p;->n:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v13, Landroidx/media3/extractor/i0;

    .line 166
    .line 167
    new-instance v14, Landroidx/media3/common/r;

    .line 168
    .line 169
    invoke-direct {v14}, Landroidx/media3/common/r;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v9, v0, Landroidx/media3/extractor/ts/p;->f:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v9, v14, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 175
    .line 176
    const-string v9, "video/mp2t"

    .line 177
    .line 178
    invoke-static {v9}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iput-object v9, v14, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 183
    .line 184
    const-string v9, "video/avc"

    .line 185
    .line 186
    invoke-static {v9}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iput-object v9, v14, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v8, v14, Landroidx/media3/common/r;->j:Ljava/lang/String;

    .line 193
    .line 194
    iget v8, v10, Landroidx/media3/container/o;->e:I

    .line 195
    .line 196
    iput v8, v14, Landroidx/media3/common/r;->u:I

    .line 197
    .line 198
    iget v8, v10, Landroidx/media3/container/o;->f:I

    .line 199
    .line 200
    iput v8, v14, Landroidx/media3/common/r;->v:I

    .line 201
    .line 202
    iget v8, v10, Landroidx/media3/container/o;->p:I

    .line 203
    .line 204
    iget v9, v10, Landroidx/media3/container/o;->q:I

    .line 205
    .line 206
    move/from16 v18, v8

    .line 207
    .line 208
    iget v8, v10, Landroidx/media3/container/o;->r:I

    .line 209
    .line 210
    move/from16 v20, v8

    .line 211
    .line 212
    iget v8, v10, Landroidx/media3/container/o;->h:I

    .line 213
    .line 214
    add-int/lit8 v21, v8, 0x8

    .line 215
    .line 216
    iget v8, v10, Landroidx/media3/container/o;->i:I

    .line 217
    .line 218
    add-int/lit8 v22, v8, 0x8

    .line 219
    .line 220
    new-instance v17, Landroidx/media3/common/j;

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    move/from16 v19, v9

    .line 225
    .line 226
    invoke-direct/range {v17 .. v23}, Landroidx/media3/common/j;-><init>(IIIII[B)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v8, v17

    .line 230
    .line 231
    iput-object v8, v14, Landroidx/media3/common/r;->D:Landroidx/media3/common/j;

    .line 232
    .line 233
    iget v8, v10, Landroidx/media3/container/o;->g:F

    .line 234
    .line 235
    iput v8, v14, Landroidx/media3/common/r;->A:F

    .line 236
    .line 237
    iput-object v7, v14, Landroidx/media3/common/r;->q:Ljava/util/List;

    .line 238
    .line 239
    iput v11, v14, Landroidx/media3/common/r;->p:I

    .line 240
    .line 241
    invoke-static {v14, v13}, Landroidx/media3/common/b;->u(Landroidx/media3/common/r;Landroidx/media3/extractor/i0;)V

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    iput-boolean v7, v0, Landroidx/media3/extractor/ts/p;->g:Z

    .line 246
    .line 247
    invoke-virtual {v4, v11}, Landroidx/compose/ui/node/v1;->g(I)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v7, Landroidx/media3/extractor/ts/o;

    .line 253
    .line 254
    iget-object v7, v7, Landroidx/media3/extractor/ts/o;->d:Landroid/util/SparseArray;

    .line 255
    .line 256
    iget v8, v10, Landroidx/media3/container/o;->d:I

    .line 257
    .line 258
    invoke-virtual {v7, v8, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v7, v0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Landroidx/media3/extractor/ts/o;

    .line 264
    .line 265
    iget-object v7, v7, Landroidx/media3/extractor/ts/o;->e:Landroid/util/SparseArray;

    .line 266
    .line 267
    invoke-virtual {v7, v12, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Landroidx/media3/extractor/ts/v;->d()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Landroidx/media3/extractor/ts/v;->d()V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_1
    iget-boolean v7, v6, Landroidx/media3/extractor/ts/v;->d:Z

    .line 278
    .line 279
    if-eqz v7, :cond_2

    .line 280
    .line 281
    iget-object v5, v6, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, [B

    .line 284
    .line 285
    iget v7, v6, Landroidx/media3/extractor/ts/v;->f:I

    .line 286
    .line 287
    invoke-static {v10, v7, v5}, Landroidx/media3/container/p;->m(II[B)Landroidx/media3/container/o;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget v7, v5, Landroidx/media3/container/o;->s:I

    .line 292
    .line 293
    invoke-virtual {v4, v7}, Landroidx/compose/ui/node/v1;->g(I)V

    .line 294
    .line 295
    .line 296
    iget-object v7, v0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, Landroidx/media3/extractor/ts/o;

    .line 299
    .line 300
    iget-object v7, v7, Landroidx/media3/extractor/ts/o;->d:Landroid/util/SparseArray;

    .line 301
    .line 302
    iget v8, v5, Landroidx/media3/container/o;->d:I

    .line 303
    .line 304
    invoke-virtual {v7, v8, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Landroidx/media3/extractor/ts/v;->d()V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_2
    iget-boolean v6, v5, Landroidx/media3/extractor/ts/v;->d:Z

    .line 312
    .line 313
    if-eqz v6, :cond_3

    .line 314
    .line 315
    iget-object v6, v5, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, [B

    .line 318
    .line 319
    iget v7, v5, Landroidx/media3/extractor/ts/v;->f:I

    .line 320
    .line 321
    new-instance v8, Landroidx/media3/container/t;

    .line 322
    .line 323
    const/4 v9, 0x4

    .line 324
    invoke-direct {v8, v6, v9, v7}, Landroidx/media3/container/t;-><init>([BII)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Landroidx/media3/container/t;->f()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual {v8}, Landroidx/media3/container/t;->f()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v8}, Landroidx/media3/container/t;->i()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Landroidx/media3/container/t;->d()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    new-instance v9, Landroidx/media3/container/n;

    .line 343
    .line 344
    invoke-direct {v9, v6, v7, v8}, Landroidx/media3/container/n;-><init>(IIZ)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v7, Landroidx/media3/extractor/ts/o;

    .line 350
    .line 351
    iget-object v7, v7, Landroidx/media3/extractor/ts/o;->e:Landroid/util/SparseArray;

    .line 352
    .line 353
    invoke-virtual {v7, v6, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Landroidx/media3/extractor/ts/v;->d()V

    .line 357
    .line 358
    .line 359
    :cond_3
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/ts/v;->b(I)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_4

    .line 364
    .line 365
    iget-object v1, v3, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, [B

    .line 368
    .line 369
    iget v5, v3, Landroidx/media3/extractor/ts/v;->f:I

    .line 370
    .line 371
    invoke-static {v1, v5}, Landroidx/media3/container/p;->p([BI)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-object v3, v3, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, [B

    .line 378
    .line 379
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/util/t;->K([BI)V

    .line 380
    .line 381
    .line 382
    const/4 v9, 0x4

    .line 383
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/t;->M(I)V

    .line 384
    .line 385
    .line 386
    move-wide/from16 v5, p5

    .line 387
    .line 388
    invoke-virtual {v4, v5, v6, v2}, Landroidx/compose/ui/node/v1;->b(JLandroidx/media3/common/util/t;)V

    .line 389
    .line 390
    .line 391
    :cond_4
    iget-object v1, v0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Landroidx/media3/extractor/ts/o;

    .line 394
    .line 395
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/p;->g:Z

    .line 396
    .line 397
    iget v3, v1, Landroidx/media3/extractor/ts/o;->i:I

    .line 398
    .line 399
    const/16 v4, 0x9

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    if-eq v3, v4, :cond_b

    .line 403
    .line 404
    iget-boolean v3, v1, Landroidx/media3/extractor/ts/o;->c:Z

    .line 405
    .line 406
    if-eqz v3, :cond_e

    .line 407
    .line 408
    iget-object v3, v1, Landroidx/media3/extractor/ts/o;->n:Landroidx/media3/extractor/ts/n;

    .line 409
    .line 410
    iget-object v4, v1, Landroidx/media3/extractor/ts/o;->m:Landroidx/media3/extractor/ts/n;

    .line 411
    .line 412
    iget-boolean v5, v3, Landroidx/media3/extractor/ts/n;->a:Z

    .line 413
    .line 414
    if-nez v5, :cond_5

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_5
    iget-boolean v5, v4, Landroidx/media3/extractor/ts/n;->a:Z

    .line 419
    .line 420
    if-nez v5, :cond_6

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_6
    iget-object v5, v3, Landroidx/media3/extractor/ts/n;->p:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Landroidx/media3/container/o;

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v6, v4, Landroidx/media3/extractor/ts/n;->p:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, Landroidx/media3/container/o;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget v6, v6, Landroidx/media3/container/o;->m:I

    .line 439
    .line 440
    iget v8, v3, Landroidx/media3/extractor/ts/n;->e:I

    .line 441
    .line 442
    iget v9, v4, Landroidx/media3/extractor/ts/n;->e:I

    .line 443
    .line 444
    if-ne v8, v9, :cond_b

    .line 445
    .line 446
    iget v8, v3, Landroidx/media3/extractor/ts/n;->f:I

    .line 447
    .line 448
    iget v9, v4, Landroidx/media3/extractor/ts/n;->f:I

    .line 449
    .line 450
    if-ne v8, v9, :cond_b

    .line 451
    .line 452
    iget-boolean v8, v3, Landroidx/media3/extractor/ts/n;->g:Z

    .line 453
    .line 454
    iget-boolean v9, v4, Landroidx/media3/extractor/ts/n;->g:Z

    .line 455
    .line 456
    if-ne v8, v9, :cond_b

    .line 457
    .line 458
    iget-boolean v8, v3, Landroidx/media3/extractor/ts/n;->h:Z

    .line 459
    .line 460
    if-eqz v8, :cond_7

    .line 461
    .line 462
    iget-boolean v8, v4, Landroidx/media3/extractor/ts/n;->h:Z

    .line 463
    .line 464
    if-eqz v8, :cond_7

    .line 465
    .line 466
    iget-boolean v8, v3, Landroidx/media3/extractor/ts/n;->i:Z

    .line 467
    .line 468
    iget-boolean v9, v4, Landroidx/media3/extractor/ts/n;->i:Z

    .line 469
    .line 470
    if-ne v8, v9, :cond_b

    .line 471
    .line 472
    :cond_7
    iget v8, v3, Landroidx/media3/extractor/ts/n;->c:I

    .line 473
    .line 474
    iget v9, v4, Landroidx/media3/extractor/ts/n;->c:I

    .line 475
    .line 476
    if-eq v8, v9, :cond_8

    .line 477
    .line 478
    if-eqz v8, :cond_b

    .line 479
    .line 480
    if-eqz v9, :cond_b

    .line 481
    .line 482
    :cond_8
    iget v5, v5, Landroidx/media3/container/o;->m:I

    .line 483
    .line 484
    if-nez v5, :cond_9

    .line 485
    .line 486
    if-nez v6, :cond_9

    .line 487
    .line 488
    iget v8, v3, Landroidx/media3/extractor/ts/n;->l:I

    .line 489
    .line 490
    iget v9, v4, Landroidx/media3/extractor/ts/n;->l:I

    .line 491
    .line 492
    if-ne v8, v9, :cond_b

    .line 493
    .line 494
    iget v8, v3, Landroidx/media3/extractor/ts/n;->m:I

    .line 495
    .line 496
    iget v9, v4, Landroidx/media3/extractor/ts/n;->m:I

    .line 497
    .line 498
    if-ne v8, v9, :cond_b

    .line 499
    .line 500
    :cond_9
    const/4 v8, 0x1

    .line 501
    if-ne v5, v8, :cond_a

    .line 502
    .line 503
    if-ne v6, v8, :cond_a

    .line 504
    .line 505
    iget v5, v3, Landroidx/media3/extractor/ts/n;->n:I

    .line 506
    .line 507
    iget v6, v4, Landroidx/media3/extractor/ts/n;->n:I

    .line 508
    .line 509
    if-ne v5, v6, :cond_b

    .line 510
    .line 511
    iget v5, v3, Landroidx/media3/extractor/ts/n;->o:I

    .line 512
    .line 513
    iget v6, v4, Landroidx/media3/extractor/ts/n;->o:I

    .line 514
    .line 515
    if-ne v5, v6, :cond_b

    .line 516
    .line 517
    :cond_a
    iget-boolean v5, v3, Landroidx/media3/extractor/ts/n;->j:Z

    .line 518
    .line 519
    iget-boolean v6, v4, Landroidx/media3/extractor/ts/n;->j:Z

    .line 520
    .line 521
    if-ne v5, v6, :cond_b

    .line 522
    .line 523
    if-eqz v5, :cond_e

    .line 524
    .line 525
    iget v3, v3, Landroidx/media3/extractor/ts/n;->k:I

    .line 526
    .line 527
    iget v4, v4, Landroidx/media3/extractor/ts/n;->k:I

    .line 528
    .line 529
    if-eq v3, v4, :cond_e

    .line 530
    .line 531
    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    .line 532
    .line 533
    iget-boolean v2, v1, Landroidx/media3/extractor/ts/o;->o:Z

    .line 534
    .line 535
    if-eqz v2, :cond_d

    .line 536
    .line 537
    iget-wide v2, v1, Landroidx/media3/extractor/ts/o;->j:J

    .line 538
    .line 539
    sub-long v4, p1, v2

    .line 540
    .line 541
    long-to-int v4, v4

    .line 542
    add-int v13, p3, v4

    .line 543
    .line 544
    iget-wide v9, v1, Landroidx/media3/extractor/ts/o;->q:J

    .line 545
    .line 546
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    cmp-long v4, v9, v4

    .line 552
    .line 553
    if-eqz v4, :cond_d

    .line 554
    .line 555
    iget-wide v4, v1, Landroidx/media3/extractor/ts/o;->p:J

    .line 556
    .line 557
    cmp-long v6, v2, v4

    .line 558
    .line 559
    if-nez v6, :cond_c

    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_c
    iget-boolean v11, v1, Landroidx/media3/extractor/ts/o;->r:Z

    .line 563
    .line 564
    sub-long/2addr v2, v4

    .line 565
    long-to-int v12, v2

    .line 566
    iget-object v8, v1, Landroidx/media3/extractor/ts/o;->a:Landroidx/media3/extractor/i0;

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    invoke-interface/range {v8 .. v14}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 570
    .line 571
    .line 572
    :cond_d
    :goto_2
    iget-wide v2, v1, Landroidx/media3/extractor/ts/o;->j:J

    .line 573
    .line 574
    iput-wide v2, v1, Landroidx/media3/extractor/ts/o;->p:J

    .line 575
    .line 576
    iget-wide v2, v1, Landroidx/media3/extractor/ts/o;->l:J

    .line 577
    .line 578
    iput-wide v2, v1, Landroidx/media3/extractor/ts/o;->q:J

    .line 579
    .line 580
    iput-boolean v7, v1, Landroidx/media3/extractor/ts/o;->r:Z

    .line 581
    .line 582
    const/4 v8, 0x1

    .line 583
    iput-boolean v8, v1, Landroidx/media3/extractor/ts/o;->o:Z

    .line 584
    .line 585
    :cond_e
    :goto_3
    iget-boolean v2, v1, Landroidx/media3/extractor/ts/o;->b:Z

    .line 586
    .line 587
    if-eqz v2, :cond_11

    .line 588
    .line 589
    iget-object v2, v1, Landroidx/media3/extractor/ts/o;->n:Landroidx/media3/extractor/ts/n;

    .line 590
    .line 591
    iget-boolean v3, v2, Landroidx/media3/extractor/ts/n;->b:Z

    .line 592
    .line 593
    if-eqz v3, :cond_10

    .line 594
    .line 595
    iget v2, v2, Landroidx/media3/extractor/ts/n;->d:I

    .line 596
    .line 597
    const/4 v3, 0x7

    .line 598
    if-eq v2, v3, :cond_f

    .line 599
    .line 600
    const/4 v3, 0x2

    .line 601
    if-ne v2, v3, :cond_10

    .line 602
    .line 603
    :cond_f
    const/4 v2, 0x1

    .line 604
    goto :goto_4

    .line 605
    :cond_10
    move v2, v7

    .line 606
    goto :goto_4

    .line 607
    :cond_11
    iget-boolean v2, v1, Landroidx/media3/extractor/ts/o;->s:Z

    .line 608
    .line 609
    :goto_4
    iget-boolean v3, v1, Landroidx/media3/extractor/ts/o;->r:Z

    .line 610
    .line 611
    iget v4, v1, Landroidx/media3/extractor/ts/o;->i:I

    .line 612
    .line 613
    const/4 v5, 0x5

    .line 614
    if-eq v4, v5, :cond_13

    .line 615
    .line 616
    if-eqz v2, :cond_12

    .line 617
    .line 618
    const/4 v8, 0x1

    .line 619
    if-ne v4, v8, :cond_12

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_12
    move v9, v7

    .line 623
    goto :goto_6

    .line 624
    :cond_13
    const/4 v8, 0x1

    .line 625
    :goto_5
    move v9, v8

    .line 626
    :goto_6
    or-int v2, v3, v9

    .line 627
    .line 628
    iput-boolean v2, v1, Landroidx/media3/extractor/ts/o;->r:Z

    .line 629
    .line 630
    const/16 v3, 0x18

    .line 631
    .line 632
    iput v3, v1, Landroidx/media3/extractor/ts/o;->i:I

    .line 633
    .line 634
    if-eqz v2, :cond_14

    .line 635
    .line 636
    iput-boolean v7, v0, Landroidx/media3/extractor/ts/p;->i:Z

    .line 637
    .line 638
    :cond_14
    return-void
.end method

.method public final h([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Landroidx/media3/extractor/ts/p;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/p;->g:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/exoplayer2/extractor/ts/l;

    .line 21
    .line 22
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/extractor/ts/l;->c:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroidx/media3/extractor/ts/v;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/v;->a([BII)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroidx/media3/extractor/ts/v;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/v;->a([BII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroidx/media3/extractor/ts/v;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/v;->a([BII)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/google/android/exoplayer2/extractor/ts/l;

    .line 50
    .line 51
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 52
    .line 53
    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/ts/l;->f:Landroidx/media3/common/util/s;

    .line 54
    .line 55
    iget-boolean v7, v4, Lcom/google/android/exoplayer2/extractor/ts/l;->k:Z

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    sub-int/2addr v3, v2

    .line 62
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/ts/l;->g:[B

    .line 63
    .line 64
    array-length v8, v7

    .line 65
    iget v9, v4, Lcom/google/android/exoplayer2/extractor/ts/l;->h:I

    .line 66
    .line 67
    add-int/2addr v9, v3

    .line 68
    const/4 v10, 0x2

    .line 69
    if-ge v8, v9, :cond_3

    .line 70
    .line 71
    mul-int/2addr v9, v10

    .line 72
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, v4, Lcom/google/android/exoplayer2/extractor/ts/l;->g:[B

    .line 77
    .line 78
    :cond_3
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/ts/l;->g:[B

    .line 79
    .line 80
    iget v8, v4, Lcom/google/android/exoplayer2/extractor/ts/l;->h:I

    .line 81
    .line 82
    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/ts/l;->h:I

    .line 86
    .line 87
    add-int/2addr v1, v3

    .line 88
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/ts/l;->h:I

    .line 89
    .line 90
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/ts/l;->g:[B

    .line 91
    .line 92
    iput-object v2, v6, Landroidx/media3/common/util/s;->b:[B

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iput v2, v6, Landroidx/media3/common/util/s;->d:I

    .line 96
    .line 97
    iput v1, v6, Landroidx/media3/common/util/s;->c:I

    .line 98
    .line 99
    iput v2, v6, Landroidx/media3/common/util/s;->e:I

    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->a()V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->t()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v10}, Landroidx/media3/common/util/s;->i(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v3, 0x5

    .line 122
    invoke-virtual {v6, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->m()I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->m()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget-boolean v8, v4, Lcom/google/android/exoplayer2/extractor/ts/l;->c:Z

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    if-nez v8, :cond_7

    .line 152
    .line 153
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/extractor/ts/l;->k:Z

    .line 154
    .line 155
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/ts/l;->n:Landroidx/media3/extractor/ts/n;

    .line 156
    .line 157
    iput v7, v1, Landroidx/media3/extractor/ts/n;->d:I

    .line 158
    .line 159
    iput-boolean v9, v1, Landroidx/media3/extractor/ts/n;->b:Z

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_7
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_8

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->m()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-gez v11, :cond_9

    .line 180
    .line 181
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/extractor/ts/l;->k:Z

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lcom/google/android/exoplayer2/util/p;

    .line 190
    .line 191
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/ts/l;->d:Landroid/util/SparseArray;

    .line 192
    .line 193
    iget v12, v5, Lcom/google/android/exoplayer2/util/p;->a:I

    .line 194
    .line 195
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/util/p;->b:Z

    .line 196
    .line 197
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Lcom/google/android/exoplayer2/util/q;

    .line 202
    .line 203
    iget-boolean v12, v11, Lcom/google/android/exoplayer2/util/q;->h:Z

    .line 204
    .line 205
    iget v13, v11, Lcom/google/android/exoplayer2/util/q;->l:I

    .line 206
    .line 207
    iget v14, v11, Lcom/google/android/exoplayer2/util/q;->j:I

    .line 208
    .line 209
    if-eqz v12, :cond_b

    .line 210
    .line 211
    invoke-virtual {v6, v10}, Landroidx/media3/common/util/s;->d(I)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_a

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_a
    invoke-virtual {v6, v10}, Landroidx/media3/common/util/s;->u(I)V

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {v6, v14}, Landroidx/media3/common/util/s;->d(I)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_c

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_c
    invoke-virtual {v6, v14}, Landroidx/media3/common/util/s;->i(I)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    iget-boolean v12, v11, Lcom/google/android/exoplayer2/util/q;->i:Z

    .line 235
    .line 236
    if-nez v12, :cond_10

    .line 237
    .line 238
    invoke-virtual {v6, v9}, Landroidx/media3/common/util/s;->d(I)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-nez v12, :cond_d

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_d
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_f

    .line 251
    .line 252
    invoke-virtual {v6, v9}, Landroidx/media3/common/util/s;->d(I)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-nez v14, :cond_e

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_e
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    move v15, v9

    .line 265
    goto :goto_1

    .line 266
    :cond_f
    move v14, v2

    .line 267
    :goto_0
    move v15, v14

    .line 268
    goto :goto_1

    .line 269
    :cond_10
    move v12, v2

    .line 270
    move v14, v12

    .line 271
    goto :goto_0

    .line 272
    :goto_1
    iget v2, v4, Lcom/google/android/exoplayer2/extractor/ts/l;->i:I

    .line 273
    .line 274
    if-ne v2, v3, :cond_11

    .line 275
    .line 276
    move v2, v9

    .line 277
    goto :goto_2

    .line 278
    :cond_11
    const/4 v2, 0x0

    .line 279
    :goto_2
    if-eqz v2, :cond_13

    .line 280
    .line 281
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->e()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_12

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_12
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->m()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    goto :goto_3

    .line 294
    :cond_13
    const/4 v3, 0x0

    .line 295
    :goto_3
    iget v9, v11, Lcom/google/android/exoplayer2/util/q;->k:I

    .line 296
    .line 297
    if-nez v9, :cond_17

    .line 298
    .line 299
    invoke-virtual {v6, v13}, Landroidx/media3/common/util/s;->d(I)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_14

    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_14
    invoke-virtual {v6, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v5, :cond_16

    .line 312
    .line 313
    if-nez v12, :cond_16

    .line 314
    .line 315
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->e()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_15

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_15
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->n()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    :goto_4
    const/4 v6, 0x0

    .line 327
    :goto_5
    const/4 v13, 0x0

    .line 328
    goto :goto_7

    .line 329
    :cond_16
    const/4 v5, 0x0

    .line 330
    goto :goto_4

    .line 331
    :cond_17
    const/4 v13, 0x1

    .line 332
    if-ne v9, v13, :cond_1b

    .line 333
    .line 334
    iget-boolean v9, v11, Lcom/google/android/exoplayer2/util/q;->m:Z

    .line 335
    .line 336
    if-nez v9, :cond_1b

    .line 337
    .line 338
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->e()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-nez v9, :cond_18

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_18
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->n()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v5, :cond_1a

    .line 350
    .line 351
    if-nez v12, :cond_1a

    .line 352
    .line 353
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->e()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_19

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_19
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->n()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    move v6, v5

    .line 365
    move v13, v9

    .line 366
    const/4 v5, 0x0

    .line 367
    :goto_6
    const/4 v9, 0x0

    .line 368
    goto :goto_7

    .line 369
    :cond_1a
    move v13, v9

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    goto :goto_6

    .line 373
    :cond_1b
    const/4 v5, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    goto :goto_5

    .line 377
    :goto_7
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/ts/l;->n:Landroidx/media3/extractor/ts/n;

    .line 378
    .line 379
    iput-object v11, v0, Landroidx/media3/extractor/ts/n;->p:Ljava/lang/Object;

    .line 380
    .line 381
    iput v1, v0, Landroidx/media3/extractor/ts/n;->c:I

    .line 382
    .line 383
    iput v7, v0, Landroidx/media3/extractor/ts/n;->d:I

    .line 384
    .line 385
    iput v10, v0, Landroidx/media3/extractor/ts/n;->e:I

    .line 386
    .line 387
    iput v8, v0, Landroidx/media3/extractor/ts/n;->f:I

    .line 388
    .line 389
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/n;->g:Z

    .line 390
    .line 391
    iput-boolean v15, v0, Landroidx/media3/extractor/ts/n;->h:Z

    .line 392
    .line 393
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/n;->i:Z

    .line 394
    .line 395
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/n;->j:Z

    .line 396
    .line 397
    iput v3, v0, Landroidx/media3/extractor/ts/n;->k:I

    .line 398
    .line 399
    iput v9, v0, Landroidx/media3/extractor/ts/n;->l:I

    .line 400
    .line 401
    iput v5, v0, Landroidx/media3/extractor/ts/n;->m:I

    .line 402
    .line 403
    iput v13, v0, Landroidx/media3/extractor/ts/n;->n:I

    .line 404
    .line 405
    iput v6, v0, Landroidx/media3/extractor/ts/n;->o:I

    .line 406
    .line 407
    const/4 v13, 0x1

    .line 408
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/n;->a:Z

    .line 409
    .line 410
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/n;->b:Z

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    iput-boolean v0, v4, Lcom/google/android/exoplayer2/extractor/ts/l;->k:Z

    .line 414
    .line 415
    :goto_8
    return-void

    .line 416
    :pswitch_0
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/p;->g:Z

    .line 417
    .line 418
    if-eqz v4, :cond_1c

    .line 419
    .line 420
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Landroidx/media3/extractor/ts/o;

    .line 423
    .line 424
    iget-boolean v4, v4, Landroidx/media3/extractor/ts/o;->c:Z

    .line 425
    .line 426
    if-eqz v4, :cond_1d

    .line 427
    .line 428
    :cond_1c
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->k:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Landroidx/media3/extractor/ts/v;

    .line 431
    .line 432
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/v;->a([BII)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->l:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, Landroidx/media3/extractor/ts/v;

    .line 438
    .line 439
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/v;->a([BII)V

    .line 440
    .line 441
    .line 442
    :cond_1d
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->m:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Landroidx/media3/extractor/ts/v;

    .line 445
    .line 446
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/v;->a([BII)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, Landroidx/media3/extractor/ts/o;

    .line 452
    .line 453
    iget-object v5, v4, Landroidx/media3/extractor/ts/o;->e:Landroid/util/SparseArray;

    .line 454
    .line 455
    iget-object v6, v4, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/container/t;

    .line 456
    .line 457
    iget-boolean v7, v4, Landroidx/media3/extractor/ts/o;->k:Z

    .line 458
    .line 459
    if-nez v7, :cond_1e

    .line 460
    .line 461
    goto/16 :goto_11

    .line 462
    .line 463
    :cond_1e
    sub-int/2addr v3, v2

    .line 464
    iget-object v7, v4, Landroidx/media3/extractor/ts/o;->g:[B

    .line 465
    .line 466
    array-length v8, v7

    .line 467
    iget v9, v4, Landroidx/media3/extractor/ts/o;->h:I

    .line 468
    .line 469
    add-int/2addr v9, v3

    .line 470
    const/4 v10, 0x2

    .line 471
    if-ge v8, v9, :cond_1f

    .line 472
    .line 473
    mul-int/2addr v9, v10

    .line 474
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    iput-object v7, v4, Landroidx/media3/extractor/ts/o;->g:[B

    .line 479
    .line 480
    :cond_1f
    iget-object v7, v4, Landroidx/media3/extractor/ts/o;->g:[B

    .line 481
    .line 482
    iget v8, v4, Landroidx/media3/extractor/ts/o;->h:I

    .line 483
    .line 484
    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    iget v1, v4, Landroidx/media3/extractor/ts/o;->h:I

    .line 488
    .line 489
    add-int/2addr v1, v3

    .line 490
    iput v1, v4, Landroidx/media3/extractor/ts/o;->h:I

    .line 491
    .line 492
    iget-object v2, v4, Landroidx/media3/extractor/ts/o;->g:[B

    .line 493
    .line 494
    iput-object v2, v6, Landroidx/media3/container/t;->e:[B

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    iput v2, v6, Landroidx/media3/container/t;->b:I

    .line 498
    .line 499
    iput v2, v6, Landroidx/media3/container/t;->c:I

    .line 500
    .line 501
    iput v1, v6, Landroidx/media3/container/t;->a:I

    .line 502
    .line 503
    iput v2, v6, Landroidx/media3/container/t;->d:I

    .line 504
    .line 505
    invoke-virtual {v6}, Landroidx/media3/container/t;->a()V

    .line 506
    .line 507
    .line 508
    const/16 v1, 0x8

    .line 509
    .line 510
    invoke-virtual {v6, v1}, Landroidx/media3/container/t;->b(I)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_20

    .line 515
    .line 516
    goto/16 :goto_11

    .line 517
    .line 518
    :cond_20
    invoke-virtual {v6}, Landroidx/media3/container/t;->i()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v10}, Landroidx/media3/container/t;->e(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/4 v3, 0x5

    .line 526
    invoke-virtual {v6, v3}, Landroidx/media3/container/t;->j(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Landroidx/media3/container/t;->c()Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-nez v7, :cond_21

    .line 534
    .line 535
    goto/16 :goto_11

    .line 536
    .line 537
    :cond_21
    invoke-virtual {v6}, Landroidx/media3/container/t;->f()I

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Landroidx/media3/container/t;->c()Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-nez v7, :cond_22

    .line 545
    .line 546
    goto/16 :goto_11

    .line 547
    .line 548
    :cond_22
    invoke-virtual {v6}, Landroidx/media3/container/t;->f()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    iget-boolean v8, v4, Landroidx/media3/extractor/ts/o;->c:Z

    .line 553
    .line 554
    const/4 v9, 0x1

    .line 555
    if-nez v8, :cond_23

    .line 556
    .line 557
    iput-boolean v2, v4, Landroidx/media3/extractor/ts/o;->k:Z

    .line 558
    .line 559
    iget-object v1, v4, Landroidx/media3/extractor/ts/o;->n:Landroidx/media3/extractor/ts/n;

    .line 560
    .line 561
    iput v7, v1, Landroidx/media3/extractor/ts/n;->d:I

    .line 562
    .line 563
    iput-boolean v9, v1, Landroidx/media3/extractor/ts/n;->b:Z

    .line 564
    .line 565
    goto/16 :goto_11

    .line 566
    .line 567
    :cond_23
    invoke-virtual {v6}, Landroidx/media3/container/t;->c()Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-nez v8, :cond_24

    .line 572
    .line 573
    goto/16 :goto_11

    .line 574
    .line 575
    :cond_24
    invoke-virtual {v6}, Landroidx/media3/container/t;->f()I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-gez v11, :cond_25

    .line 584
    .line 585
    iput-boolean v2, v4, Landroidx/media3/extractor/ts/o;->k:Z

    .line 586
    .line 587
    goto/16 :goto_11

    .line 588
    .line 589
    :cond_25
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Landroidx/media3/container/n;

    .line 594
    .line 595
    iget-object v11, v4, Landroidx/media3/extractor/ts/o;->d:Landroid/util/SparseArray;

    .line 596
    .line 597
    iget v12, v5, Landroidx/media3/container/n;->a:I

    .line 598
    .line 599
    iget-boolean v5, v5, Landroidx/media3/container/n;->b:Z

    .line 600
    .line 601
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    check-cast v11, Landroidx/media3/container/o;

    .line 606
    .line 607
    iget-boolean v12, v11, Landroidx/media3/container/o;->j:Z

    .line 608
    .line 609
    iget v13, v11, Landroidx/media3/container/o;->n:I

    .line 610
    .line 611
    iget v14, v11, Landroidx/media3/container/o;->l:I

    .line 612
    .line 613
    if-eqz v12, :cond_27

    .line 614
    .line 615
    invoke-virtual {v6, v10}, Landroidx/media3/container/t;->b(I)Z

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    if-nez v12, :cond_26

    .line 620
    .line 621
    goto/16 :goto_11

    .line 622
    .line 623
    :cond_26
    invoke-virtual {v6, v10}, Landroidx/media3/container/t;->j(I)V

    .line 624
    .line 625
    .line 626
    :cond_27
    invoke-virtual {v6, v14}, Landroidx/media3/container/t;->b(I)Z

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    if-nez v10, :cond_28

    .line 631
    .line 632
    goto/16 :goto_11

    .line 633
    .line 634
    :cond_28
    invoke-virtual {v6, v14}, Landroidx/media3/container/t;->e(I)I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    iget-boolean v12, v11, Landroidx/media3/container/o;->k:Z

    .line 639
    .line 640
    if-nez v12, :cond_2c

    .line 641
    .line 642
    invoke-virtual {v6, v9}, Landroidx/media3/container/t;->b(I)Z

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    if-nez v12, :cond_29

    .line 647
    .line 648
    goto/16 :goto_11

    .line 649
    .line 650
    :cond_29
    invoke-virtual {v6}, Landroidx/media3/container/t;->d()Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-eqz v12, :cond_2b

    .line 655
    .line 656
    invoke-virtual {v6, v9}, Landroidx/media3/container/t;->b(I)Z

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    if-nez v14, :cond_2a

    .line 661
    .line 662
    goto/16 :goto_11

    .line 663
    .line 664
    :cond_2a
    invoke-virtual {v6}, Landroidx/media3/container/t;->d()Z

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    move v15, v9

    .line 669
    goto :goto_a

    .line 670
    :cond_2b
    move v14, v2

    .line 671
    :goto_9
    move v15, v14

    .line 672
    goto :goto_a

    .line 673
    :cond_2c
    move v12, v2

    .line 674
    move v14, v12

    .line 675
    goto :goto_9

    .line 676
    :goto_a
    iget v2, v4, Landroidx/media3/extractor/ts/o;->i:I

    .line 677
    .line 678
    if-ne v2, v3, :cond_2d

    .line 679
    .line 680
    move v2, v9

    .line 681
    goto :goto_b

    .line 682
    :cond_2d
    const/4 v2, 0x0

    .line 683
    :goto_b
    if-eqz v2, :cond_2f

    .line 684
    .line 685
    invoke-virtual {v6}, Landroidx/media3/container/t;->c()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_2e

    .line 690
    .line 691
    goto/16 :goto_11

    .line 692
    .line 693
    :cond_2e
    invoke-virtual {v6}, Landroidx/media3/container/t;->f()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    goto :goto_c

    .line 698
    :cond_2f
    const/4 v3, 0x0

    .line 699
    :goto_c
    iget v9, v11, Landroidx/media3/container/o;->m:I

    .line 700
    .line 701
    if-nez v9, :cond_33

    .line 702
    .line 703
    invoke-virtual {v6, v13}, Landroidx/media3/container/t;->b(I)Z

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-nez v9, :cond_30

    .line 708
    .line 709
    goto/16 :goto_11

    .line 710
    .line 711
    :cond_30
    invoke-virtual {v6, v13}, Landroidx/media3/container/t;->e(I)I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-eqz v5, :cond_32

    .line 716
    .line 717
    if-nez v12, :cond_32

    .line 718
    .line 719
    invoke-virtual {v6}, Landroidx/media3/container/t;->c()Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-nez v5, :cond_31

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_31
    invoke-virtual {v6}, Landroidx/media3/container/t;->g()I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    :goto_d
    const/4 v6, 0x0

    .line 731
    :goto_e
    const/4 v13, 0x0

    .line 732
    goto :goto_10

    .line 733
    :cond_32
    const/4 v5, 0x0

    .line 734
    goto :goto_d

    .line 735
    :cond_33
    const/4 v13, 0x1

    .line 736
    if-ne v9, v13, :cond_37

    .line 737
    .line 738
    iget-boolean v9, v11, Landroidx/media3/container/o;->o:Z

    .line 739
    .line 740
    if-nez v9, :cond_37

    .line 741
    .line 742
    invoke-virtual {v6}, Landroidx/media3/container/t;->c()Z

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-nez v9, :cond_34

    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_34
    invoke-virtual {v6}, Landroidx/media3/container/t;->g()I

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    if-eqz v5, :cond_36

    .line 754
    .line 755
    if-nez v12, :cond_36

    .line 756
    .line 757
    invoke-virtual {v6}, Landroidx/media3/container/t;->c()Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-nez v5, :cond_35

    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_35
    invoke-virtual {v6}, Landroidx/media3/container/t;->g()I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    move v6, v5

    .line 769
    move v13, v9

    .line 770
    const/4 v5, 0x0

    .line 771
    :goto_f
    const/4 v9, 0x0

    .line 772
    goto :goto_10

    .line 773
    :cond_36
    move v13, v9

    .line 774
    const/4 v5, 0x0

    .line 775
    const/4 v6, 0x0

    .line 776
    goto :goto_f

    .line 777
    :cond_37
    const/4 v5, 0x0

    .line 778
    const/4 v6, 0x0

    .line 779
    const/4 v9, 0x0

    .line 780
    goto :goto_e

    .line 781
    :goto_10
    iget-object v0, v4, Landroidx/media3/extractor/ts/o;->n:Landroidx/media3/extractor/ts/n;

    .line 782
    .line 783
    iput-object v11, v0, Landroidx/media3/extractor/ts/n;->p:Ljava/lang/Object;

    .line 784
    .line 785
    iput v1, v0, Landroidx/media3/extractor/ts/n;->c:I

    .line 786
    .line 787
    iput v7, v0, Landroidx/media3/extractor/ts/n;->d:I

    .line 788
    .line 789
    iput v10, v0, Landroidx/media3/extractor/ts/n;->e:I

    .line 790
    .line 791
    iput v8, v0, Landroidx/media3/extractor/ts/n;->f:I

    .line 792
    .line 793
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/n;->g:Z

    .line 794
    .line 795
    iput-boolean v15, v0, Landroidx/media3/extractor/ts/n;->h:Z

    .line 796
    .line 797
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/n;->i:Z

    .line 798
    .line 799
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/n;->j:Z

    .line 800
    .line 801
    iput v3, v0, Landroidx/media3/extractor/ts/n;->k:I

    .line 802
    .line 803
    iput v9, v0, Landroidx/media3/extractor/ts/n;->l:I

    .line 804
    .line 805
    iput v5, v0, Landroidx/media3/extractor/ts/n;->m:I

    .line 806
    .line 807
    iput v13, v0, Landroidx/media3/extractor/ts/n;->n:I

    .line 808
    .line 809
    iput v6, v0, Landroidx/media3/extractor/ts/n;->o:I

    .line 810
    .line 811
    const/4 v13, 0x1

    .line 812
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/n;->a:Z

    .line 813
    .line 814
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/n;->b:Z

    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    iput-boolean v0, v4, Landroidx/media3/extractor/ts/o;->k:Z

    .line 818
    .line 819
    :goto_11
    return-void

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(JIJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/p;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/extractor/ts/o;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/extractor/ts/o;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/extractor/ts/v;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/v;->e(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/extractor/ts/v;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/v;->e(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/media3/extractor/ts/v;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/v;->e(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/media3/extractor/ts/o;

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/media3/extractor/ts/p;->i:Z

    .line 39
    .line 40
    iput p3, v0, Landroidx/media3/extractor/ts/o;->i:I

    .line 41
    .line 42
    iput-wide p4, v0, Landroidx/media3/extractor/ts/o;->l:J

    .line 43
    .line 44
    iput-wide p1, v0, Landroidx/media3/extractor/ts/o;->j:J

    .line 45
    .line 46
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/o;->s:Z

    .line 47
    .line 48
    iget-boolean p1, v0, Landroidx/media3/extractor/ts/o;->b:Z

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-eq p3, p2, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-boolean p1, v0, Landroidx/media3/extractor/ts/o;->c:Z

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x5

    .line 60
    if-eq p3, p1, :cond_3

    .line 61
    .line 62
    if-eq p3, p2, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    if-ne p3, p1, :cond_4

    .line 66
    .line 67
    :cond_3
    iget-object p1, v0, Landroidx/media3/extractor/ts/o;->m:Landroidx/media3/extractor/ts/n;

    .line 68
    .line 69
    iget-object p3, v0, Landroidx/media3/extractor/ts/o;->n:Landroidx/media3/extractor/ts/n;

    .line 70
    .line 71
    iput-object p3, v0, Landroidx/media3/extractor/ts/o;->m:Landroidx/media3/extractor/ts/n;

    .line 72
    .line 73
    iput-object p1, v0, Landroidx/media3/extractor/ts/o;->n:Landroidx/media3/extractor/ts/n;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    iput-boolean p3, p1, Landroidx/media3/extractor/ts/n;->b:Z

    .line 77
    .line 78
    iput-boolean p3, p1, Landroidx/media3/extractor/ts/n;->a:Z

    .line 79
    .line 80
    iput p3, v0, Landroidx/media3/extractor/ts/o;->h:I

    .line 81
    .line 82
    iput-boolean p2, v0, Landroidx/media3/extractor/ts/o;->k:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/extractor/ts/p;->d:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/p;->i:Z

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, p0, Landroidx/media3/extractor/ts/p;->h:J

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->e:[Z

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->p([Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/media3/extractor/ts/v;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/v;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/media3/extractor/ts/v;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/v;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/media3/extractor/ts/v;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/v;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/exoplayer2/extractor/ts/l;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->k:Z

    .line 53
    .line 54
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->o:Z

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/l;->n:Landroidx/media3/extractor/ts/n;

    .line 57
    .line 58
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/n;->b:Z

    .line 59
    .line 60
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/n;->a:Z

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, p0, Landroidx/media3/extractor/ts/p;->d:J

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/p;->i:Z

    .line 69
    .line 70
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v1, p0, Landroidx/media3/extractor/ts/p;->h:J

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->e:[Z

    .line 78
    .line 79
    invoke-static {v1}, Landroidx/media3/container/p;->b([Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroidx/media3/extractor/ts/v;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/v;->d()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/media3/extractor/ts/v;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/v;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->m:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroidx/media3/extractor/ts/v;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/v;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroidx/media3/extractor/ts/c0;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/media3/extractor/ts/c0;->d:Landroidx/compose/ui/node/v1;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/v1;->e(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->o:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroidx/media3/extractor/ts/o;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/o;->k:Z

    .line 119
    .line 120
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/o;->o:Z

    .line 121
    .line 122
    iget-object v1, v1, Landroidx/media3/extractor/ts/o;->n:Landroidx/media3/extractor/ts/n;

    .line 123
    .line 124
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/n;->b:Z

    .line 125
    .line 126
    iput-boolean v0, v1, Landroidx/media3/extractor/ts/n;->a:Z

    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
