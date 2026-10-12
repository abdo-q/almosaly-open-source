.class public final Lcom/google/android/exoplayer2/source/chunk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/x0;
.implements Lcom/google/android/exoplayer2/source/z0;
.implements Lcom/google/android/exoplayer2/upstream/h0;
.implements Lcom/google/android/exoplayer2/upstream/k0;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lcom/google/android/exoplayer2/j0;

.field public final d:[Z

.field public final e:Lcom/google/android/exoplayer2/source/chunk/i;

.field public final f:Ljava/lang/Object;

.field public final g:Lcom/google/android/exoplayer2/source/f0;

.field public final h:Lcom/google/android/exoplayer2/upstream/g0;

.field public final i:Lcom/google/android/exoplayer2/upstream/m0;

.field public final j:Landroidx/appcompat/app/q0;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public final m:Lcom/google/android/exoplayer2/source/w0;

.field public final n:[Lcom/google/android/exoplayer2/source/w0;

.field public final o:Lcom/google/crypto/tink/internal/o0;

.field public p:Lcom/google/android/exoplayer2/source/chunk/e;

.field public q:Lcom/google/android/exoplayer2/j0;

.field public r:Lcom/google/android/exoplayer2/source/chunk/g;

.field public s:J

.field public t:J

.field public u:I

.field public v:Lcom/google/android/exoplayer2/source/chunk/a;

.field public w:Z


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/chunk/i;Lcom/google/android/exoplayer2/source/y0;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/source/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->b:[I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, v0, [Lcom/google/android/exoplayer2/j0;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/h;->c:[Lcom/google/android/exoplayer2/j0;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/chunk/h;->e:Lcom/google/android/exoplayer2/source/chunk/i;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/chunk/h;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/chunk/h;->g:Lcom/google/android/exoplayer2/source/f0;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/chunk/h;->h:Lcom/google/android/exoplayer2/upstream/g0;

    .line 26
    .line 27
    new-instance p3, Lcom/google/android/exoplayer2/upstream/m0;

    .line 28
    .line 29
    const-string p4, "ChunkSampleStream"

    .line 30
    .line 31
    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/m0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/h;->i:Lcom/google/android/exoplayer2/upstream/m0;

    .line 35
    .line 36
    new-instance p3, Landroidx/appcompat/app/q0;

    .line 37
    .line 38
    const/16 p4, 0x9

    .line 39
    .line 40
    const/4 p5, 0x0

    .line 41
    invoke-direct {p3, p4, p5}, Landroidx/appcompat/app/q0;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/h;->j:Landroidx/appcompat/app/q0;

    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/h;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/h;->l:Ljava/util/List;

    .line 58
    .line 59
    array-length p2, p2

    .line 60
    new-array p3, p2, [Lcom/google/android/exoplayer2/source/w0;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/h;->n:[Lcom/google/android/exoplayer2/source/w0;

    .line 63
    .line 64
    new-array p3, p2, [Z

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/h;->d:[Z

    .line 67
    .line 68
    add-int/lit8 p3, p2, 0x1

    .line 69
    .line 70
    new-array p4, p3, [I

    .line 71
    .line 72
    new-array p3, p3, [Lcom/google/android/exoplayer2/source/w0;

    .line 73
    .line 74
    new-instance p5, Lcom/google/android/exoplayer2/source/w0;

    .line 75
    .line 76
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {p5, p6, p9, p10}, Lcom/google/android/exoplayer2/source/w0;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/m;)V

    .line 83
    .line 84
    .line 85
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/chunk/h;->m:Lcom/google/android/exoplayer2/source/w0;

    .line 86
    .line 87
    aput p1, p4, v0

    .line 88
    .line 89
    aput-object p5, p3, v0

    .line 90
    .line 91
    :goto_0
    if-ge v0, p2, :cond_2

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/exoplayer2/source/w0;

    .line 94
    .line 95
    const/4 p5, 0x0

    .line 96
    invoke-direct {p1, p6, p5, p5}, Lcom/google/android/exoplayer2/source/w0;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/m;)V

    .line 97
    .line 98
    .line 99
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/chunk/h;->n:[Lcom/google/android/exoplayer2/source/w0;

    .line 100
    .line 101
    aput-object p1, p5, v0

    .line 102
    .line 103
    add-int/lit8 p5, v0, 0x1

    .line 104
    .line 105
    aput-object p1, p3, p5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->b:[I

    .line 108
    .line 109
    aget p1, p1, v0

    .line 110
    .line 111
    aput p1, p4, p5

    .line 112
    .line 113
    move v0, p5

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance p1, Lcom/google/crypto/tink/internal/o0;

    .line 116
    .line 117
    const/16 p2, 0x1c

    .line 118
    .line 119
    const/4 p5, 0x0

    .line 120
    invoke-direct {p1, p4, p3, p5, p2}, Lcom/google/crypto/tink/internal/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->o:Lcom/google/crypto/tink/internal/o0;

    .line 124
    .line 125
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/chunk/h;->s:J

    .line 126
    .line 127
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/chunk/h;->t:J

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->m:Lcom/google/android/exoplayer2/source/w0;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/exoplayer2/source/w0;->q:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/source/w0;->g(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->m:Lcom/google/android/exoplayer2/source/w0;

    .line 17
    .line 18
    iget p2, p1, Lcom/google/android/exoplayer2/source/w0;->q:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p2, v1, :cond_2

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget v1, p1, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/w0;->n:[J

    .line 32
    .line 33
    iget v2, p1, Lcom/google/android/exoplayer2/source/w0;->r:I

    .line 34
    .line 35
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    move-wide v1, v2

    .line 38
    :goto_0
    monitor-exit p1

    .line 39
    move p1, v0

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/h;->n:[Lcom/google/android/exoplayer2/source/w0;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge p1, v4, :cond_2

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/chunk/h;->d:[Z

    .line 48
    .line 49
    aget-boolean v4, v4, p1

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/source/w0;->g(JZ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p2

    .line 60
    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/google/android/exoplayer2/source/chunk/h;->k(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->u:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->k:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/util/c0;->Q(Ljava/util/ArrayList;II)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->u:I

    .line 78
    .line 79
    sub-int/2addr p2, p1

    .line 80
    iput p2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->u:I

    .line 81
    .line 82
    :cond_3
    :goto_2
    return-void
.end method

.method public final continueLoading(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/chunk/h;->w:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/h;->i:Lcom/google/android/exoplayer2/upstream/m0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_9

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/m0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/chunk/h;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/chunk/h;->s:J

    .line 33
    .line 34
    :goto_0
    move-object v12, v4

    .line 35
    move-wide v10, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/chunk/h;->f()Lcom/google/android/exoplayer2/source/chunk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v4, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 42
    .line 43
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/chunk/h;->l:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/chunk/h;->e:Lcom/google/android/exoplayer2/source/chunk/i;

    .line 47
    .line 48
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/chunk/h;->j:Landroidx/appcompat/app/q0;

    .line 49
    .line 50
    move-wide/from16 v8, p1

    .line 51
    .line 52
    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/source/chunk/i;->e(JJLjava/util/List;Landroidx/appcompat/app/q0;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/chunk/h;->j:Landroidx/appcompat/app/q0;

    .line 56
    .line 57
    iget-boolean v5, v4, Landroidx/appcompat/app/q0;->b:Z

    .line 58
    .line 59
    iget-object v6, v4, Landroidx/appcompat/app/q0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lcom/google/android/exoplayer2/source/chunk/e;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    iput-object v7, v4, Landroidx/appcompat/app/q0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v2, v4, Landroidx/appcompat/app/q0;->b:Z

    .line 67
    .line 68
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/chunk/h;->s:J

    .line 77
    .line 78
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/chunk/h;->w:Z

    .line 79
    .line 80
    return v4

    .line 81
    :cond_2
    if-nez v6, :cond_3

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/chunk/h;->p:Lcom/google/android/exoplayer2/source/chunk/e;

    .line 86
    .line 87
    instance-of v5, v6, Lcom/google/android/exoplayer2/source/chunk/a;

    .line 88
    .line 89
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/chunk/h;->o:Lcom/google/crypto/tink/internal/o0;

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    move-object v5, v6

    .line 94
    check-cast v5, Lcom/google/android/exoplayer2/source/chunk/a;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-wide v10, v5, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 99
    .line 100
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/chunk/h;->s:J

    .line 101
    .line 102
    cmp-long v3, v10, v12

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/h;->m:Lcom/google/android/exoplayer2/source/w0;

    .line 107
    .line 108
    iput-wide v12, v3, Lcom/google/android/exoplayer2/source/w0;->t:J

    .line 109
    .line 110
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/h;->n:[Lcom/google/android/exoplayer2/source/w0;

    .line 111
    .line 112
    array-length v10, v3

    .line 113
    move v11, v2

    .line 114
    :goto_2
    if-ge v11, v10, :cond_4

    .line 115
    .line 116
    aget-object v12, v3, v11

    .line 117
    .line 118
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/chunk/h;->s:J

    .line 119
    .line 120
    iput-wide v13, v12, Lcom/google/android/exoplayer2/source/w0;->t:J

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/chunk/h;->s:J

    .line 126
    .line 127
    :cond_5
    iput-object v9, v5, Lcom/google/android/exoplayer2/source/chunk/a;->m:Lcom/google/crypto/tink/internal/o0;

    .line 128
    .line 129
    iget-object v3, v9, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, [Lcom/google/android/exoplayer2/source/w0;

    .line 132
    .line 133
    array-length v7, v3

    .line 134
    new-array v7, v7, [I

    .line 135
    .line 136
    :goto_3
    array-length v8, v3

    .line 137
    if-ge v2, v8, :cond_6

    .line 138
    .line 139
    aget-object v8, v3, v2

    .line 140
    .line 141
    iget v9, v8, Lcom/google/android/exoplayer2/source/w0;->q:I

    .line 142
    .line 143
    iget v8, v8, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 144
    .line 145
    add-int/2addr v9, v8

    .line 146
    aput v9, v7, v2

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iput-object v7, v5, Lcom/google/android/exoplayer2/source/chunk/a;->n:[I

    .line 152
    .line 153
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/h;->k:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    instance-of v2, v6, Lcom/google/android/exoplayer2/source/chunk/k;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    move-object v2, v6

    .line 164
    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/k;

    .line 165
    .line 166
    iput-object v9, v2, Lcom/google/android/exoplayer2/source/chunk/k;->k:Lcom/google/crypto/tink/internal/o0;

    .line 167
    .line 168
    :cond_8
    :goto_4
    iget v2, v6, Lcom/google/android/exoplayer2/source/chunk/e;->c:I

    .line 169
    .line 170
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/h;->h:Lcom/google/android/exoplayer2/upstream/g0;

    .line 171
    .line 172
    check-cast v3, Lcom/criteo/publisher/concurrent/e;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Lcom/criteo/publisher/concurrent/e;->k(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1, v6, v0, v2}, Lcom/google/android/exoplayer2/upstream/m0;->e(Lcom/google/android/exoplayer2/upstream/j0;Lcom/google/android/exoplayer2/upstream/h0;I)J

    .line 179
    .line 180
    .line 181
    new-instance v8, Lcom/google/android/exoplayer2/source/q;

    .line 182
    .line 183
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/chunk/e;->b:Lcom/google/android/exoplayer2/upstream/s;

    .line 184
    .line 185
    invoke-direct {v8, v1}, Lcom/google/android/exoplayer2/source/q;-><init>(Lcom/google/android/exoplayer2/upstream/s;)V

    .line 186
    .line 187
    .line 188
    iget v9, v6, Lcom/google/android/exoplayer2/source/chunk/e;->c:I

    .line 189
    .line 190
    iget-object v11, v6, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 191
    .line 192
    iget v12, v6, Lcom/google/android/exoplayer2/source/chunk/e;->e:I

    .line 193
    .line 194
    iget-object v13, v6, Lcom/google/android/exoplayer2/source/chunk/e;->f:Ljava/lang/Object;

    .line 195
    .line 196
    iget-wide v14, v6, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 197
    .line 198
    iget-wide v1, v6, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 199
    .line 200
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/chunk/h;->g:Lcom/google/android/exoplayer2/source/f0;

    .line 201
    .line 202
    iget v10, v0, Lcom/google/android/exoplayer2/source/chunk/h;->a:I

    .line 203
    .line 204
    move-wide/from16 v16, v1

    .line 205
    .line 206
    invoke-virtual/range {v7 .. v17}, Lcom/google/android/exoplayer2/source/f0;->k(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 207
    .line 208
    .line 209
    return v4

    .line 210
    :cond_9
    :goto_5
    return v2
.end method

.method public final d(Lcom/google/crypto/tink/internal/o0;Lcom/google/android/exoplayer2/decoder/e;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->v:Lcom/google/android/exoplayer2/source/chunk/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->m:Lcom/google/android/exoplayer2/source/w0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/chunk/a;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/w0;->o()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p1, -0x3

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/h;->j()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->w:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/source/w0;->x(Lcom/google/crypto/tink/internal/o0;Lcom/google/android/exoplayer2/decoder/e;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final e(I)Lcom/google/android/exoplayer2/source/chunk/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Lcom/google/android/exoplayer2/util/c0;->Q(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->u:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->u:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/chunk/a;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->m:Lcom/google/android/exoplayer2/source/w0;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/w0;->j(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->n:[Lcom/google/android/exoplayer2/source/w0;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_0

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/chunk/a;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/w0;->j(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final f()Lcom/google/android/exoplayer2/source/chunk/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getBufferedPositionUs()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->w:Z

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/h;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->s:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->t:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/h;->f()Lcom/google/android/exoplayer2/source/chunk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/chunk/l;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->m:Lcom/google/android/exoplayer2/source/w0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/w0;->m()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->s:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/h;->f()Lcom/google/android/exoplayer2/source/chunk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final h(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->m:Lcom/google/android/exoplayer2/source/w0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w0;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/chunk/a;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->n:[Lcom/google/android/exoplayer2/source/w0;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/w0;->o()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/chunk/a;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->s:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->i:Lcom/google/android/exoplayer2/upstream/m0;

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

.method public final isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->m:Lcom/google/android/exoplayer2/source/w0;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->w:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/w0;->s(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->m:Lcom/google/android/exoplayer2/source/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w0;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->u:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/chunk/h;->k(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->u:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->u:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/a;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->q:Lcom/google/android/exoplayer2/j0;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/j0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/e;->e:I

    .line 42
    .line 43
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/e;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->g:Lcom/google/android/exoplayer2/source/f0;

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/exoplayer2/source/chunk/h;->a:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/f0;->a(ILcom/google/android/exoplayer2/j0;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/chunk/h;->q:Lcom/google/android/exoplayer2/j0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final k(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/a;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final l(Lcom/google/android/exoplayer2/source/dash/d;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->r:Lcom/google/android/exoplayer2/source/chunk/g;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->m:Lcom/google/android/exoplayer2/source/w0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/w0;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/w0;->h:Lcom/google/android/exoplayer2/drm/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/w0;->e:Lcom/google/android/exoplayer2/drm/m;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/j;->a(Lcom/google/android/exoplayer2/drm/m;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/w0;->h:Lcom/google/android/exoplayer2/drm/j;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/w0;->g:Lcom/google/android/exoplayer2/j0;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->n:[Lcom/google/android/exoplayer2/source/w0;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/w0;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/w0;->h:Lcom/google/android/exoplayer2/drm/j;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/w0;->e:Lcom/google/android/exoplayer2/drm/m;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/j;->a(Lcom/google/android/exoplayer2/drm/m;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lcom/google/android/exoplayer2/source/w0;->h:Lcom/google/android/exoplayer2/drm/j;

    .line 43
    .line 44
    iput-object v1, v3, Lcom/google/android/exoplayer2/source/w0;->g:Lcom/google/android/exoplayer2/j0;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->i:Lcom/google/android/exoplayer2/upstream/m0;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/m0;->d(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m(J)V
    .locals 9

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->t:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/h;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->s:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/a;

    .line 30
    .line 31
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 32
    .line 33
    cmp-long v4, v4, p1

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/chunk/a;->k:J

    .line 38
    .line 39
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-lez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    move-object v2, v3

    .line 56
    :goto_2
    const/4 v1, 0x1

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/chunk/h;->m:Lcom/google/android/exoplayer2/source/w0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/chunk/a;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    iput v0, v4, Lcom/google/android/exoplayer2/source/w0;->s:I

    .line 68
    .line 69
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/w0;->a:Landroidx/media3/exoplayer/source/z0;

    .line 70
    .line 71
    iget-object v6, v5, Landroidx/media3/exoplayer/source/z0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroidx/compose/animation/core/r2;

    .line 74
    .line 75
    iput-object v6, v5, Landroidx/media3/exoplayer/source/z0;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    :try_start_2
    monitor-exit v4

    .line 78
    iget v5, v4, Lcom/google/android/exoplayer2/source/w0;->q:I

    .line 79
    .line 80
    if-lt v2, v5, :cond_5

    .line 81
    .line 82
    iget v6, v4, Lcom/google/android/exoplayer2/source/w0;->p:I

    .line 83
    .line 84
    add-int/2addr v6, v5

    .line 85
    if-le v2, v6, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const-wide/high16 v6, -0x8000000000000000L

    .line 89
    .line 90
    iput-wide v6, v4, Lcom/google/android/exoplayer2/source/w0;->t:J

    .line 91
    .line 92
    sub-int/2addr v2, v5

    .line 93
    iput v2, v4, Lcom/google/android/exoplayer2/source/w0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    monitor-exit v4

    .line 96
    move v2, v1

    .line 97
    goto :goto_6

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    monitor-exit v4

    .line 101
    move v2, v0

    .line 102
    goto :goto_6

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :try_start_4
    throw p1

    .line 106
    :goto_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->m:Lcom/google/android/exoplayer2/source/w0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/h;->getNextLoadPositionUs()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    cmp-long v4, p1, v4

    .line 115
    .line 116
    if-gez v4, :cond_7

    .line 117
    .line 118
    move v4, v1

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v4, v0

    .line 121
    :goto_5
    invoke-virtual {v2, p1, p2, v4}, Lcom/google/android/exoplayer2/source/w0;->A(JZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_6
    if-eqz v2, :cond_8

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->m:Lcom/google/android/exoplayer2/source/w0;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/w0;->o()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/source/chunk/h;->k(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->u:I

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->n:[Lcom/google/android/exoplayer2/source/w0;

    .line 140
    .line 141
    array-length v3, v2

    .line 142
    :goto_7
    if-ge v0, v3, :cond_b

    .line 143
    .line 144
    aget-object v4, v2, v0

    .line 145
    .line 146
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/w0;->A(JZ)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->s:J

    .line 153
    .line 154
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->w:Z

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->k:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    iput v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->u:I

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->i:Lcom/google/android/exoplayer2/upstream/m0;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->m:Lcom/google/android/exoplayer2/source/w0;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/w0;->h()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->n:[Lcom/google/android/exoplayer2/source/w0;

    .line 177
    .line 178
    array-length p2, p1

    .line 179
    :goto_8
    if-ge v0, p2, :cond_9

    .line 180
    .line 181
    aget-object v1, p1, v0

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/w0;->h()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->i:Lcom/google/android/exoplayer2/upstream/m0;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/m0;->a()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->i:Lcom/google/android/exoplayer2/upstream/m0;

    .line 196
    .line 197
    iput-object v3, p1, Lcom/google/android/exoplayer2/upstream/m0;->c:Ljava/io/IOException;

    .line 198
    .line 199
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->m:Lcom/google/android/exoplayer2/source/w0;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/w0;->z(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->n:[Lcom/google/android/exoplayer2/source/w0;

    .line 205
    .line 206
    array-length p2, p1

    .line 207
    move v1, v0

    .line 208
    :goto_9
    if-ge v1, p2, :cond_b

    .line 209
    .line 210
    aget-object v2, p1, v1

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/w0;->z(Z)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_b
    return-void
.end method

.method public final maybeThrowError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->i:Lcom/google/android/exoplayer2/upstream/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m0;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->m:Lcom/google/android/exoplayer2/source/w0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/w0;->u()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->e:Lcom/google/android/exoplayer2/source/chunk/i;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/i;->maybeThrowError()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onLoaderReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->m:Lcom/google/android/exoplayer2/source/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w0;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->n:[Lcom/google/android/exoplayer2/source/w0;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/w0;->y()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->e:Lcom/google/android/exoplayer2/source/chunk/i;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/i;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->r:Lcom/google/android/exoplayer2/source/chunk/g;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/d;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->n:Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/q;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/q;->a:Lcom/google/android/exoplayer2/source/w0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/w0;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_2
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/j0;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->p:Lcom/google/android/exoplayer2/source/chunk/e;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->v:Lcom/google/android/exoplayer2/source/chunk/a;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/source/q;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/chunk/e;->a:J

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/chunk/e;->i:Lcom/google/android/exoplayer2/upstream/u0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->h:Lcom/google/android/exoplayer2/upstream/g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/exoplayer2/source/chunk/e;->c:I

    .line 25
    .line 26
    iget-object v5, p1, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 27
    .line 28
    iget v6, p1, Lcom/google/android/exoplayer2/source/chunk/e;->e:I

    .line 29
    .line 30
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/chunk/e;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 33
    .line 34
    iget-wide v10, p1, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->g:Lcom/google/android/exoplayer2/source/f0;

    .line 37
    .line 38
    iget v4, p0, Lcom/google/android/exoplayer2/source/chunk/h;->a:I

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/f0;->c(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/h;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->m:Lcom/google/android/exoplayer2/source/w0;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/w0;->z(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->n:[Lcom/google/android/exoplayer2/source/w0;

    .line 58
    .line 59
    array-length v1, p1

    .line 60
    move v2, v0

    .line 61
    :goto_0
    if-ge v2, v1, :cond_1

    .line 62
    .line 63
    aget-object v3, p1, v2

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/w0;->z(Z)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of p1, p1, Lcom/google/android/exoplayer2/source/chunk/a;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/chunk/h;->e(I)Lcom/google/android/exoplayer2/source/chunk/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->t:J

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->s:J

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->f:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/y0;->e(Lcom/google/android/exoplayer2/source/z0;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/j0;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->p:Lcom/google/android/exoplayer2/source/chunk/e;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->e:Lcom/google/android/exoplayer2/source/chunk/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/chunk/i;->d(Lcom/google/android/exoplayer2/source/chunk/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/exoplayer2/source/q;

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/chunk/e;->a:J

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/chunk/e;->i:Lcom/google/android/exoplayer2/upstream/u0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->h:Lcom/google/android/exoplayer2/upstream/g0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/exoplayer2/source/chunk/e;->c:I

    .line 28
    .line 29
    iget-object v5, p1, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 30
    .line 31
    iget v6, p1, Lcom/google/android/exoplayer2/source/chunk/e;->e:I

    .line 32
    .line 33
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/chunk/e;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 36
    .line 37
    iget-wide v10, p1, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->g:Lcom/google/android/exoplayer2/source/f0;

    .line 40
    .line 41
    iget v4, p0, Lcom/google/android/exoplayer2/source/chunk/h;->a:I

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/f0;->f(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/y0;->e(Lcom/google/android/exoplayer2/source/z0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final reevaluateBuffer(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->i:Lcom/google/android/exoplayer2/upstream/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/h;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->l:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/h;->e:Lcom/google/android/exoplayer2/source/chunk/i;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/chunk/h;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->p:Lcom/google/android/exoplayer2/source/chunk/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v5, v1, Lcom/google/android/exoplayer2/source/chunk/a;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/chunk/h;->h(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v3, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/chunk/i;->b(JLcom/google/android/exoplayer2/source/chunk/e;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m0;->a()V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/a;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->v:Lcom/google/android/exoplayer2/source/chunk/a;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-interface {v3, p1, p2, v2}, Lcom/google/android/exoplayer2/source/chunk/i;->getPreferredQueueSize(JLjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_0
    const/4 v0, -0x1

    .line 91
    if-ge p1, p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/h;->h(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move p1, v0

    .line 104
    :goto_1
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/h;->f()Lcom/google/android/exoplayer2/source/chunk/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/h;->e(I)Lcom/google/android/exoplayer2/source/chunk/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->t:J

    .line 124
    .line 125
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->s:J

    .line 126
    .line 127
    :cond_6
    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->w:Z

    .line 129
    .line 130
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->g:Lcom/google/android/exoplayer2/source/f0;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/google/android/exoplayer2/source/v;

    .line 138
    .line 139
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    const/4 v4, 0x1

    .line 148
    iget v5, p0, Lcom/google/android/exoplayer2/source/chunk/h;->a:I

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x3

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/v;-><init>(IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/f0;->m(Lcom/google/android/exoplayer2/source/v;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_2
    return-void
.end method

.method public final skipData(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->w:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->m:Lcom/google/android/exoplayer2/source/w0;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/w0;->q(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->v:Lcom/google/android/exoplayer2/source/chunk/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/chunk/a;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/w0;->o()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/w0;->B(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/h;->j()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final x(Lcom/google/android/exoplayer2/upstream/j0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/i0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/e;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/chunk/e;->i:Lcom/google/android/exoplayer2/upstream/u0;

    .line 8
    .line 9
    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/u0;->b:J

    .line 10
    .line 11
    instance-of v4, v1, Lcom/google/android/exoplayer2/source/chunk/a;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/chunk/h;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    sub-int/2addr v6, v7

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/chunk/h;->h(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v2, v7

    .line 40
    :goto_1
    new-instance v9, Lcom/google/android/exoplayer2/source/q;

    .line 41
    .line 42
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/chunk/e;->i:Lcom/google/android/exoplayer2/upstream/u0;

    .line 43
    .line 44
    iget-object v8, v8, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 50
    .line 51
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 52
    .line 53
    .line 54
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 55
    .line 56
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 57
    .line 58
    .line 59
    new-instance v8, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    move-object/from16 v11, p6

    .line 64
    .line 65
    move/from16 v12, p7

    .line 66
    .line 67
    invoke-direct {v8, v12, v10, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/chunk/h;->e:Lcom/google/android/exoplayer2/source/chunk/i;

    .line 71
    .line 72
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/chunk/h;->h:Lcom/google/android/exoplayer2/upstream/g0;

    .line 73
    .line 74
    invoke-interface {v10, v1, v2, v8, v12}, Lcom/google/android/exoplayer2/source/chunk/i;->c(Lcom/google/android/exoplayer2/source/chunk/e;ZLandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;Lcom/google/android/exoplayer2/upstream/g0;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v13, 0x0

    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/chunk/h;->e(I)Lcom/google/android/exoplayer2/source/chunk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v7, v3

    .line 93
    :goto_2
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/chunk/h;->t:J

    .line 103
    .line 104
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/chunk/h;->s:J

    .line 105
    .line 106
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/upstream/m0;->e:Lcom/google/android/exoplayer2/upstream/i0;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string v2, "ChunkSampleStream"

    .line 110
    .line 111
    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    .line 112
    .line 113
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object v2, v13

    .line 117
    :goto_3
    if-nez v2, :cond_7

    .line 118
    .line 119
    move-object v2, v12

    .line 120
    check-cast v2, Lcom/criteo/publisher/concurrent/e;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Lcom/criteo/publisher/concurrent/e;->m(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v2, v4, v6

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    new-instance v2, Lcom/google/android/exoplayer2/upstream/i0;

    .line 136
    .line 137
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/i0;-><init>(IJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    sget-object v2, Lcom/google/android/exoplayer2/upstream/m0;->f:Lcom/google/android/exoplayer2/upstream/i0;

    .line 142
    .line 143
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/i0;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    xor-int/lit8 v20, v3, 0x1

    .line 148
    .line 149
    iget v10, v1, Lcom/google/android/exoplayer2/source/chunk/e;->c:I

    .line 150
    .line 151
    move-object v4, v12

    .line 152
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 153
    .line 154
    move-object v5, v13

    .line 155
    iget v13, v1, Lcom/google/android/exoplayer2/source/chunk/e;->e:I

    .line 156
    .line 157
    iget-object v14, v1, Lcom/google/android/exoplayer2/source/chunk/e;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 160
    .line 161
    move-wide v15, v6

    .line 162
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 163
    .line 164
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/chunk/h;->g:Lcom/google/android/exoplayer2/source/f0;

    .line 165
    .line 166
    iget v11, v0, Lcom/google/android/exoplayer2/source/chunk/h;->a:I

    .line 167
    .line 168
    move-object/from16 v19, p6

    .line 169
    .line 170
    move-wide/from16 v17, v5

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual/range {v8 .. v20}, Lcom/google/android/exoplayer2/source/f0;->h(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 174
    .line 175
    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/chunk/h;->p:Lcom/google/android/exoplayer2/source/chunk/e;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/h;->f:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/y0;->e(Lcom/google/android/exoplayer2/source/z0;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    return-object v2
.end method
