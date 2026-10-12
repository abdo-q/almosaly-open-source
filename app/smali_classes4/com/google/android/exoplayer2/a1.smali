.class public final Lcom/google/android/exoplayer2/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/source/x0;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/exoplayer2/b1;

.field public g:Z

.field public final h:[Z

.field public final i:[Lcom/google/android/exoplayer2/d;

.field public final j:Lcom/google/android/exoplayer2/trackselection/z;

.field public final k:Landroidx/media3/exoplayer/d1;

.field public l:Lcom/google/android/exoplayer2/a1;

.field public m:Lcom/google/android/exoplayer2/source/i1;

.field public n:Lcom/google/android/exoplayer2/trackselection/a0;

.field public o:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/d;JLcom/google/android/exoplayer2/trackselection/z;Landroidx/media3/exoplayer/upstream/h;Landroidx/media3/exoplayer/d1;Lcom/google/android/exoplayer2/b1;Lcom/google/android/exoplayer2/trackselection/a0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/a1;->i:[Lcom/google/android/exoplayer2/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/a1;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/a1;->j:Lcom/google/android/exoplayer2/trackselection/z;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/a1;->k:Landroidx/media3/exoplayer/d1;

    .line 11
    .line 12
    iget-object p2, p7, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 13
    .line 14
    iget-object p3, p2, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/exoplayer2/a1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 19
    .line 20
    sget-object p3, Lcom/google/android/exoplayer2/source/i1;->d:Lcom/google/android/exoplayer2/source/i1;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/exoplayer2/a1;->m:Lcom/google/android/exoplayer2/source/i1;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lcom/google/android/exoplayer2/source/x0;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/exoplayer2/a1;->c:[Lcom/google/android/exoplayer2/source/x0;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/a1;->h:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Lcom/google/android/exoplayer2/b1;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lcom/google/android/exoplayer2/b1;->d:J

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget p7, Lcom/google/android/exoplayer2/y1;->k:I

    .line 46
    .line 47
    check-cast p1, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/a0;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p6, Landroidx/media3/exoplayer/d1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/exoplayer2/j1;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p7, p6, Landroidx/media3/exoplayer/d1;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p7, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p7, p6, Landroidx/media3/exoplayer/d1;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p7, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    check-cast p7, Lcom/google/android/exoplayer2/i1;

    .line 86
    .line 87
    if-eqz p7, :cond_0

    .line 88
    .line 89
    iget-object p8, p7, Lcom/google/android/exoplayer2/i1;->a:Lcom/google/android/exoplayer2/source/c0;

    .line 90
    .line 91
    iget-object p7, p7, Lcom/google/android/exoplayer2/i1;->b:Lcom/google/android/exoplayer2/e1;

    .line 92
    .line 93
    invoke-interface {p8, p7}, Lcom/google/android/exoplayer2/source/c0;->enable(Lcom/google/android/exoplayer2/source/b0;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object p7, p2, Lcom/google/android/exoplayer2/j1;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p7, p2, Lcom/google/android/exoplayer2/j1;->a:Lcom/google/android/exoplayer2/source/u;

    .line 102
    .line 103
    invoke-virtual {p7, p1, p5, p3, p4}, Lcom/google/android/exoplayer2/source/u;->i(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/r;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p1, p6, Landroidx/media3/exoplayer/d1;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/IdentityHashMap;

    .line 110
    .line 111
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6}, Landroidx/media3/exoplayer/d1;->f()V

    .line 115
    .line 116
    .line 117
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long p1, v5, p1

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    new-instance v0, Lcom/google/android/exoplayer2/source/d;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/source/x;ZJJ)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/trackselection/a0;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lcom/google/android/exoplayer2/trackselection/a0;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lcom/google/android/exoplayer2/trackselection/a0;->a(Lcom/google/android/exoplayer2/trackselection/a0;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/a1;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/a1;->i:[Lcom/google/android/exoplayer2/d;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lcom/google/android/exoplayer2/a1;->c:[Lcom/google/android/exoplayer2/source/x0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lcom/google/android/exoplayer2/d;->b:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, Lcom/google/android/exoplayer2/trackselection/a0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    .line 61
    .line 62
    iget-object v11, v0, Lcom/google/android/exoplayer2/a1;->h:[Z

    .line 63
    .line 64
    iget-object v12, v0, Lcom/google/android/exoplayer2/a1;->c:[Lcom/google/android/exoplayer2/source/x0;

    .line 65
    .line 66
    iget-object v9, v0, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/x;->c([Lcom/google/android/exoplayer2/trackselection/r;[Z[Lcom/google/android/exoplayer2/source/x0;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Lcom/google/android/exoplayer2/d;->b:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/trackselection/a0;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lcom/google/android/exoplayer2/source/n;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/a1;->e:Z

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/a0;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Lcom/google/android/exoplayer2/d;->b:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/a1;->e:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, Lcom/google/android/exoplayer2/trackselection/a0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v6, v2

    .line 139
    :goto_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/a0;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/a0;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/a0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/r;->disable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/a0;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/a0;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/a1;->n:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/a0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/r;->enable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/exoplayer2/b1;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a1;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/z0;->getBufferedPositionUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/android/exoplayer2/b1;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/exoplayer2/b1;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a1;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/a1;->k:Landroidx/media3/exoplayer/d1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcom/google/android/exoplayer2/source/d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/x;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/d1;->m(Lcom/google/android/exoplayer2/source/x;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/d1;->m(Lcom/google/android/exoplayer2/source/x;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(FLcom/google/android/exoplayer2/k2;)Lcom/google/android/exoplayer2/trackselection/a0;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/a1;->j:Lcom/google/android/exoplayer2/trackselection/z;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/a1;->i:[Lcom/google/android/exoplayer2/d;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/a1;->m:Lcom/google/android/exoplayer2/source/i1;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v4, v2

    .line 15
    const/4 v5, 0x1

    .line 16
    add-int/2addr v4, v5

    .line 17
    new-array v4, v4, [I

    .line 18
    .line 19
    array-length v6, v2

    .line 20
    add-int/2addr v6, v5

    .line 21
    new-array v7, v6, [[Lcom/google/android/exoplayer2/source/h1;

    .line 22
    .line 23
    array-length v8, v2

    .line 24
    add-int/2addr v8, v5

    .line 25
    new-array v13, v8, [[[I

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    if-ge v9, v6, :cond_0

    .line 29
    .line 30
    iget v10, v3, Lcom/google/android/exoplayer2/source/i1;->a:I

    .line 31
    .line 32
    new-array v11, v10, [Lcom/google/android/exoplayer2/source/h1;

    .line 33
    .line 34
    aput-object v11, v7, v9

    .line 35
    .line 36
    new-array v10, v10, [[I

    .line 37
    .line 38
    aput-object v10, v13, v9

    .line 39
    .line 40
    add-int/lit8 v9, v9, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    array-length v6, v2

    .line 44
    new-array v12, v6, [I

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_1
    if-ge v9, v6, :cond_1

    .line 48
    .line 49
    aget-object v10, v2, v9

    .line 50
    .line 51
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/d;->q()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    aput v10, v12, v9

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    :goto_2
    iget v9, v3, Lcom/google/android/exoplayer2/source/i1;->a:I

    .line 62
    .line 63
    if-ge v6, v9, :cond_a

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/source/i1;->a(I)Lcom/google/android/exoplayer2/source/h1;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget v10, v9, Lcom/google/android/exoplayer2/source/h1;->c:I

    .line 70
    .line 71
    const/4 v11, 0x5

    .line 72
    if-ne v10, v11, :cond_2

    .line 73
    .line 74
    move v10, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v10, 0x0

    .line 77
    :goto_3
    array-length v11, v2

    .line 78
    move/from16 v16, v5

    .line 79
    .line 80
    move/from16 v17, v16

    .line 81
    .line 82
    const/16 p2, 0x0

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    :goto_4
    array-length v5, v2

    .line 87
    if-ge v14, v5, :cond_7

    .line 88
    .line 89
    aget-object v5, v2, v14

    .line 90
    .line 91
    move/from16 v15, p2

    .line 92
    .line 93
    move-object/from16 v19, v0

    .line 94
    .line 95
    const/16 v18, 0x7

    .line 96
    .line 97
    move v0, v15

    .line 98
    :goto_5
    iget v1, v9, Lcom/google/android/exoplayer2/source/h1;->a:I

    .line 99
    .line 100
    if-ge v15, v1, :cond_3

    .line 101
    .line 102
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/h1;->d:[Lcom/google/android/exoplayer2/j0;

    .line 103
    .line 104
    aget-object v1, v1, v15

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/d;->p(Lcom/google/android/exoplayer2/j0;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    and-int/lit8 v1, v1, 0x7

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v15, v15, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    aget v1, v4, v14

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    move/from16 v1, v17

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move/from16 v1, p2

    .line 127
    .line 128
    :goto_6
    if-gt v0, v8, :cond_5

    .line 129
    .line 130
    if-ne v0, v8, :cond_6

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    if-nez v16, :cond_6

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    :cond_5
    move v8, v0

    .line 139
    move/from16 v16, v1

    .line 140
    .line 141
    move v11, v14

    .line 142
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object/from16 v0, v19

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object/from16 v19, v0

    .line 150
    .line 151
    array-length v0, v2

    .line 152
    if-ne v11, v0, :cond_8

    .line 153
    .line 154
    iget v0, v9, Lcom/google/android/exoplayer2/source/h1;->a:I

    .line 155
    .line 156
    new-array v0, v0, [I

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    aget-object v0, v2, v11

    .line 160
    .line 161
    iget v1, v9, Lcom/google/android/exoplayer2/source/h1;->a:I

    .line 162
    .line 163
    new-array v1, v1, [I

    .line 164
    .line 165
    move/from16 v5, p2

    .line 166
    .line 167
    :goto_7
    iget v8, v9, Lcom/google/android/exoplayer2/source/h1;->a:I

    .line 168
    .line 169
    if-ge v5, v8, :cond_9

    .line 170
    .line 171
    iget-object v8, v9, Lcom/google/android/exoplayer2/source/h1;->d:[Lcom/google/android/exoplayer2/j0;

    .line 172
    .line 173
    aget-object v8, v8, v5

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/d;->p(Lcom/google/android/exoplayer2/j0;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    aput v8, v1, v5

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    move-object v0, v1

    .line 185
    :goto_8
    aget v1, v4, v11

    .line 186
    .line 187
    aget-object v5, v7, v11

    .line 188
    .line 189
    aput-object v9, v5, v1

    .line 190
    .line 191
    aget-object v5, v13, v11

    .line 192
    .line 193
    aput-object v0, v5, v1

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    aput v1, v4, v11

    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    move/from16 v5, v17

    .line 204
    .line 205
    move-object/from16 v0, v19

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_a
    move-object/from16 v19, v0

    .line 210
    .line 211
    move/from16 v17, v5

    .line 212
    .line 213
    const/16 p2, 0x0

    .line 214
    .line 215
    const/16 v18, 0x7

    .line 216
    .line 217
    array-length v0, v2

    .line 218
    new-array v11, v0, [Lcom/google/android/exoplayer2/source/i1;

    .line 219
    .line 220
    array-length v0, v2

    .line 221
    new-array v0, v0, [Ljava/lang/String;

    .line 222
    .line 223
    array-length v1, v2

    .line 224
    new-array v10, v1, [I

    .line 225
    .line 226
    move/from16 v1, p2

    .line 227
    .line 228
    :goto_9
    array-length v3, v2

    .line 229
    if-ge v1, v3, :cond_b

    .line 230
    .line 231
    aget v3, v4, v1

    .line 232
    .line 233
    new-instance v5, Lcom/google/android/exoplayer2/source/i1;

    .line 234
    .line 235
    aget-object v6, v7, v1

    .line 236
    .line 237
    invoke-static {v6, v3}, Lcom/google/android/exoplayer2/util/c0;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, [Lcom/google/android/exoplayer2/source/h1;

    .line 242
    .line 243
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/source/i1;-><init>([Lcom/google/android/exoplayer2/source/h1;)V

    .line 244
    .line 245
    .line 246
    aput-object v5, v11, v1

    .line 247
    .line 248
    aget-object v5, v13, v1

    .line 249
    .line 250
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/c0;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, [[I

    .line 255
    .line 256
    aput-object v3, v13, v1

    .line 257
    .line 258
    aget-object v3, v2, v1

    .line 259
    .line 260
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a2;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput-object v3, v0, v1

    .line 265
    .line 266
    aget-object v3, v2, v1

    .line 267
    .line 268
    iget v3, v3, Lcom/google/android/exoplayer2/d;->b:I

    .line 269
    .line 270
    aput v3, v10, v1

    .line 271
    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_b
    array-length v0, v2

    .line 276
    aget v0, v4, v0

    .line 277
    .line 278
    new-instance v14, Lcom/google/android/exoplayer2/source/i1;

    .line 279
    .line 280
    array-length v1, v2

    .line 281
    aget-object v1, v7, v1

    .line 282
    .line 283
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/c0;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, [Lcom/google/android/exoplayer2/source/h1;

    .line 288
    .line 289
    invoke-direct {v14, v0}, Lcom/google/android/exoplayer2/source/i1;-><init>([Lcom/google/android/exoplayer2/source/h1;)V

    .line 290
    .line 291
    .line 292
    new-instance v9, Lcom/google/android/exoplayer2/trackselection/t;

    .line 293
    .line 294
    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/trackselection/t;-><init>([I[Lcom/google/android/exoplayer2/source/i1;[I[[[ILcom/google/android/exoplayer2/source/i1;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v19

    .line 298
    .line 299
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/p;

    .line 300
    .line 301
    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/p;->c:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter v1

    .line 304
    :try_start_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/trackselection/p;->g:Lcom/google/android/exoplayer2/trackselection/i;

    .line 305
    .line 306
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/trackselection/i;->J:Z

    .line 307
    .line 308
    const/16 v4, 0x20

    .line 309
    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    sget v3, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 313
    .line 314
    if-lt v3, v4, :cond_c

    .line 315
    .line 316
    iget-object v3, v0, Lcom/google/android/exoplayer2/trackselection/p;->h:Lcom/google/android/exoplayer2/trackselection/k;

    .line 317
    .line 318
    if-eqz v3, :cond_c

    .line 319
    .line 320
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0, v5}, Lcom/google/android/exoplayer2/trackselection/k;->b(Lcom/google/android/exoplayer2/trackselection/p;Landroid/os/Looper;)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto/16 :goto_48

    .line 333
    .line 334
    :cond_c
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget v1, v9, Lcom/google/android/exoplayer2/trackselection/t;->a:I

    .line 336
    .line 337
    new-array v3, v1, [Lcom/google/android/exoplayer2/trackselection/q;

    .line 338
    .line 339
    new-instance v5, Lads_mobile_sdk/ag;

    .line 340
    .line 341
    const/16 v6, 0x1a

    .line 342
    .line 343
    invoke-direct {v5, v6, v2, v12}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 347
    .line 348
    move/from16 v7, v18

    .line 349
    .line 350
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/j;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x2

    .line 354
    invoke-static {v7, v9, v13, v5, v6}, Lcom/google/android/exoplayer2/trackselection/p;->i(ILcom/google/android/exoplayer2/trackselection/t;[[[ILcom/google/android/exoplayer2/trackselection/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_d

    .line 359
    .line 360
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Lcom/google/android/exoplayer2/trackselection/q;

    .line 371
    .line 372
    aput-object v5, v3, v6

    .line 373
    .line 374
    :cond_d
    move/from16 v5, p2

    .line 375
    .line 376
    :goto_b
    iget v6, v9, Lcom/google/android/exoplayer2/trackselection/t;->a:I

    .line 377
    .line 378
    if-ge v5, v6, :cond_f

    .line 379
    .line 380
    aget v6, v10, v5

    .line 381
    .line 382
    if-ne v7, v6, :cond_e

    .line 383
    .line 384
    aget-object v6, v11, v5

    .line 385
    .line 386
    iget v6, v6, Lcom/google/android/exoplayer2/source/i1;->a:I

    .line 387
    .line 388
    if-lez v6, :cond_e

    .line 389
    .line 390
    move/from16 v5, v17

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_f
    move/from16 v5, p2

    .line 397
    .line 398
    :goto_c
    new-instance v6, Lcom/google/android/exoplayer2/trackselection/d;

    .line 399
    .line 400
    invoke-direct {v6, v0, v2, v5}, Lcom/google/android/exoplayer2/trackselection/d;-><init>(Lcom/google/android/exoplayer2/trackselection/p;Lcom/google/android/exoplayer2/trackselection/i;Z)V

    .line 401
    .line 402
    .line 403
    new-instance v5, Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 404
    .line 405
    const/16 v8, 0x8

    .line 406
    .line 407
    invoke-direct {v5, v8}, Lcom/google/android/exoplayer2/source/rtsp/j;-><init>(I)V

    .line 408
    .line 409
    .line 410
    move/from16 v8, v17

    .line 411
    .line 412
    invoke-static {v8, v9, v13, v6, v5}, Lcom/google/android/exoplayer2/trackselection/p;->i(ILcom/google/android/exoplayer2/trackselection/t;[[[ILcom/google/android/exoplayer2/trackselection/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_10

    .line 417
    .line 418
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v6, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v8, Lcom/google/android/exoplayer2/trackselection/q;

    .line 429
    .line 430
    aput-object v8, v3, v6

    .line 431
    .line 432
    :cond_10
    if-nez v5, :cond_11

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    goto :goto_d

    .line 436
    :cond_11
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v5, Lcom/google/android/exoplayer2/trackselection/q;

    .line 439
    .line 440
    iget-object v8, v5, Lcom/google/android/exoplayer2/trackselection/q;->a:Lcom/google/android/exoplayer2/source/h1;

    .line 441
    .line 442
    iget-object v5, v5, Lcom/google/android/exoplayer2/trackselection/q;->b:[I

    .line 443
    .line 444
    aget v5, v5, p2

    .line 445
    .line 446
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/h1;->d:[Lcom/google/android/exoplayer2/j0;

    .line 447
    .line 448
    aget-object v5, v8, v5

    .line 449
    .line 450
    iget-object v5, v5, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/String;

    .line 451
    .line 452
    :goto_d
    new-instance v8, Lads_mobile_sdk/ag;

    .line 453
    .line 454
    const/16 v12, 0x1b

    .line 455
    .line 456
    invoke-direct {v8, v12, v2, v5}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 460
    .line 461
    const/16 v12, 0x9

    .line 462
    .line 463
    invoke-direct {v5, v12}, Lcom/google/android/exoplayer2/source/rtsp/j;-><init>(I)V

    .line 464
    .line 465
    .line 466
    const/4 v12, 0x3

    .line 467
    invoke-static {v12, v9, v13, v8, v5}, Lcom/google/android/exoplayer2/trackselection/p;->i(ILcom/google/android/exoplayer2/trackselection/t;[[[ILcom/google/android/exoplayer2/trackselection/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-eqz v5, :cond_12

    .line 472
    .line 473
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v8, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, Lcom/google/android/exoplayer2/trackselection/q;

    .line 484
    .line 485
    aput-object v5, v3, v8

    .line 486
    .line 487
    :cond_12
    move/from16 v5, p2

    .line 488
    .line 489
    :goto_e
    if-ge v5, v1, :cond_1a

    .line 490
    .line 491
    aget v8, v10, v5

    .line 492
    .line 493
    if-eq v8, v7, :cond_19

    .line 494
    .line 495
    const/4 v14, 0x1

    .line 496
    if-eq v8, v14, :cond_19

    .line 497
    .line 498
    if-eq v8, v12, :cond_19

    .line 499
    .line 500
    aget-object v8, v11, v5

    .line 501
    .line 502
    aget-object v14, v13, v5

    .line 503
    .line 504
    move/from16 v15, p2

    .line 505
    .line 506
    move/from16 v16, v15

    .line 507
    .line 508
    move/from16 v21, v4

    .line 509
    .line 510
    const/4 v12, 0x0

    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    :goto_f
    iget v4, v8, Lcom/google/android/exoplayer2/source/i1;->a:I

    .line 514
    .line 515
    if-ge v15, v4, :cond_17

    .line 516
    .line 517
    invoke-virtual {v8, v15}, Lcom/google/android/exoplayer2/source/i1;->a(I)Lcom/google/android/exoplayer2/source/h1;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    aget-object v22, v14, v15

    .line 522
    .line 523
    move-object/from16 v7, v20

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    move/from16 v20, v16

    .line 528
    .line 529
    move-object/from16 v16, v12

    .line 530
    .line 531
    move/from16 v12, p2

    .line 532
    .line 533
    :goto_10
    iget v6, v4, Lcom/google/android/exoplayer2/source/h1;->a:I

    .line 534
    .line 535
    if-ge v12, v6, :cond_16

    .line 536
    .line 537
    aget v6, v22, v12

    .line 538
    .line 539
    move/from16 v24, v5

    .line 540
    .line 541
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/trackselection/i;->K:Z

    .line 542
    .line 543
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/trackselection/p;->f(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_14

    .line 548
    .line 549
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/h1;->d:[Lcom/google/android/exoplayer2/j0;

    .line 550
    .line 551
    aget-object v5, v5, v12

    .line 552
    .line 553
    new-instance v6, Lcom/google/android/exoplayer2/trackselection/g;

    .line 554
    .line 555
    move-object/from16 v25, v4

    .line 556
    .line 557
    aget v4, v22, v12

    .line 558
    .line 559
    invoke-direct {v6, v5, v4}, Lcom/google/android/exoplayer2/trackselection/g;-><init>(Lcom/google/android/exoplayer2/j0;I)V

    .line 560
    .line 561
    .line 562
    if-eqz v7, :cond_13

    .line 563
    .line 564
    sget-object v4, Lcom/google/common/collect/c0;->a:Lcom/google/common/collect/a0;

    .line 565
    .line 566
    iget-boolean v5, v6, Lcom/google/android/exoplayer2/trackselection/g;->b:Z

    .line 567
    .line 568
    move-object/from16 v26, v8

    .line 569
    .line 570
    iget-boolean v8, v7, Lcom/google/android/exoplayer2/trackselection/g;->b:Z

    .line 571
    .line 572
    invoke-virtual {v4, v5, v8}, Lcom/google/common/collect/a0;->d(ZZ)Lcom/google/common/collect/c0;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iget-boolean v5, v6, Lcom/google/android/exoplayer2/trackselection/g;->a:Z

    .line 577
    .line 578
    iget-boolean v8, v7, Lcom/google/android/exoplayer2/trackselection/g;->a:Z

    .line 579
    .line 580
    invoke-virtual {v4, v5, v8}, Lcom/google/common/collect/c0;->d(ZZ)Lcom/google/common/collect/c0;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v4}, Lcom/google/common/collect/c0;->f()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-lez v4, :cond_15

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_13
    move-object/from16 v26, v8

    .line 592
    .line 593
    :goto_11
    move-object v7, v6

    .line 594
    move/from16 v20, v12

    .line 595
    .line 596
    move-object/from16 v16, v25

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_14
    move-object/from16 v25, v4

    .line 600
    .line 601
    move-object/from16 v26, v8

    .line 602
    .line 603
    :cond_15
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 604
    .line 605
    move/from16 v5, v24

    .line 606
    .line 607
    move-object/from16 v4, v25

    .line 608
    .line 609
    move-object/from16 v8, v26

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_16
    move/from16 v24, v5

    .line 613
    .line 614
    move-object/from16 v26, v8

    .line 615
    .line 616
    add-int/lit8 v15, v15, 0x1

    .line 617
    .line 618
    move-object/from16 v12, v16

    .line 619
    .line 620
    move/from16 v16, v20

    .line 621
    .line 622
    move-object/from16 v20, v7

    .line 623
    .line 624
    const/4 v7, 0x2

    .line 625
    goto :goto_f

    .line 626
    :cond_17
    move/from16 v24, v5

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    if-nez v12, :cond_18

    .line 631
    .line 632
    move-object/from16 v4, v23

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_18
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/q;

    .line 636
    .line 637
    filled-new-array/range {v16 .. v16}, [I

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    move/from16 v6, p2

    .line 642
    .line 643
    invoke-direct {v4, v6, v12, v5}, Lcom/google/android/exoplayer2/trackselection/q;-><init>(ILcom/google/android/exoplayer2/source/h1;[I)V

    .line 644
    .line 645
    .line 646
    :goto_13
    aput-object v4, v3, v24

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_19
    move/from16 v21, v4

    .line 650
    .line 651
    move/from16 v24, v5

    .line 652
    .line 653
    const/16 v23, 0x0

    .line 654
    .line 655
    :goto_14
    add-int/lit8 v5, v24, 0x1

    .line 656
    .line 657
    move/from16 v4, v21

    .line 658
    .line 659
    const/16 p2, 0x0

    .line 660
    .line 661
    const/4 v7, 0x2

    .line 662
    const/4 v12, 0x3

    .line 663
    goto/16 :goto_e

    .line 664
    .line 665
    :cond_1a
    move/from16 v21, v4

    .line 666
    .line 667
    const/16 v23, 0x0

    .line 668
    .line 669
    iget v4, v9, Lcom/google/android/exoplayer2/trackselection/t;->a:I

    .line 670
    .line 671
    iget-object v5, v9, Lcom/google/android/exoplayer2/trackselection/t;->c:[Lcom/google/android/exoplayer2/source/i1;

    .line 672
    .line 673
    new-instance v6, Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 676
    .line 677
    .line 678
    const/4 v7, 0x0

    .line 679
    :goto_15
    if-ge v7, v4, :cond_1b

    .line 680
    .line 681
    aget-object v8, v5, v7

    .line 682
    .line 683
    invoke-static {v8, v2, v6}, Lcom/google/android/exoplayer2/trackselection/p;->c(Lcom/google/android/exoplayer2/source/i1;Lcom/google/android/exoplayer2/trackselection/i;Ljava/util/HashMap;)V

    .line 684
    .line 685
    .line 686
    add-int/lit8 v7, v7, 0x1

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_1b
    iget-object v7, v9, Lcom/google/android/exoplayer2/trackselection/t;->f:Lcom/google/android/exoplayer2/source/i1;

    .line 690
    .line 691
    invoke-static {v7, v2, v6}, Lcom/google/android/exoplayer2/trackselection/p;->c(Lcom/google/android/exoplayer2/source/i1;Lcom/google/android/exoplayer2/trackselection/i;Ljava/util/HashMap;)V

    .line 692
    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    :goto_16
    const/4 v8, -0x1

    .line 696
    if-ge v7, v4, :cond_1e

    .line 697
    .line 698
    iget-object v10, v9, Lcom/google/android/exoplayer2/trackselection/t;->b:[I

    .line 699
    .line 700
    aget v10, v10, v7

    .line 701
    .line 702
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    check-cast v10, Lcom/google/android/exoplayer2/trackselection/w;

    .line 711
    .line 712
    if-nez v10, :cond_1c

    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_1c
    iget-object v11, v10, Lcom/google/android/exoplayer2/trackselection/w;->a:Lcom/google/android/exoplayer2/source/h1;

    .line 716
    .line 717
    iget-object v10, v10, Lcom/google/android/exoplayer2/trackselection/w;->b:Lcom/google/common/collect/n0;

    .line 718
    .line 719
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    if-nez v12, :cond_1d

    .line 724
    .line 725
    aget-object v12, v5, v7

    .line 726
    .line 727
    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/source/i1;->b(Lcom/google/android/exoplayer2/source/h1;)I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    if-eq v12, v8, :cond_1d

    .line 732
    .line 733
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/q;

    .line 734
    .line 735
    invoke-static {v10}, Lcom/google/android/play/core/hsdp/service/t;->L(Ljava/util/Collection;)[I

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    const/4 v12, 0x0

    .line 740
    invoke-direct {v8, v12, v11, v10}, Lcom/google/android/exoplayer2/trackselection/q;-><init>(ILcom/google/android/exoplayer2/source/h1;[I)V

    .line 741
    .line 742
    .line 743
    goto :goto_17

    .line 744
    :cond_1d
    move-object/from16 v8, v23

    .line 745
    .line 746
    :goto_17
    aput-object v8, v3, v7

    .line 747
    .line 748
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 749
    .line 750
    goto :goto_16

    .line 751
    :cond_1e
    iget v4, v9, Lcom/google/android/exoplayer2/trackselection/t;->a:I

    .line 752
    .line 753
    const/4 v5, 0x0

    .line 754
    :goto_19
    if-ge v5, v4, :cond_21

    .line 755
    .line 756
    iget-object v6, v9, Lcom/google/android/exoplayer2/trackselection/t;->c:[Lcom/google/android/exoplayer2/source/i1;

    .line 757
    .line 758
    aget-object v6, v6, v5

    .line 759
    .line 760
    iget-object v7, v2, Lcom/google/android/exoplayer2/trackselection/i;->O:Landroid/util/SparseArray;

    .line 761
    .line 762
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    check-cast v7, Ljava/util/Map;

    .line 767
    .line 768
    if-eqz v7, :cond_20

    .line 769
    .line 770
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-eqz v7, :cond_20

    .line 775
    .line 776
    iget-object v7, v2, Lcom/google/android/exoplayer2/trackselection/i;->O:Landroid/util/SparseArray;

    .line 777
    .line 778
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, Ljava/util/Map;

    .line 783
    .line 784
    if-eqz v7, :cond_1f

    .line 785
    .line 786
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, Lcom/google/android/exoplayer2/trackselection/j;

    .line 791
    .line 792
    :cond_1f
    aput-object v23, v3, v5

    .line 793
    .line 794
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_21
    const/4 v4, 0x0

    .line 798
    :goto_1a
    if-ge v4, v1, :cond_24

    .line 799
    .line 800
    iget-object v5, v9, Lcom/google/android/exoplayer2/trackselection/t;->b:[I

    .line 801
    .line 802
    aget v5, v5, v4

    .line 803
    .line 804
    iget-object v6, v2, Lcom/google/android/exoplayer2/trackselection/i;->P:Landroid/util/SparseBooleanArray;

    .line 805
    .line 806
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-nez v6, :cond_22

    .line 811
    .line 812
    iget-object v6, v2, Lcom/google/android/exoplayer2/trackselection/y;->z:Lcom/google/common/collect/z0;

    .line 813
    .line 814
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v6, v5}, Lcom/google/common/collect/h0;->contains(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_23

    .line 823
    .line 824
    :cond_22
    aput-object v23, v3, v4

    .line 825
    .line 826
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 827
    .line 828
    goto :goto_1a

    .line 829
    :cond_24
    iget-object v4, v0, Lcom/google/android/exoplayer2/trackselection/p;->e:Lcom/androidnetworking/common/f;

    .line 830
    .line 831
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/z;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 832
    .line 833
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v5, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 842
    .line 843
    .line 844
    const/4 v6, 0x0

    .line 845
    :goto_1b
    array-length v7, v3

    .line 846
    const-wide/16 v10, 0x0

    .line 847
    .line 848
    if-ge v6, v7, :cond_26

    .line 849
    .line 850
    aget-object v7, v3, v6

    .line 851
    .line 852
    if-eqz v7, :cond_25

    .line 853
    .line 854
    iget-object v7, v7, Lcom/google/android/exoplayer2/trackselection/q;->b:[I

    .line 855
    .line 856
    array-length v7, v7

    .line 857
    const/4 v14, 0x1

    .line 858
    if-le v7, v14, :cond_25

    .line 859
    .line 860
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    new-instance v12, Lcom/google/android/exoplayer2/trackselection/a;

    .line 865
    .line 866
    invoke-direct {v12, v10, v11, v10, v11}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(JJ)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v12}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-object/from16 v7, v23

    .line 876
    .line 877
    goto :goto_1c

    .line 878
    :cond_25
    move-object/from16 v7, v23

    .line 879
    .line 880
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 884
    .line 885
    move-object/from16 v23, v7

    .line 886
    .line 887
    goto :goto_1b

    .line 888
    :cond_26
    move-object/from16 v7, v23

    .line 889
    .line 890
    array-length v6, v3

    .line 891
    new-array v12, v6, [[J

    .line 892
    .line 893
    const/4 v14, 0x0

    .line 894
    :goto_1d
    array-length v15, v3

    .line 895
    const-wide/16 v19, -0x1

    .line 896
    .line 897
    if-ge v14, v15, :cond_2a

    .line 898
    .line 899
    aget-object v15, v3, v14

    .line 900
    .line 901
    if-nez v15, :cond_27

    .line 902
    .line 903
    const/4 v7, 0x0

    .line 904
    new-array v15, v7, [J

    .line 905
    .line 906
    aput-object v15, v12, v14

    .line 907
    .line 908
    move-object/from16 v16, v9

    .line 909
    .line 910
    goto :goto_1f

    .line 911
    :cond_27
    iget-object v7, v15, Lcom/google/android/exoplayer2/trackselection/q;->b:[I

    .line 912
    .line 913
    array-length v10, v7

    .line 914
    new-array v10, v10, [J

    .line 915
    .line 916
    aput-object v10, v12, v14

    .line 917
    .line 918
    const/4 v10, 0x0

    .line 919
    :goto_1e
    array-length v11, v7

    .line 920
    if-ge v10, v11, :cond_29

    .line 921
    .line 922
    iget-object v11, v15, Lcom/google/android/exoplayer2/trackselection/q;->a:Lcom/google/android/exoplayer2/source/h1;

    .line 923
    .line 924
    aget v16, v7, v10

    .line 925
    .line 926
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/h1;->d:[Lcom/google/android/exoplayer2/j0;

    .line 927
    .line 928
    aget-object v11, v11, v16

    .line 929
    .line 930
    iget v11, v11, Lcom/google/android/exoplayer2/j0;->h:I

    .line 931
    .line 932
    move-object/from16 v16, v9

    .line 933
    .line 934
    int-to-long v8, v11

    .line 935
    aget-object v11, v12, v14

    .line 936
    .line 937
    cmp-long v26, v8, v19

    .line 938
    .line 939
    if-nez v26, :cond_28

    .line 940
    .line 941
    const-wide/16 v8, 0x0

    .line 942
    .line 943
    :cond_28
    aput-wide v8, v11, v10

    .line 944
    .line 945
    add-int/lit8 v10, v10, 0x1

    .line 946
    .line 947
    move-object/from16 v9, v16

    .line 948
    .line 949
    const/4 v8, -0x1

    .line 950
    goto :goto_1e

    .line 951
    :cond_29
    move-object/from16 v16, v9

    .line 952
    .line 953
    aget-object v7, v12, v14

    .line 954
    .line 955
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 956
    .line 957
    .line 958
    :goto_1f
    add-int/lit8 v14, v14, 0x1

    .line 959
    .line 960
    move-object/from16 v9, v16

    .line 961
    .line 962
    const/4 v7, 0x0

    .line 963
    const/4 v8, -0x1

    .line 964
    const-wide/16 v10, 0x0

    .line 965
    .line 966
    goto :goto_1d

    .line 967
    :cond_2a
    move-object/from16 v16, v9

    .line 968
    .line 969
    new-array v7, v6, [I

    .line 970
    .line 971
    new-array v8, v6, [J

    .line 972
    .line 973
    const/4 v9, 0x0

    .line 974
    :goto_20
    if-ge v9, v6, :cond_2c

    .line 975
    .line 976
    aget-object v10, v12, v9

    .line 977
    .line 978
    array-length v11, v10

    .line 979
    if-nez v11, :cond_2b

    .line 980
    .line 981
    const-wide/16 v14, 0x0

    .line 982
    .line 983
    goto :goto_21

    .line 984
    :cond_2b
    const/4 v11, 0x0

    .line 985
    aget-wide v14, v10, v11

    .line 986
    .line 987
    :goto_21
    aput-wide v14, v8, v9

    .line 988
    .line 989
    add-int/lit8 v9, v9, 0x1

    .line 990
    .line 991
    goto :goto_20

    .line 992
    :cond_2c
    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/trackselection/b;->i(Ljava/util/ArrayList;[J)V

    .line 993
    .line 994
    .line 995
    const-string v9, "expectedValuesPerKey"

    .line 996
    .line 997
    const/4 v10, 0x2

    .line 998
    invoke-static {v10, v9}, Lcom/google/common/collect/u;->d(ILjava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v9, Ljava/util/TreeMap;

    .line 1002
    .line 1003
    sget-object v10, Lcom/google/common/collect/t1;->a:Lcom/google/common/collect/t1;

    .line 1004
    .line 1005
    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v10, Lcom/google/common/collect/q1;

    .line 1009
    .line 1010
    invoke-direct {v10}, Lcom/google/common/collect/q1;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    new-instance v11, Lcom/google/common/collect/r1;

    .line 1014
    .line 1015
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v14

    .line 1022
    invoke-static {v14}, Landroid/adservices/topics/a;->n(Z)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v9, v11, Lcom/google/common/collect/o;->d:Ljava/util/Map;

    .line 1026
    .line 1027
    iput-object v10, v11, Lcom/google/common/collect/r1;->f:Lcom/google/common/base/v;

    .line 1028
    .line 1029
    const/4 v9, 0x0

    .line 1030
    :goto_22
    if-ge v9, v6, :cond_32

    .line 1031
    .line 1032
    aget-object v10, v12, v9

    .line 1033
    .line 1034
    array-length v14, v10

    .line 1035
    const/4 v15, 0x1

    .line 1036
    if-gt v14, v15, :cond_2d

    .line 1037
    .line 1038
    move-object/from16 v27, v0

    .line 1039
    .line 1040
    move/from16 v24, v6

    .line 1041
    .line 1042
    move-object/from16 v28, v7

    .line 1043
    .line 1044
    goto :goto_27

    .line 1045
    :cond_2d
    array-length v10, v10

    .line 1046
    new-array v14, v10, [D

    .line 1047
    .line 1048
    move-object/from16 v27, v0

    .line 1049
    .line 1050
    const/4 v15, 0x0

    .line 1051
    :goto_23
    aget-object v0, v12, v9

    .line 1052
    .line 1053
    move/from16 v24, v6

    .line 1054
    .line 1055
    array-length v6, v0

    .line 1056
    const-wide/16 v25, 0x0

    .line 1057
    .line 1058
    if-ge v15, v6, :cond_2f

    .line 1059
    .line 1060
    move-object/from16 v28, v7

    .line 1061
    .line 1062
    aget-wide v6, v0, v15

    .line 1063
    .line 1064
    cmp-long v0, v6, v19

    .line 1065
    .line 1066
    if-nez v0, :cond_2e

    .line 1067
    .line 1068
    goto :goto_24

    .line 1069
    :cond_2e
    long-to-double v6, v6

    .line 1070
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v25

    .line 1074
    :goto_24
    aput-wide v25, v14, v15

    .line 1075
    .line 1076
    add-int/lit8 v15, v15, 0x1

    .line 1077
    .line 1078
    move/from16 v6, v24

    .line 1079
    .line 1080
    move-object/from16 v7, v28

    .line 1081
    .line 1082
    goto :goto_23

    .line 1083
    :cond_2f
    move-object/from16 v28, v7

    .line 1084
    .line 1085
    add-int/lit8 v10, v10, -0x1

    .line 1086
    .line 1087
    aget-wide v6, v14, v10

    .line 1088
    .line 1089
    const/4 v0, 0x0

    .line 1090
    aget-wide v29, v14, v0

    .line 1091
    .line 1092
    sub-double v6, v6, v29

    .line 1093
    .line 1094
    const/4 v0, 0x0

    .line 1095
    :goto_25
    if-ge v0, v10, :cond_31

    .line 1096
    .line 1097
    aget-wide v29, v14, v0

    .line 1098
    .line 1099
    add-int/lit8 v0, v0, 0x1

    .line 1100
    .line 1101
    aget-wide v31, v14, v0

    .line 1102
    .line 1103
    add-double v29, v29, v31

    .line 1104
    .line 1105
    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    .line 1106
    .line 1107
    mul-double v29, v29, v31

    .line 1108
    .line 1109
    cmpl-double v15, v6, v25

    .line 1110
    .line 1111
    if-nez v15, :cond_30

    .line 1112
    .line 1113
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 1114
    .line 1115
    goto :goto_26

    .line 1116
    :cond_30
    const/4 v15, 0x0

    .line 1117
    aget-wide v31, v14, v15

    .line 1118
    .line 1119
    sub-double v29, v29, v31

    .line 1120
    .line 1121
    div-double v29, v29, v6

    .line 1122
    .line 1123
    :goto_26
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v15

    .line 1127
    move/from16 v29, v0

    .line 1128
    .line 1129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v11, v15, v0}, Lcom/google/common/collect/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move/from16 v0, v29

    .line 1137
    .line 1138
    goto :goto_25

    .line 1139
    :cond_31
    :goto_27
    add-int/lit8 v9, v9, 0x1

    .line 1140
    .line 1141
    move/from16 v6, v24

    .line 1142
    .line 1143
    move-object/from16 v0, v27

    .line 1144
    .line 1145
    move-object/from16 v7, v28

    .line 1146
    .line 1147
    goto :goto_22

    .line 1148
    :cond_32
    move-object/from16 v27, v0

    .line 1149
    .line 1150
    move-object/from16 v28, v7

    .line 1151
    .line 1152
    invoke-virtual {v11}, Lcom/google/common/collect/o;->k()Ljava/util/Collection;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    const/4 v6, 0x0

    .line 1161
    :goto_28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    if-ge v6, v7, :cond_33

    .line 1166
    .line 1167
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    check-cast v7, Ljava/lang/Integer;

    .line 1172
    .line 1173
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    aget v9, v28, v7

    .line 1178
    .line 1179
    const/16 v17, 0x1

    .line 1180
    .line 1181
    add-int/lit8 v9, v9, 0x1

    .line 1182
    .line 1183
    aput v9, v28, v7

    .line 1184
    .line 1185
    aget-object v10, v12, v7

    .line 1186
    .line 1187
    aget-wide v9, v10, v9

    .line 1188
    .line 1189
    aput-wide v9, v8, v7

    .line 1190
    .line 1191
    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/trackselection/b;->i(Ljava/util/ArrayList;[J)V

    .line 1192
    .line 1193
    .line 1194
    add-int/lit8 v6, v6, 0x1

    .line 1195
    .line 1196
    goto :goto_28

    .line 1197
    :cond_33
    const/4 v0, 0x0

    .line 1198
    :goto_29
    array-length v6, v3

    .line 1199
    if-ge v0, v6, :cond_35

    .line 1200
    .line 1201
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    if-eqz v6, :cond_34

    .line 1206
    .line 1207
    aget-wide v6, v8, v0

    .line 1208
    .line 1209
    const-wide/16 v9, 0x2

    .line 1210
    .line 1211
    mul-long/2addr v6, v9

    .line 1212
    aput-wide v6, v8, v0

    .line 1213
    .line 1214
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 1215
    .line 1216
    goto :goto_29

    .line 1217
    :cond_35
    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/trackselection/b;->i(Ljava/util/ArrayList;[J)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    const/4 v6, 0x0

    .line 1225
    :goto_2a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    if-ge v6, v7, :cond_37

    .line 1230
    .line 1231
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    check-cast v7, Lcom/google/common/collect/i0;

    .line 1236
    .line 1237
    if-nez v7, :cond_36

    .line 1238
    .line 1239
    sget-object v7, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 1240
    .line 1241
    goto :goto_2b

    .line 1242
    :cond_36
    invoke-virtual {v7}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    :goto_2b
    invoke-virtual {v0, v7}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    add-int/lit8 v6, v6, 0x1

    .line 1250
    .line 1251
    goto :goto_2a

    .line 1252
    :cond_37
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    array-length v5, v3

    .line 1257
    new-array v5, v5, [Lcom/google/android/exoplayer2/trackselection/r;

    .line 1258
    .line 1259
    const/4 v6, 0x0

    .line 1260
    :goto_2c
    array-length v7, v3

    .line 1261
    if-ge v6, v7, :cond_3b

    .line 1262
    .line 1263
    aget-object v7, v3, v6

    .line 1264
    .line 1265
    if-eqz v7, :cond_3a

    .line 1266
    .line 1267
    iget-object v8, v7, Lcom/google/android/exoplayer2/trackselection/q;->b:[I

    .line 1268
    .line 1269
    array-length v9, v8

    .line 1270
    if-nez v9, :cond_38

    .line 1271
    .line 1272
    goto :goto_2e

    .line 1273
    :cond_38
    array-length v9, v8

    .line 1274
    const/4 v14, 0x1

    .line 1275
    if-ne v9, v14, :cond_39

    .line 1276
    .line 1277
    new-instance v9, Lcom/google/android/exoplayer2/trackselection/s;

    .line 1278
    .line 1279
    iget-object v7, v7, Lcom/google/android/exoplayer2/trackselection/q;->a:Lcom/google/android/exoplayer2/source/h1;

    .line 1280
    .line 1281
    const/4 v15, 0x0

    .line 1282
    aget v8, v8, v15

    .line 1283
    .line 1284
    filled-new-array {v8}, [I

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    invoke-direct {v9, v7, v8}, Lcom/google/android/exoplayer2/trackselection/c;-><init>(Lcom/google/android/exoplayer2/source/h1;[I)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_2d

    .line 1292
    :cond_39
    iget-object v7, v7, Lcom/google/android/exoplayer2/trackselection/q;->a:Lcom/google/android/exoplayer2/source/h1;

    .line 1293
    .line 1294
    invoke-virtual {v0, v6}, Lcom/google/common/collect/v1;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    move-object/from16 v34, v9

    .line 1299
    .line 1300
    check-cast v34, Lcom/google/common/collect/n0;

    .line 1301
    .line 1302
    new-instance v24, Lcom/google/android/exoplayer2/trackselection/b;

    .line 1303
    .line 1304
    iget v9, v4, Lcom/androidnetworking/common/f;->a:I

    .line 1305
    .line 1306
    int-to-long v9, v9

    .line 1307
    iget v11, v4, Lcom/androidnetworking/common/f;->b:I

    .line 1308
    .line 1309
    int-to-long v11, v11

    .line 1310
    iget v14, v4, Lcom/androidnetworking/common/f;->c:I

    .line 1311
    .line 1312
    int-to-long v14, v14

    .line 1313
    move-object/from16 v25, v7

    .line 1314
    .line 1315
    move-object/from16 v26, v8

    .line 1316
    .line 1317
    move-wide/from16 v28, v9

    .line 1318
    .line 1319
    move-wide/from16 v30, v11

    .line 1320
    .line 1321
    move-wide/from16 v32, v14

    .line 1322
    .line 1323
    invoke-direct/range {v24 .. v34}, Lcom/google/android/exoplayer2/trackselection/b;-><init>(Lcom/google/android/exoplayer2/source/h1;[ILcom/google/android/exoplayer2/upstream/f;JJJLcom/google/common/collect/n0;)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v9, v24

    .line 1327
    .line 1328
    :goto_2d
    aput-object v9, v5, v6

    .line 1329
    .line 1330
    :cond_3a
    :goto_2e
    add-int/lit8 v6, v6, 0x1

    .line 1331
    .line 1332
    goto :goto_2c

    .line 1333
    :cond_3b
    new-array v0, v1, [Lcom/google/android/exoplayer2/b2;

    .line 1334
    .line 1335
    const/4 v6, 0x0

    .line 1336
    :goto_2f
    if-ge v6, v1, :cond_3f

    .line 1337
    .line 1338
    move-object/from16 v9, v16

    .line 1339
    .line 1340
    iget-object v3, v9, Lcom/google/android/exoplayer2/trackselection/t;->b:[I

    .line 1341
    .line 1342
    aget v3, v3, v6

    .line 1343
    .line 1344
    iget-object v4, v2, Lcom/google/android/exoplayer2/trackselection/i;->P:Landroid/util/SparseBooleanArray;

    .line 1345
    .line 1346
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    if-nez v4, :cond_3e

    .line 1351
    .line 1352
    iget-object v4, v2, Lcom/google/android/exoplayer2/trackselection/y;->z:Lcom/google/common/collect/z0;

    .line 1353
    .line 1354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-virtual {v4, v3}, Lcom/google/common/collect/h0;->contains(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    if-eqz v3, :cond_3c

    .line 1363
    .line 1364
    goto :goto_30

    .line 1365
    :cond_3c
    iget-object v3, v9, Lcom/google/android/exoplayer2/trackselection/t;->b:[I

    .line 1366
    .line 1367
    aget v3, v3, v6

    .line 1368
    .line 1369
    const/4 v4, -0x2

    .line 1370
    if-eq v3, v4, :cond_3d

    .line 1371
    .line 1372
    aget-object v3, v5, v6

    .line 1373
    .line 1374
    if-eqz v3, :cond_3e

    .line 1375
    .line 1376
    :cond_3d
    sget-object v3, Lcom/google/android/exoplayer2/b2;->b:Lcom/google/android/exoplayer2/b2;

    .line 1377
    .line 1378
    goto :goto_31

    .line 1379
    :cond_3e
    :goto_30
    const/4 v3, 0x0

    .line 1380
    :goto_31
    aput-object v3, v0, v6

    .line 1381
    .line 1382
    add-int/lit8 v6, v6, 0x1

    .line 1383
    .line 1384
    move-object/from16 v16, v9

    .line 1385
    .line 1386
    goto :goto_2f

    .line 1387
    :cond_3f
    move-object/from16 v9, v16

    .line 1388
    .line 1389
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/trackselection/i;->L:Z

    .line 1390
    .line 1391
    if-eqz v1, :cond_49

    .line 1392
    .line 1393
    const/4 v1, -0x1

    .line 1394
    const/4 v2, -0x1

    .line 1395
    const/4 v6, 0x0

    .line 1396
    :goto_32
    iget v3, v9, Lcom/google/android/exoplayer2/trackselection/t;->a:I

    .line 1397
    .line 1398
    if-ge v6, v3, :cond_47

    .line 1399
    .line 1400
    iget-object v3, v9, Lcom/google/android/exoplayer2/trackselection/t;->b:[I

    .line 1401
    .line 1402
    aget v3, v3, v6

    .line 1403
    .line 1404
    aget-object v4, v5, v6

    .line 1405
    .line 1406
    const/4 v14, 0x1

    .line 1407
    const/4 v10, 0x2

    .line 1408
    if-eq v3, v14, :cond_41

    .line 1409
    .line 1410
    if-ne v3, v10, :cond_40

    .line 1411
    .line 1412
    goto :goto_34

    .line 1413
    :cond_40
    move/from16 v14, v21

    .line 1414
    .line 1415
    :goto_33
    const/4 v3, -0x1

    .line 1416
    goto :goto_37

    .line 1417
    :cond_41
    :goto_34
    if-eqz v4, :cond_40

    .line 1418
    .line 1419
    aget-object v7, v13, v6

    .line 1420
    .line 1421
    iget-object v8, v9, Lcom/google/android/exoplayer2/trackselection/t;->c:[Lcom/google/android/exoplayer2/source/i1;

    .line 1422
    .line 1423
    aget-object v8, v8, v6

    .line 1424
    .line 1425
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/r;->getTrackGroup()Lcom/google/android/exoplayer2/source/h1;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v11

    .line 1429
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/source/i1;->b(Lcom/google/android/exoplayer2/source/h1;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v8

    .line 1433
    const/4 v11, 0x0

    .line 1434
    :goto_35
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/r;->length()I

    .line 1435
    .line 1436
    .line 1437
    move-result v12

    .line 1438
    if-ge v11, v12, :cond_43

    .line 1439
    .line 1440
    aget-object v12, v7, v8

    .line 1441
    .line 1442
    invoke-interface {v4, v11}, Lcom/google/android/exoplayer2/trackselection/r;->getIndexInTrackGroup(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v14

    .line 1446
    aget v12, v12, v14

    .line 1447
    .line 1448
    and-int/lit8 v12, v12, 0x20

    .line 1449
    .line 1450
    move/from16 v14, v21

    .line 1451
    .line 1452
    if-eq v12, v14, :cond_42

    .line 1453
    .line 1454
    goto :goto_33

    .line 1455
    :cond_42
    add-int/lit8 v11, v11, 0x1

    .line 1456
    .line 1457
    move/from16 v21, v14

    .line 1458
    .line 1459
    goto :goto_35

    .line 1460
    :cond_43
    move/from16 v14, v21

    .line 1461
    .line 1462
    const/4 v15, 0x1

    .line 1463
    if-ne v3, v15, :cond_45

    .line 1464
    .line 1465
    const/4 v3, -0x1

    .line 1466
    if-eq v2, v3, :cond_44

    .line 1467
    .line 1468
    :goto_36
    const/4 v4, 0x0

    .line 1469
    goto :goto_38

    .line 1470
    :cond_44
    move v2, v6

    .line 1471
    goto :goto_37

    .line 1472
    :cond_45
    const/4 v3, -0x1

    .line 1473
    if-eq v1, v3, :cond_46

    .line 1474
    .line 1475
    goto :goto_36

    .line 1476
    :cond_46
    move v1, v6

    .line 1477
    :goto_37
    add-int/lit8 v6, v6, 0x1

    .line 1478
    .line 1479
    move/from16 v21, v14

    .line 1480
    .line 1481
    goto :goto_32

    .line 1482
    :cond_47
    const/4 v3, -0x1

    .line 1483
    const/4 v4, 0x1

    .line 1484
    :goto_38
    if-eq v2, v3, :cond_48

    .line 1485
    .line 1486
    if-eq v1, v3, :cond_48

    .line 1487
    .line 1488
    const/4 v3, 0x1

    .line 1489
    goto :goto_39

    .line 1490
    :cond_48
    const/4 v3, 0x0

    .line 1491
    :goto_39
    and-int/2addr v3, v4

    .line 1492
    if-eqz v3, :cond_49

    .line 1493
    .line 1494
    new-instance v3, Lcom/google/android/exoplayer2/b2;

    .line 1495
    .line 1496
    const/4 v14, 0x1

    .line 1497
    invoke-direct {v3, v14}, Lcom/google/android/exoplayer2/b2;-><init>(Z)V

    .line 1498
    .line 1499
    .line 1500
    aput-object v3, v0, v2

    .line 1501
    .line 1502
    aput-object v3, v0, v1

    .line 1503
    .line 1504
    :cond_49
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v1, [Lcom/google/android/exoplayer2/trackselection/r;

    .line 1511
    .line 1512
    array-length v2, v1

    .line 1513
    new-array v2, v2, [Ljava/util/List;

    .line 1514
    .line 1515
    const/4 v6, 0x0

    .line 1516
    :goto_3a
    array-length v3, v1

    .line 1517
    if-ge v6, v3, :cond_4b

    .line 1518
    .line 1519
    aget-object v3, v1, v6

    .line 1520
    .line 1521
    if-eqz v3, :cond_4a

    .line 1522
    .line 1523
    invoke-static {v3}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    goto :goto_3b

    .line 1528
    :cond_4a
    sget-object v3, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 1529
    .line 1530
    sget-object v3, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 1531
    .line 1532
    :goto_3b
    aput-object v3, v2, v6

    .line 1533
    .line 1534
    add-int/lit8 v6, v6, 0x1

    .line 1535
    .line 1536
    goto :goto_3a

    .line 1537
    :cond_4b
    new-instance v1, Lcom/google/common/collect/i0;

    .line 1538
    .line 1539
    const/4 v3, 0x4

    .line 1540
    invoke-direct {v1, v3}, Lcom/google/common/collect/g0;-><init>(I)V

    .line 1541
    .line 1542
    .line 1543
    const/4 v6, 0x0

    .line 1544
    :goto_3c
    iget v4, v9, Lcom/google/android/exoplayer2/trackselection/t;->a:I

    .line 1545
    .line 1546
    iget-object v5, v9, Lcom/google/android/exoplayer2/trackselection/t;->c:[Lcom/google/android/exoplayer2/source/i1;

    .line 1547
    .line 1548
    if-ge v6, v4, :cond_57

    .line 1549
    .line 1550
    aget-object v4, v5, v6

    .line 1551
    .line 1552
    aget-object v7, v2, v6

    .line 1553
    .line 1554
    const/4 v8, 0x0

    .line 1555
    :goto_3d
    iget v10, v4, Lcom/google/android/exoplayer2/source/i1;->a:I

    .line 1556
    .line 1557
    if-ge v8, v10, :cond_56

    .line 1558
    .line 1559
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/source/i1;->a(I)Lcom/google/android/exoplayer2/source/h1;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v10

    .line 1563
    aget-object v11, v5, v6

    .line 1564
    .line 1565
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/source/i1;->a(I)Lcom/google/android/exoplayer2/source/h1;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v11

    .line 1569
    iget v11, v11, Lcom/google/android/exoplayer2/source/h1;->a:I

    .line 1570
    .line 1571
    new-array v12, v11, [I

    .line 1572
    .line 1573
    const/4 v13, 0x0

    .line 1574
    const/4 v14, 0x0

    .line 1575
    :goto_3e
    if-ge v13, v11, :cond_4d

    .line 1576
    .line 1577
    iget-object v15, v9, Lcom/google/android/exoplayer2/trackselection/t;->e:[[[I

    .line 1578
    .line 1579
    aget-object v15, v15, v6

    .line 1580
    .line 1581
    aget-object v15, v15, v8

    .line 1582
    .line 1583
    aget v15, v15, v13

    .line 1584
    .line 1585
    const/16 v18, 0x7

    .line 1586
    .line 1587
    and-int/lit8 v15, v15, 0x7

    .line 1588
    .line 1589
    if-eq v15, v3, :cond_4c

    .line 1590
    .line 1591
    goto :goto_3f

    .line 1592
    :cond_4c
    add-int/lit8 v15, v14, 0x1

    .line 1593
    .line 1594
    aput v13, v12, v14

    .line 1595
    .line 1596
    move v14, v15

    .line 1597
    :goto_3f
    add-int/lit8 v13, v13, 0x1

    .line 1598
    .line 1599
    goto :goto_3e

    .line 1600
    :cond_4d
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1601
    .line 1602
    .line 1603
    move-result-object v11

    .line 1604
    const/16 v12, 0x10

    .line 1605
    .line 1606
    move-object/from16 v19, v2

    .line 1607
    .line 1608
    move v15, v12

    .line 1609
    const/4 v3, 0x0

    .line 1610
    const/4 v12, 0x0

    .line 1611
    const/4 v13, 0x0

    .line 1612
    const/4 v14, 0x0

    .line 1613
    :goto_40
    array-length v2, v11

    .line 1614
    if-ge v12, v2, :cond_4f

    .line 1615
    .line 1616
    aget v2, v11, v12

    .line 1617
    .line 1618
    move/from16 v20, v2

    .line 1619
    .line 1620
    aget-object v2, v5, v6

    .line 1621
    .line 1622
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/source/i1;->a(I)Lcom/google/android/exoplayer2/source/h1;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/h1;->d:[Lcom/google/android/exoplayer2/j0;

    .line 1627
    .line 1628
    aget-object v2, v2, v20

    .line 1629
    .line 1630
    iget-object v2, v2, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 1631
    .line 1632
    add-int/lit8 v20, v14, 0x1

    .line 1633
    .line 1634
    if-nez v14, :cond_4e

    .line 1635
    .line 1636
    move-object v3, v2

    .line 1637
    const/16 v17, 0x1

    .line 1638
    .line 1639
    goto :goto_41

    .line 1640
    :cond_4e
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    const/16 v17, 0x1

    .line 1645
    .line 1646
    xor-int/lit8 v2, v2, 0x1

    .line 1647
    .line 1648
    or-int/2addr v2, v13

    .line 1649
    move v13, v2

    .line 1650
    :goto_41
    iget-object v2, v9, Lcom/google/android/exoplayer2/trackselection/t;->e:[[[I

    .line 1651
    .line 1652
    aget-object v2, v2, v6

    .line 1653
    .line 1654
    aget-object v2, v2, v8

    .line 1655
    .line 1656
    aget v2, v2, v12

    .line 1657
    .line 1658
    and-int/lit8 v2, v2, 0x18

    .line 1659
    .line 1660
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 1661
    .line 1662
    .line 1663
    move-result v15

    .line 1664
    add-int/lit8 v12, v12, 0x1

    .line 1665
    .line 1666
    move/from16 v14, v20

    .line 1667
    .line 1668
    goto :goto_40

    .line 1669
    :cond_4f
    const/16 v17, 0x1

    .line 1670
    .line 1671
    if-eqz v13, :cond_50

    .line 1672
    .line 1673
    iget-object v2, v9, Lcom/google/android/exoplayer2/trackselection/t;->d:[I

    .line 1674
    .line 1675
    aget v2, v2, v6

    .line 1676
    .line 1677
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 1678
    .line 1679
    .line 1680
    move-result v15

    .line 1681
    :cond_50
    if-eqz v15, :cond_51

    .line 1682
    .line 1683
    move/from16 v2, v17

    .line 1684
    .line 1685
    goto :goto_42

    .line 1686
    :cond_51
    const/4 v2, 0x0

    .line 1687
    :goto_42
    iget v3, v10, Lcom/google/android/exoplayer2/source/h1;->a:I

    .line 1688
    .line 1689
    new-array v11, v3, [I

    .line 1690
    .line 1691
    new-array v3, v3, [Z

    .line 1692
    .line 1693
    const/4 v12, 0x0

    .line 1694
    :goto_43
    iget v13, v10, Lcom/google/android/exoplayer2/source/h1;->a:I

    .line 1695
    .line 1696
    if-ge v12, v13, :cond_55

    .line 1697
    .line 1698
    iget-object v13, v9, Lcom/google/android/exoplayer2/trackselection/t;->e:[[[I

    .line 1699
    .line 1700
    aget-object v13, v13, v6

    .line 1701
    .line 1702
    aget-object v13, v13, v8

    .line 1703
    .line 1704
    aget v13, v13, v12

    .line 1705
    .line 1706
    const/16 v18, 0x7

    .line 1707
    .line 1708
    and-int/lit8 v13, v13, 0x7

    .line 1709
    .line 1710
    aput v13, v11, v12

    .line 1711
    .line 1712
    const/4 v13, 0x0

    .line 1713
    :goto_44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1714
    .line 1715
    .line 1716
    move-result v14

    .line 1717
    if-ge v13, v14, :cond_54

    .line 1718
    .line 1719
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v14

    .line 1723
    check-cast v14, Lcom/google/android/exoplayer2/trackselection/r;

    .line 1724
    .line 1725
    invoke-interface {v14}, Lcom/google/android/exoplayer2/trackselection/r;->getTrackGroup()Lcom/google/android/exoplayer2/source/h1;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v15

    .line 1729
    invoke-virtual {v15, v10}, Lcom/google/android/exoplayer2/source/h1;->equals(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v15

    .line 1733
    if-eqz v15, :cond_52

    .line 1734
    .line 1735
    invoke-interface {v14, v12}, Lcom/google/android/exoplayer2/trackselection/r;->indexOf(I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v14

    .line 1739
    const/4 v15, -0x1

    .line 1740
    if-eq v14, v15, :cond_53

    .line 1741
    .line 1742
    move/from16 v13, v17

    .line 1743
    .line 1744
    goto :goto_45

    .line 1745
    :cond_52
    const/4 v15, -0x1

    .line 1746
    :cond_53
    add-int/lit8 v13, v13, 0x1

    .line 1747
    .line 1748
    goto :goto_44

    .line 1749
    :cond_54
    const/4 v15, -0x1

    .line 1750
    const/4 v13, 0x0

    .line 1751
    :goto_45
    aput-boolean v13, v3, v12

    .line 1752
    .line 1753
    add-int/lit8 v12, v12, 0x1

    .line 1754
    .line 1755
    goto :goto_43

    .line 1756
    :cond_55
    const/4 v15, -0x1

    .line 1757
    const/16 v18, 0x7

    .line 1758
    .line 1759
    new-instance v12, Lcom/google/android/exoplayer2/l2;

    .line 1760
    .line 1761
    invoke-direct {v12, v10, v2, v11, v3}, Lcom/google/android/exoplayer2/l2;-><init>(Lcom/google/android/exoplayer2/source/h1;Z[I[Z)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v1, v12}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    add-int/lit8 v8, v8, 0x1

    .line 1768
    .line 1769
    move-object/from16 v2, v19

    .line 1770
    .line 1771
    const/4 v3, 0x4

    .line 1772
    goto/16 :goto_3d

    .line 1773
    .line 1774
    :cond_56
    move-object/from16 v19, v2

    .line 1775
    .line 1776
    const/4 v15, -0x1

    .line 1777
    const/16 v17, 0x1

    .line 1778
    .line 1779
    const/16 v18, 0x7

    .line 1780
    .line 1781
    add-int/lit8 v6, v6, 0x1

    .line 1782
    .line 1783
    const/4 v3, 0x4

    .line 1784
    goto/16 :goto_3c

    .line 1785
    .line 1786
    :cond_57
    iget-object v2, v9, Lcom/google/android/exoplayer2/trackselection/t;->f:Lcom/google/android/exoplayer2/source/i1;

    .line 1787
    .line 1788
    const/4 v6, 0x0

    .line 1789
    :goto_46
    iget v3, v2, Lcom/google/android/exoplayer2/source/i1;->a:I

    .line 1790
    .line 1791
    if-ge v6, v3, :cond_58

    .line 1792
    .line 1793
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/source/i1;->a(I)Lcom/google/android/exoplayer2/source/h1;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    iget v4, v3, Lcom/google/android/exoplayer2/source/h1;->a:I

    .line 1798
    .line 1799
    new-array v4, v4, [I

    .line 1800
    .line 1801
    const/4 v15, 0x0

    .line 1802
    invoke-static {v4, v15}, Ljava/util/Arrays;->fill([II)V

    .line 1803
    .line 1804
    .line 1805
    iget v5, v3, Lcom/google/android/exoplayer2/source/h1;->a:I

    .line 1806
    .line 1807
    new-array v5, v5, [Z

    .line 1808
    .line 1809
    new-instance v7, Lcom/google/android/exoplayer2/l2;

    .line 1810
    .line 1811
    invoke-direct {v7, v3, v15, v4, v5}, Lcom/google/android/exoplayer2/l2;-><init>(Lcom/google/android/exoplayer2/source/h1;Z[I[Z)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v1, v7}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    add-int/lit8 v6, v6, 0x1

    .line 1818
    .line 1819
    goto :goto_46

    .line 1820
    :cond_58
    const/4 v15, 0x0

    .line 1821
    new-instance v2, Lcom/google/android/exoplayer2/m2;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/m2;-><init>(Lcom/google/common/collect/n0;)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/a0;

    .line 1831
    .line 1832
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v3, [Lcom/google/android/exoplayer2/b2;

    .line 1835
    .line 1836
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v0, [Lcom/google/android/exoplayer2/trackselection/r;

    .line 1839
    .line 1840
    invoke-direct {v1, v3, v0, v2, v9}, Lcom/google/android/exoplayer2/trackselection/a0;-><init>([Lcom/google/android/exoplayer2/b2;[Lcom/google/android/exoplayer2/trackselection/r;Lcom/google/android/exoplayer2/m2;Lcom/google/android/exoplayer2/trackselection/t;)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v1, Lcom/google/android/exoplayer2/trackselection/a0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    .line 1844
    .line 1845
    array-length v2, v0

    .line 1846
    move v8, v15

    .line 1847
    :goto_47
    if-ge v8, v2, :cond_5a

    .line 1848
    .line 1849
    aget-object v3, v0, v8

    .line 1850
    .line 1851
    move/from16 v4, p1

    .line 1852
    .line 1853
    if-eqz v3, :cond_59

    .line 1854
    .line 1855
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/trackselection/r;->onPlaybackSpeed(F)V

    .line 1856
    .line 1857
    .line 1858
    :cond_59
    add-int/lit8 v8, v8, 0x1

    .line 1859
    .line 1860
    goto :goto_47

    .line 1861
    :cond_5a
    return-object v1

    .line 1862
    :goto_48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1863
    throw v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/google/android/exoplayer2/b1;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/source/d;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/d;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/d;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
