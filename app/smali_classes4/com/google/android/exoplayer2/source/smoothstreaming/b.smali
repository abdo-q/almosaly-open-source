.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/x;
.implements Lcom/google/android/exoplayer2/source/y0;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/c;

.field public final b:Lcom/google/android/exoplayer2/upstream/v0;

.field public final c:Lcom/google/android/exoplayer2/upstream/n0;

.field public final d:Lcom/google/android/exoplayer2/drm/q;

.field public final e:Lcom/google/android/exoplayer2/drm/m;

.field public final f:Lcom/google/android/exoplayer2/upstream/g0;

.field public final g:Lcom/google/android/exoplayer2/source/f0;

.field public final h:Lcom/google/android/exoplayer2/upstream/b;

.field public final i:Lcom/google/android/exoplayer2/source/i1;

.field public final j:Lcom/google/android/exoplayer2/source/k;

.field public k:Lcom/google/android/exoplayer2/source/w;

.field public l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/c;

.field public m:[Lcom/google/android/exoplayer2/source/chunk/h;

.field public n:Lcom/airbnb/lottie/network/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/c;Lcom/google/android/exoplayer2/source/hls/c;Lcom/google/android/exoplayer2/upstream/v0;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/source/f0;Lcom/google/android/exoplayer2/upstream/n0;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->a:Lcom/google/android/exoplayer2/source/hls/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->b:Lcom/google/android/exoplayer2/upstream/v0;

    .line 9
    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->c:Lcom/google/android/exoplayer2/upstream/n0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->d:Lcom/google/android/exoplayer2/drm/q;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Lcom/google/android/exoplayer2/drm/m;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->f:Lcom/google/android/exoplayer2/upstream/g0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->g:Lcom/google/android/exoplayer2/source/f0;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->h:Lcom/google/android/exoplayer2/upstream/b;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->j:Lcom/google/android/exoplayer2/source/k;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/c;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/b;

    .line 25
    .line 26
    array-length p2, p2

    .line 27
    new-array p2, p2, [Lcom/google/android/exoplayer2/source/h1;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    move p6, p3

    .line 31
    :goto_0
    iget-object p7, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/c;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/b;

    .line 32
    .line 33
    array-length p8, p7

    .line 34
    if-ge p6, p8, :cond_1

    .line 35
    .line 36
    aget-object p7, p7, p6

    .line 37
    .line 38
    iget-object p7, p7, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/b;->j:[Lcom/google/android/exoplayer2/j0;

    .line 39
    .line 40
    array-length p8, p7

    .line 41
    new-array p8, p8, [Lcom/google/android/exoplayer2/j0;

    .line 42
    .line 43
    move p9, p3

    .line 44
    :goto_1
    array-length p10, p7

    .line 45
    if-ge p9, p10, :cond_0

    .line 46
    .line 47
    aget-object p10, p7, p9

    .line 48
    .line 49
    invoke-interface {p5, p10}, Lcom/google/android/exoplayer2/drm/q;->c(Lcom/google/android/exoplayer2/j0;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p10}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 54
    .line 55
    .line 56
    move-result-object p10

    .line 57
    iput v0, p10, Lcom/google/android/exoplayer2/i0;->F:I

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/j0;

    .line 60
    .line 61
    invoke-direct {v0, p10}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 62
    .line 63
    .line 64
    aput-object v0, p8, p9

    .line 65
    .line 66
    add-int/lit8 p9, p9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance p7, Lcom/google/android/exoplayer2/source/h1;

    .line 70
    .line 71
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p9

    .line 75
    invoke-direct {p7, p9, p8}, Lcom/google/android/exoplayer2/source/h1;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/j0;)V

    .line 76
    .line 77
    .line 78
    aput-object p7, p2, p6

    .line 79
    .line 80
    add-int/lit8 p6, p6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/i1;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/i1;-><init>([Lcom/google/android/exoplayer2/source/h1;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->i:Lcom/google/android/exoplayer2/source/i1;

    .line 89
    .line 90
    new-array p1, p3, [Lcom/google/android/exoplayer2/source/chunk/h;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->m:[Lcom/google/android/exoplayer2/source/chunk/h;

    .line 93
    .line 94
    check-cast p4, Lcom/criteo/publisher/concurrent/e;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/airbnb/lottie/network/d;

    .line 100
    .line 101
    const/16 p3, 0x1b

    .line 102
    .line 103
    invoke-direct {p2, p1, p3}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->n:Lcom/airbnb/lottie/network/d;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/exoplayer2/d2;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->m:[Lcom/google/android/exoplayer2/source/chunk/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lcom/google/android/exoplayer2/source/chunk/h;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/chunk/h;->e:Lcom/google/android/exoplayer2/source/chunk/i;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/i;->a(JLcom/google/android/exoplayer2/d2;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->m:[Lcom/google/android/exoplayer2/source/chunk/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/chunk/h;->b(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final c([Lcom/google/android/exoplayer2/trackselection/r;[Z[Lcom/google/android/exoplayer2/source/x0;[ZJ)J
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    new-instance v14, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v15, v0

    .line 12
    :goto_0
    array-length v0, v13

    .line 13
    if-ge v15, v0, :cond_5

    .line 14
    .line 15
    aget-object v0, p3, v15

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/h;

    .line 20
    .line 21
    aget-object v1, v13, v15

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    aget-boolean v2, p2, v15

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/h;->e:Lcom/google/android/exoplayer2/source/chunk/i;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/exoplayer2/source/smoothstreaming/a;

    .line 33
    .line 34
    iput-object v1, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lcom/google/android/exoplayer2/trackselection/r;

    .line 35
    .line 36
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/h;->l(Lcom/google/android/exoplayer2/source/dash/d;)V

    .line 42
    .line 43
    .line 44
    aput-object v1, p3, v15

    .line 45
    .line 46
    :cond_2
    :goto_2
    aget-object v0, p3, v15

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    aget-object v10, v13, v15

    .line 51
    .line 52
    if-eqz v10, :cond_4

    .line 53
    .line 54
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->i:Lcom/google/android/exoplayer2/source/i1;

    .line 55
    .line 56
    invoke-interface {v10}, Lcom/google/android/exoplayer2/trackselection/r;->getTrackGroup()Lcom/google/android/exoplayer2/source/h1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/i1;->b(Lcom/google/android/exoplayer2/source/h1;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/c;

    .line 65
    .line 66
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->a:Lcom/google/android/exoplayer2/source/hls/c;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/c;->a:Lcom/google/android/exoplayer2/upstream/o;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->createDataSource()Lcom/google/android/exoplayer2/upstream/p;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->b:Lcom/google/android/exoplayer2/upstream/v0;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v11, v0}, Lcom/google/android/exoplayer2/upstream/p;->b(Lcom/google/android/exoplayer2/upstream/v0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/source/smoothstreaming/a;

    .line 82
    .line 83
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->c:Lcom/google/android/exoplayer2/upstream/n0;

    .line 84
    .line 85
    move-object v6, v4

    .line 86
    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;-><init>(Lcom/google/android/exoplayer2/upstream/n0;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/c;ILcom/google/android/exoplayer2/trackselection/r;Lcom/google/android/exoplayer2/upstream/p;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/google/android/exoplayer2/source/chunk/h;

    .line 90
    .line 91
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/c;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/c;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/b;

    .line 94
    .line 95
    aget-object v1, v1, v9

    .line 96
    .line 97
    iget v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/b;->a:I

    .line 98
    .line 99
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->f:Lcom/google/android/exoplayer2/upstream/g0;

    .line 100
    .line 101
    iget-object v12, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->g:Lcom/google/android/exoplayer2/source/f0;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->h:Lcom/google/android/exoplayer2/upstream/b;

    .line 106
    .line 107
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->d:Lcom/google/android/exoplayer2/drm/q;

    .line 108
    .line 109
    iget-object v10, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Lcom/google/android/exoplayer2/drm/m;

    .line 110
    .line 111
    move-wide/from16 v7, p5

    .line 112
    .line 113
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/chunk/h;-><init>(I[I[Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/chunk/i;Lcom/google/android/exoplayer2/source/y0;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/source/f0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    aput-object v0, p3, v15

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aput-boolean v0, p4, v15

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-array v0, v0, [Lcom/google/android/exoplayer2/source/chunk/h;

    .line 132
    .line 133
    iput-object v0, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->m:[Lcom/google/android/exoplayer2/source/chunk/h;

    .line 134
    .line 135
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->m:[Lcom/google/android/exoplayer2/source/chunk/h;

    .line 139
    .line 140
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->j:Lcom/google/android/exoplayer2/source/k;

    .line 141
    .line 142
    check-cast v1, Lcom/criteo/publisher/concurrent/e;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/airbnb/lottie/network/d;

    .line 148
    .line 149
    const/16 v2, 0x1b

    .line 150
    .line 151
    invoke-direct {v1, v0, v2}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->n:Lcom/airbnb/lottie/network/d;

    .line 155
    .line 156
    return-wide p5
.end method

.method public final continueLoading(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->n:Lcom/airbnb/lottie/network/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/network/d;->continueLoading(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lcom/google/android/exoplayer2/source/z0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->k:Lcom/google/android/exoplayer2/source/w;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/y0;->e(Lcom/google/android/exoplayer2/source/z0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/source/w;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->k:Lcom/google/android/exoplayer2/source/w;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/w;->j(Lcom/google/android/exoplayer2/source/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->n:Lcom/airbnb/lottie/network/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/network/d;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->n:Lcom/airbnb/lottie/network/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/network/d;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTrackGroups()Lcom/google/android/exoplayer2/source/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->i:Lcom/google/android/exoplayer2/source/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->n:Lcom/airbnb/lottie/network/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/network/d;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->c:Lcom/google/android/exoplayer2/upstream/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/n0;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->n:Lcom/airbnb/lottie/network/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/network/d;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->m:[Lcom/google/android/exoplayer2/source/chunk/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/chunk/h;->m(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method
