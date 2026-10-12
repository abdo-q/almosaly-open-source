.class public final Landroidx/media3/exoplayer/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Landroidx/media3/exoplayer/source/c1;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/media3/exoplayer/u0;

.field public h:Z

.field public final i:[Z

.field public final j:[Landroidx/media3/exoplayer/a;

.field public final k:Landroidx/appcompat/app/c0;

.field public final l:Landroidx/media3/exoplayer/d1;

.field public m:Landroidx/media3/exoplayer/t0;

.field public n:Landroidx/media3/exoplayer/source/j1;

.field public o:Landroidx/media3/exoplayer/trackselection/t;

.field public p:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/a;JLandroidx/appcompat/app/c0;Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/d1;Landroidx/media3/exoplayer/u0;Landroidx/media3/exoplayer/trackselection/t;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/t0;->j:[Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/t0;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/t0;->k:Landroidx/appcompat/app/c0;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/d1;

    .line 11
    .line 12
    iget-object p2, p7, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 13
    .line 14
    iget-object p3, p2, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/media3/exoplayer/t0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 19
    .line 20
    sget-object p3, Landroidx/media3/exoplayer/source/j1;->d:Landroidx/media3/exoplayer/source/j1;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/media3/exoplayer/t0;->n:Landroidx/media3/exoplayer/source/j1;

    .line 23
    .line 24
    move-object/from16 p3, p8

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 27
    .line 28
    array-length p3, p1

    .line 29
    new-array p3, p3, [Landroidx/media3/exoplayer/source/c1;

    .line 30
    .line 31
    iput-object p3, p0, Landroidx/media3/exoplayer/t0;->c:[Landroidx/media3/exoplayer/source/c1;

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    new-array p1, p1, [Z

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/t0;->i:[Z

    .line 37
    .line 38
    iget-wide p3, p7, Landroidx/media3/exoplayer/u0;->b:J

    .line 39
    .line 40
    iget-wide v5, p7, Landroidx/media3/exoplayer/u0;->e:J

    .line 41
    .line 42
    iget-boolean p1, p7, Landroidx/media3/exoplayer/u0;->g:Z

    .line 43
    .line 44
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget v2, Landroidx/media3/exoplayer/j1;->k:I

    .line 50
    .line 51
    check-cast v1, Landroid/util/Pair;

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/source/c0;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/c0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, p6, Landroidx/media3/exoplayer/d1;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/media3/exoplayer/c1;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, p6, Landroidx/media3/exoplayer/d1;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v2, p6, Landroidx/media3/exoplayer/d1;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroidx/media3/exoplayer/b1;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v3, v2, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/source/e0;

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/exoplayer/x0;

    .line 96
    .line 97
    check-cast v3, Landroidx/media3/exoplayer/source/a;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/a;->f(Landroidx/media3/exoplayer/source/d0;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/c1;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/exoplayer/source/x;

    .line 108
    .line 109
    invoke-virtual {v2, p2, p5, p3, p4}, Landroidx/media3/exoplayer/source/x;->x(Landroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/g;J)Landroidx/media3/exoplayer/source/u;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p3, p6, Landroidx/media3/exoplayer/d1;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, Ljava/util/IdentityHashMap;

    .line 116
    .line 117
    invoke-virtual {p3, p2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p6}, Landroidx/media3/exoplayer/d1;->f()V

    .line 121
    .line 122
    .line 123
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long p3, v5, p3

    .line 129
    .line 130
    if-eqz p3, :cond_1

    .line 131
    .line 132
    new-instance v0, Landroidx/media3/exoplayer/source/c;

    .line 133
    .line 134
    xor-int/lit8 v2, p1, 0x1

    .line 135
    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v1, p2

    .line 140
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/c;-><init>(Landroidx/media3/exoplayer/source/a0;ZJJI)V

    .line 141
    .line 142
    .line 143
    move-object p2, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object v1, p2

    .line 146
    :goto_0
    iput-object p2, p0, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/trackselection/t;JZ[Z)J
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
    iget v4, v1, Landroidx/media3/exoplayer/trackselection/t;->a:I

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
    iget-object v4, v0, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Landroidx/media3/exoplayer/trackselection/t;->a(Landroidx/media3/exoplayer/trackselection/t;I)Z

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
    iget-object v4, v0, Landroidx/media3/exoplayer/t0;->i:[Z

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
    iget-object v4, v0, Landroidx/media3/exoplayer/t0;->j:[Landroidx/media3/exoplayer/a;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Landroidx/media3/exoplayer/t0;->c:[Landroidx/media3/exoplayer/source/c1;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Landroidx/media3/exoplayer/a;->b:I

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
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t0;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t0;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

    .line 61
    .line 62
    iget-object v11, v0, Landroidx/media3/exoplayer/t0;->i:[Z

    .line 63
    .line 64
    iget-object v12, v0, Landroidx/media3/exoplayer/t0;->c:[Landroidx/media3/exoplayer/source/c1;

    .line 65
    .line 66
    iget-object v9, v0, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Landroidx/media3/exoplayer/source/a0;->h([Landroidx/media3/exoplayer/trackselection/r;[Z[Landroidx/media3/exoplayer/source/c1;[ZJ)J

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
    iget v6, v6, Landroidx/media3/exoplayer/a;->b:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/trackselection/t;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lcom/google/android/material/shape/f;

    .line 95
    .line 96
    const/16 v11, 0x1a

    .line 97
    .line 98
    invoke-direct {v6, v11}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 99
    .line 100
    .line 101
    aput-object v6, v8, v3

    .line 102
    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iput-boolean v2, v0, Landroidx/media3/exoplayer/t0;->f:Z

    .line 107
    .line 108
    move v3, v2

    .line 109
    :goto_4
    array-length v6, v8

    .line 110
    if-ge v3, v6, :cond_9

    .line 111
    .line 112
    aget-object v6, v8, v3

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/t;->b(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6}, Landroid/adservices/topics/a;->w(Z)V

    .line 121
    .line 122
    .line 123
    aget-object v6, v4, v3

    .line 124
    .line 125
    iget v6, v6, Landroidx/media3/exoplayer/a;->b:I

    .line 126
    .line 127
    if-eq v6, v7, :cond_8

    .line 128
    .line 129
    iput-boolean v5, v0, Landroidx/media3/exoplayer/t0;->f:Z

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    iget-object v6, v1, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

    .line 133
    .line 134
    aget-object v6, v6, v3

    .line 135
    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    move v6, v5

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v6, v2

    .line 141
    :goto_5
    invoke-static {v6}, Landroid/adservices/topics/a;->w(Z)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 7
    .line 8
    iget v2, v1, Landroidx/media3/exoplayer/trackselection/t;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/t;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

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
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/r;->disable()V

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
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 7
    .line 8
    iget v2, v1, Landroidx/media3/exoplayer/trackselection/t;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/t;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

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
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/r;->enable()V

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
    iget-boolean v0, p0, Landroidx/media3/exoplayer/t0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/u0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/t0;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/d1;->getBufferedPositionUs()J

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
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 29
    .line 30
    iget-wide v0, v0, Landroidx/media3/exoplayer/u0;->f:J

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
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/u0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/t0;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLandroidx/media3/common/w0;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/t0;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/a0;->getTrackGroups()Landroidx/media3/exoplayer/source/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/t0;->n:Landroidx/media3/exoplayer/source/j1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/t0;->j(FLandroidx/media3/common/w0;Z)Landroidx/media3/exoplayer/trackselection/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 17
    .line 18
    iget-wide p2, p1, Landroidx/media3/exoplayer/u0;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Landroidx/media3/exoplayer/u0;->f:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/t0;->j:[Landroidx/media3/exoplayer/a;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/t0;->a(Landroidx/media3/exoplayer/trackselection/t;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v2, v1, Landroidx/media3/exoplayer/t0;->p:J

    .line 57
    .line 58
    iget-object p3, v1, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 59
    .line 60
    iget-wide v4, p3, Landroidx/media3/exoplayer/u0;->b:J

    .line 61
    .line 62
    sub-long/2addr v4, p1

    .line 63
    add-long/2addr v4, v2

    .line 64
    iput-wide v4, v1, Landroidx/media3/exoplayer/t0;->p:J

    .line 65
    .line 66
    iget-wide v2, p3, Landroidx/media3/exoplayer/u0;->c:J

    .line 67
    .line 68
    invoke-virtual {p3, p1, p2, v2, v3}, Landroidx/media3/exoplayer/u0;->b(JJ)Landroidx/media3/exoplayer/u0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v1, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 73
    .line 74
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/t0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/t0;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/d1;->getBufferedPositionUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/t0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t0;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 16
    .line 17
    iget-wide v2, v2, Landroidx/media3/exoplayer/u0;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Landroidx/media3/exoplayer/source/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/d1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Landroidx/media3/exoplayer/source/c;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/d1;->l(Landroidx/media3/exoplayer/source/a0;)V

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
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/d1;->l(Landroidx/media3/exoplayer/source/a0;)V
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
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(FLandroidx/media3/common/w0;Z)Landroidx/media3/exoplayer/trackselection/t;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/t0;->k:Landroidx/appcompat/app/c0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/t0;->j:[Landroidx/media3/exoplayer/a;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/exoplayer/t0;->n:Landroidx/media3/exoplayer/source/j1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Landroidx/media3/common/x0;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Landroidx/media3/exoplayer/source/j1;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Landroidx/media3/common/x0;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Landroidx/media3/exoplayer/a;->B()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Landroidx/media3/exoplayer/source/j1;->a:I

    .line 60
    .line 61
    const/4 v15, 0x5

    .line 62
    if-ge v6, v9, :cond_a

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Landroidx/media3/exoplayer/source/j1;->a(I)Landroidx/media3/common/x0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v10, v9, Landroidx/media3/common/x0;->c:I

    .line 69
    .line 70
    if-ne v10, v15, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_4
    array-length v8, v2

    .line 83
    if-ge v14, v8, :cond_7

    .line 84
    .line 85
    aget-object v8, v2, v14

    .line 86
    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    move/from16 v0, p2

    .line 94
    .line 95
    move v5, v0

    .line 96
    :goto_5
    iget v3, v9, Landroidx/media3/common/x0;->a:I

    .line 97
    .line 98
    if-ge v5, v3, :cond_3

    .line 99
    .line 100
    iget-object v3, v9, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/s;

    .line 101
    .line 102
    aget-object v3, v3, v5

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Landroidx/media3/exoplayer/a;->A(Landroidx/media3/common/s;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    and-int/lit8 v3, v3, 0x7

    .line 109
    .line 110
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    aget v3, v4, v14

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    move/from16 v3, v17

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    move/from16 v3, p2

    .line 125
    .line 126
    :goto_6
    if-gt v0, v15, :cond_5

    .line 127
    .line 128
    if-ne v0, v15, :cond_6

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    if-nez v16, :cond_6

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    :cond_5
    move v15, v0

    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    move v11, v14

    .line 140
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    move/from16 v5, v17

    .line 143
    .line 144
    move-object/from16 v0, v18

    .line 145
    .line 146
    move-object/from16 v3, v19

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object/from16 v18, v0

    .line 150
    .line 151
    move-object/from16 v19, v3

    .line 152
    .line 153
    move/from16 v17, v5

    .line 154
    .line 155
    array-length v0, v2

    .line 156
    if-ne v11, v0, :cond_8

    .line 157
    .line 158
    iget v0, v9, Landroidx/media3/common/x0;->a:I

    .line 159
    .line 160
    new-array v0, v0, [I

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    aget-object v0, v2, v11

    .line 164
    .line 165
    iget v3, v9, Landroidx/media3/common/x0;->a:I

    .line 166
    .line 167
    new-array v3, v3, [I

    .line 168
    .line 169
    move/from16 v5, p2

    .line 170
    .line 171
    :goto_7
    iget v8, v9, Landroidx/media3/common/x0;->a:I

    .line 172
    .line 173
    if-ge v5, v8, :cond_9

    .line 174
    .line 175
    iget-object v8, v9, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/s;

    .line 176
    .line 177
    aget-object v8, v8, v5

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/a;->A(Landroidx/media3/common/s;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    aput v8, v3, v5

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object v0, v3

    .line 189
    :goto_8
    aget v3, v4, v11

    .line 190
    .line 191
    aget-object v5, v7, v11

    .line 192
    .line 193
    aput-object v9, v5, v3

    .line 194
    .line 195
    aget-object v5, v13, v11

    .line 196
    .line 197
    aput-object v0, v5, v3

    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    aput v3, v4, v11

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    move/from16 v5, v17

    .line 206
    .line 207
    move-object/from16 v0, v18

    .line 208
    .line 209
    move-object/from16 v3, v19

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_a
    move-object/from16 v18, v0

    .line 214
    .line 215
    move/from16 v17, v5

    .line 216
    .line 217
    const/16 p2, 0x0

    .line 218
    .line 219
    array-length v0, v2

    .line 220
    new-array v11, v0, [Landroidx/media3/exoplayer/source/j1;

    .line 221
    .line 222
    array-length v0, v2

    .line 223
    new-array v0, v0, [Ljava/lang/String;

    .line 224
    .line 225
    array-length v3, v2

    .line 226
    new-array v10, v3, [I

    .line 227
    .line 228
    move/from16 v3, p2

    .line 229
    .line 230
    :goto_9
    array-length v5, v2

    .line 231
    if-ge v3, v5, :cond_b

    .line 232
    .line 233
    aget v5, v4, v3

    .line 234
    .line 235
    new-instance v6, Landroidx/media3/exoplayer/source/j1;

    .line 236
    .line 237
    aget-object v8, v7, v3

    .line 238
    .line 239
    invoke-static {v8, v5}, Landroidx/media3/common/util/h0;->K([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, [Landroidx/media3/common/x0;

    .line 244
    .line 245
    invoke-direct {v6, v8}, Landroidx/media3/exoplayer/source/j1;-><init>([Landroidx/media3/common/x0;)V

    .line 246
    .line 247
    .line 248
    aput-object v6, v11, v3

    .line 249
    .line 250
    aget-object v6, v13, v3

    .line 251
    .line 252
    invoke-static {v6, v5}, Landroidx/media3/common/util/h0;->K([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, [[I

    .line 257
    .line 258
    aput-object v5, v13, v3

    .line 259
    .line 260
    aget-object v5, v2, v3

    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/media3/exoplayer/a;->h()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v0, v3

    .line 267
    .line 268
    aget-object v5, v2, v3

    .line 269
    .line 270
    iget v5, v5, Landroidx/media3/exoplayer/a;->b:I

    .line 271
    .line 272
    aput v5, v10, v3

    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    array-length v0, v2

    .line 278
    aget v0, v4, v0

    .line 279
    .line 280
    new-instance v14, Landroidx/media3/exoplayer/source/j1;

    .line 281
    .line 282
    array-length v2, v2

    .line 283
    aget-object v2, v7, v2

    .line 284
    .line 285
    invoke-static {v2, v0}, Landroidx/media3/common/util/h0;->K([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, [Landroidx/media3/common/x0;

    .line 290
    .line 291
    invoke-direct {v14, v0}, Landroidx/media3/exoplayer/source/j1;-><init>([Landroidx/media3/common/x0;)V

    .line 292
    .line 293
    .line 294
    new-instance v9, Landroidx/media3/exoplayer/trackselection/s;

    .line 295
    .line 296
    invoke-direct/range {v9 .. v14}, Landroidx/media3/exoplayer/trackselection/s;-><init>([I[Landroidx/media3/exoplayer/source/j1;[I[[[ILandroidx/media3/exoplayer/source/j1;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v18

    .line 300
    .line 301
    check-cast v0, Landroidx/media3/exoplayer/trackselection/p;

    .line 302
    .line 303
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/p;->o:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v2

    .line 306
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, v0, Landroidx/media3/exoplayer/trackselection/p;->s:Ljava/lang/Thread;

    .line 311
    .line 312
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/p;->r:Landroidx/media3/exoplayer/trackselection/k;

    .line 313
    .line 314
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/p;->v:Ljava/lang/Boolean;

    .line 316
    .line 317
    if-nez v2, :cond_c

    .line 318
    .line 319
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/p;->p:Landroid/content/Context;

    .line 320
    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    invoke-static {v2}, Landroidx/media3/common/util/h0;->H(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v0, Landroidx/media3/exoplayer/trackselection/p;->v:Ljava/lang/Boolean;

    .line 332
    .line 333
    :cond_c
    iget-boolean v2, v3, Landroidx/media3/exoplayer/trackselection/k;->B:Z

    .line 334
    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v4, 0x20

    .line 340
    .line 341
    if-lt v2, v4, :cond_d

    .line 342
    .line 343
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/p;->t:Landroidx/media3/exoplayer/util/c;

    .line 344
    .line 345
    if-nez v2, :cond_d

    .line 346
    .line 347
    new-instance v2, Landroidx/media3/exoplayer/util/c;

    .line 348
    .line 349
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/p;->p:Landroid/content/Context;

    .line 350
    .line 351
    new-instance v5, Lads_mobile_sdk/o4;

    .line 352
    .line 353
    const/16 v6, 0x1d

    .line 354
    .line 355
    invoke-direct {v5, v0, v6}, Lads_mobile_sdk/o4;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object v6, v0, Landroidx/media3/exoplayer/trackselection/p;->v:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-direct {v2, v4, v5, v6}, Landroidx/media3/exoplayer/util/c;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v0, Landroidx/media3/exoplayer/trackselection/p;->t:Landroidx/media3/exoplayer/util/c;

    .line 364
    .line 365
    :cond_d
    iget v2, v9, Landroidx/media3/exoplayer/trackselection/s;->a:I

    .line 366
    .line 367
    new-array v4, v2, [Landroidx/media3/exoplayer/trackselection/q;

    .line 368
    .line 369
    invoke-static {v9, v3, v4}, Landroidx/media3/exoplayer/trackselection/p;->D(Landroidx/media3/exoplayer/trackselection/s;Landroidx/media3/exoplayer/trackselection/k;[Landroidx/media3/exoplayer/trackselection/q;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v3, v4}, Landroidx/media3/exoplayer/trackselection/p;->B(Landroidx/media3/exoplayer/trackselection/s;Landroidx/media3/exoplayer/trackselection/k;[Landroidx/media3/exoplayer/trackselection/q;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v3, v4}, Landroidx/media3/exoplayer/trackselection/p;->C(Landroidx/media3/exoplayer/trackselection/s;Landroidx/media3/exoplayer/trackselection/k;[Landroidx/media3/exoplayer/trackselection/q;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v0, Landroidx/media3/exoplayer/trackselection/p;->p:Landroid/content/Context;

    .line 379
    .line 380
    iget v6, v9, Landroidx/media3/exoplayer/trackselection/s;->a:I

    .line 381
    .line 382
    move/from16 v7, v17

    .line 383
    .line 384
    invoke-static {v4, v7}, Landroidx/media3/exoplayer/trackselection/p;->F([Landroidx/media3/exoplayer/trackselection/q;I)Landroid/util/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const/4 v7, 0x2

    .line 389
    if-nez v8, :cond_10

    .line 390
    .line 391
    move/from16 v8, p2

    .line 392
    .line 393
    :goto_a
    if-ge v8, v6, :cond_f

    .line 394
    .line 395
    aget v14, v10, v8

    .line 396
    .line 397
    if-ne v7, v14, :cond_e

    .line 398
    .line 399
    aget-object v14, v11, v8

    .line 400
    .line 401
    iget v14, v14, Landroidx/media3/exoplayer/source/j1;->a:I

    .line 402
    .line 403
    if-lez v14, :cond_e

    .line 404
    .line 405
    const/4 v8, 0x1

    .line 406
    goto :goto_b

    .line 407
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_f
    move/from16 v8, p2

    .line 411
    .line 412
    :goto_b
    new-instance v14, Landroidx/media3/exoplayer/trackselection/e;

    .line 413
    .line 414
    invoke-direct {v14, v0, v3, v8, v12}, Landroidx/media3/exoplayer/trackselection/e;-><init>(Landroidx/media3/exoplayer/trackselection/p;Landroidx/media3/exoplayer/trackselection/k;Z[I)V

    .line 415
    .line 416
    .line 417
    new-instance v8, Landroidx/browser/trusted/d;

    .line 418
    .line 419
    const/16 v15, 0xd

    .line 420
    .line 421
    invoke-direct {v8, v15}, Landroidx/browser/trusted/d;-><init>(I)V

    .line 422
    .line 423
    .line 424
    const/4 v15, 0x1

    .line 425
    invoke-static {v15, v9, v13, v14, v8}, Landroidx/media3/exoplayer/trackselection/p;->L(ILandroidx/media3/exoplayer/trackselection/s;[[[ILandroidx/media3/exoplayer/trackselection/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-eqz v8, :cond_10

    .line 430
    .line 431
    iget-object v14, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v14, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    iget-object v15, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v15, Landroidx/media3/exoplayer/trackselection/q;

    .line 442
    .line 443
    aput-object v15, v4, v14

    .line 444
    .line 445
    :cond_10
    if-nez v8, :cond_11

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    goto :goto_c

    .line 449
    :cond_11
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v8, Landroidx/media3/exoplayer/trackselection/q;

    .line 452
    .line 453
    iget-object v15, v8, Landroidx/media3/exoplayer/trackselection/q;->a:Landroidx/media3/common/x0;

    .line 454
    .line 455
    iget-object v8, v8, Landroidx/media3/exoplayer/trackselection/q;->b:[I

    .line 456
    .line 457
    aget v8, v8, p2

    .line 458
    .line 459
    iget-object v15, v15, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/s;

    .line 460
    .line 461
    aget-object v8, v15, v8

    .line 462
    .line 463
    iget-object v8, v8, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 464
    .line 465
    :goto_c
    invoke-static {v4, v7}, Landroidx/media3/exoplayer/trackselection/p;->F([Landroidx/media3/exoplayer/trackselection/q;I)Landroid/util/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    const/4 v14, 0x4

    .line 470
    invoke-static {v4, v14}, Landroidx/media3/exoplayer/trackselection/p;->F([Landroidx/media3/exoplayer/trackselection/q;I)Landroid/util/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v19

    .line 474
    if-nez v15, :cond_15

    .line 475
    .line 476
    if-nez v19, :cond_15

    .line 477
    .line 478
    iget-object v15, v3, Landroidx/media3/common/b1;->q:Landroidx/media3/common/z0;

    .line 479
    .line 480
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-boolean v15, v3, Landroidx/media3/common/b1;->g:Z

    .line 484
    .line 485
    if-eqz v15, :cond_12

    .line 486
    .line 487
    if-eqz v5, :cond_12

    .line 488
    .line 489
    invoke-static {v5}, Landroidx/media3/common/util/h0;->r(Landroid/content/Context;)Landroid/graphics/Point;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    goto :goto_d

    .line 494
    :cond_12
    const/4 v15, 0x0

    .line 495
    :goto_d
    new-instance v14, Landroidx/media3/exoplayer/trackselection/d;

    .line 496
    .line 497
    invoke-direct {v14, v3, v8, v12, v15}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v12, Landroidx/browser/trusted/d;

    .line 501
    .line 502
    const/16 v15, 0xc

    .line 503
    .line 504
    invoke-direct {v12, v15}, Landroidx/browser/trusted/d;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v7, v9, v13, v14, v12}, Landroidx/media3/exoplayer/trackselection/p;->L(ILandroidx/media3/exoplayer/trackselection/s;[[[ILandroidx/media3/exoplayer/trackselection/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    if-nez v12, :cond_13

    .line 512
    .line 513
    iget-object v14, v3, Landroidx/media3/common/b1;->q:Landroidx/media3/common/z0;

    .line 514
    .line 515
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    new-instance v14, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 519
    .line 520
    const/16 v15, 0x12

    .line 521
    .line 522
    invoke-direct {v14, v3, v15}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    new-instance v15, Landroidx/browser/trusted/d;

    .line 526
    .line 527
    const/16 v7, 0xb

    .line 528
    .line 529
    invoke-direct {v15, v7}, Landroidx/browser/trusted/d;-><init>(I)V

    .line 530
    .line 531
    .line 532
    const/4 v7, 0x4

    .line 533
    invoke-static {v7, v9, v13, v14, v15}, Landroidx/media3/exoplayer/trackselection/p;->L(ILandroidx/media3/exoplayer/trackselection/s;[[[ILandroidx/media3/exoplayer/trackselection/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    goto :goto_e

    .line 538
    :cond_13
    const/4 v14, 0x0

    .line 539
    :goto_e
    if-eqz v14, :cond_14

    .line 540
    .line 541
    iget-object v7, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v7, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v12, Landroidx/media3/exoplayer/trackselection/q;

    .line 552
    .line 553
    aput-object v12, v4, v7

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_14
    if-eqz v12, :cond_15

    .line 557
    .line 558
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v7, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v12, Landroidx/media3/exoplayer/trackselection/q;

    .line 569
    .line 570
    aput-object v12, v4, v7

    .line 571
    .line 572
    :cond_15
    :goto_f
    const/4 v7, 0x3

    .line 573
    invoke-static {v4, v7}, Landroidx/media3/exoplayer/trackselection/p;->F([Landroidx/media3/exoplayer/trackselection/q;I)Landroid/util/Pair;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    if-nez v12, :cond_1a

    .line 578
    .line 579
    iget-object v12, v3, Landroidx/media3/common/b1;->q:Landroidx/media3/common/z0;

    .line 580
    .line 581
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-boolean v12, v3, Landroidx/media3/common/b1;->t:Z

    .line 585
    .line 586
    if-eqz v12, :cond_19

    .line 587
    .line 588
    if-nez v5, :cond_16

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_16
    const-string v12, "captioning"

    .line 592
    .line 593
    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Landroid/view/accessibility/CaptioningManager;

    .line 598
    .line 599
    if-eqz v5, :cond_19

    .line 600
    .line 601
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    if-nez v12, :cond_17

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_17
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    if-nez v5, :cond_18

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_18
    sget-object v12, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    goto :goto_11

    .line 622
    :cond_19
    :goto_10
    const/4 v5, 0x0

    .line 623
    :goto_11
    new-instance v12, Landroidx/media3/exoplayer/trackselection/f;

    .line 624
    .line 625
    move/from16 v14, p2

    .line 626
    .line 627
    invoke-direct {v12, v3, v8, v5, v14}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    new-instance v5, Landroidx/browser/trusted/d;

    .line 631
    .line 632
    const/16 v8, 0xe

    .line 633
    .line 634
    invoke-direct {v5, v8}, Landroidx/browser/trusted/d;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v7, v9, v13, v12, v5}, Landroidx/media3/exoplayer/trackselection/p;->L(ILandroidx/media3/exoplayer/trackselection/s;[[[ILandroidx/media3/exoplayer/trackselection/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    if-eqz v5, :cond_1a

    .line 642
    .line 643
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v8, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v5, Landroidx/media3/exoplayer/trackselection/q;

    .line 654
    .line 655
    aput-object v5, v4, v8

    .line 656
    .line 657
    :cond_1a
    iget-object v5, v3, Landroidx/media3/common/b1;->q:Landroidx/media3/common/z0;

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    sget v5, Lcom/google/common/collect/z0;->c:I

    .line 663
    .line 664
    new-instance v5, Lcom/google/common/collect/x0;

    .line 665
    .line 666
    const/4 v8, 0x4

    .line 667
    invoke-direct {v5, v8}, Lcom/google/common/collect/g0;-><init>(I)V

    .line 668
    .line 669
    .line 670
    const/4 v14, 0x0

    .line 671
    invoke-static {v14, v14, v14, v14}, Landroidx/media3/exoplayer/a;->c(IIII)I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    const/4 v12, 0x0

    .line 676
    :goto_12
    if-ge v12, v2, :cond_1f

    .line 677
    .line 678
    aget-object v14, v4, v12

    .line 679
    .line 680
    if-eqz v14, :cond_1d

    .line 681
    .line 682
    iget-object v15, v14, Landroidx/media3/exoplayer/trackselection/q;->a:Landroidx/media3/common/x0;

    .line 683
    .line 684
    iget-object v7, v3, Landroidx/media3/exoplayer/trackselection/k;->F:Landroid/util/SparseBooleanArray;

    .line 685
    .line 686
    invoke-virtual {v7, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-nez v7, :cond_1d

    .line 691
    .line 692
    iget-object v7, v3, Landroidx/media3/common/b1;->w:Lcom/google/common/collect/z0;

    .line 693
    .line 694
    move-object/from16 v22, v10

    .line 695
    .line 696
    iget v10, v15, Landroidx/media3/common/x0;->c:I

    .line 697
    .line 698
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-virtual {v7, v10}, Lcom/google/common/collect/h0;->contains(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-nez v7, :cond_1c

    .line 707
    .line 708
    iget-object v7, v15, Landroidx/media3/common/x0;->b:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v5, v7}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    .line 711
    .line 712
    .line 713
    const/4 v7, 0x0

    .line 714
    :goto_13
    iget-object v10, v14, Landroidx/media3/exoplayer/trackselection/q;->b:[I

    .line 715
    .line 716
    move-object/from16 v23, v11

    .line 717
    .line 718
    array-length v11, v10

    .line 719
    if-ge v7, v11, :cond_1e

    .line 720
    .line 721
    aget v10, v10, v7

    .line 722
    .line 723
    iget-object v11, v15, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/s;

    .line 724
    .line 725
    aget-object v10, v11, v10

    .line 726
    .line 727
    iget-object v10, v10, Landroidx/media3/common/s;->m:Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v10, :cond_1b

    .line 730
    .line 731
    invoke-virtual {v5, v10}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    .line 732
    .line 733
    .line 734
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 735
    .line 736
    move-object/from16 v11, v23

    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_1c
    :goto_14
    move-object/from16 v23, v11

    .line 740
    .line 741
    goto :goto_15

    .line 742
    :cond_1d
    move-object/from16 v22, v10

    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_1e
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 746
    .line 747
    move-object/from16 v10, v22

    .line 748
    .line 749
    move-object/from16 v11, v23

    .line 750
    .line 751
    const/4 v7, 0x3

    .line 752
    goto :goto_12

    .line 753
    :cond_1f
    move-object/from16 v22, v10

    .line 754
    .line 755
    move-object/from16 v23, v11

    .line 756
    .line 757
    invoke-virtual {v5}, Lcom/google/common/collect/x0;->j()Lcom/google/common/collect/z0;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    new-instance v7, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .line 765
    .line 766
    new-instance v10, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    const/4 v11, 0x0

    .line 772
    :goto_16
    if-ge v11, v6, :cond_24

    .line 773
    .line 774
    aget v12, v22, v11

    .line 775
    .line 776
    const/4 v14, 0x5

    .line 777
    if-eq v12, v14, :cond_21

    .line 778
    .line 779
    :cond_20
    move/from16 v25, v11

    .line 780
    .line 781
    move-object/from16 v26, v13

    .line 782
    .line 783
    goto :goto_19

    .line 784
    :cond_21
    aget-object v12, v23, v11

    .line 785
    .line 786
    const/4 v14, 0x0

    .line 787
    :goto_17
    iget v15, v12, Landroidx/media3/exoplayer/source/j1;->a:I

    .line 788
    .line 789
    if-ge v14, v15, :cond_20

    .line 790
    .line 791
    invoke-virtual {v12, v14}, Landroidx/media3/exoplayer/source/j1;->a(I)Landroidx/media3/common/x0;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    aget-object v24, v13, v11

    .line 799
    .line 800
    aget-object v24, v24, v14

    .line 801
    .line 802
    invoke-virtual/range {v24 .. v24}, [I->clone()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v24

    .line 806
    move/from16 v25, v11

    .line 807
    .line 808
    move-object/from16 v11, v24

    .line 809
    .line 810
    check-cast v11, [I

    .line 811
    .line 812
    move-object/from16 v24, v12

    .line 813
    .line 814
    move-object/from16 v26, v13

    .line 815
    .line 816
    const/4 v12, 0x0

    .line 817
    :goto_18
    array-length v13, v11

    .line 818
    if-ge v12, v13, :cond_23

    .line 819
    .line 820
    iget-object v13, v15, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/s;

    .line 821
    .line 822
    aget-object v13, v13, v12

    .line 823
    .line 824
    iget-object v13, v13, Landroidx/media3/common/s;->m:Ljava/lang/String;

    .line 825
    .line 826
    if-eqz v13, :cond_22

    .line 827
    .line 828
    invoke-virtual {v5, v13}, Lcom/google/common/collect/h0;->contains(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v13

    .line 832
    if-nez v13, :cond_22

    .line 833
    .line 834
    aput v8, v11, v12

    .line 835
    .line 836
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 837
    .line 838
    goto :goto_18

    .line 839
    :cond_23
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    add-int/lit8 v14, v14, 0x1

    .line 843
    .line 844
    move-object/from16 v12, v24

    .line 845
    .line 846
    move/from16 v11, v25

    .line 847
    .line 848
    move-object/from16 v13, v26

    .line 849
    .line 850
    goto :goto_17

    .line 851
    :goto_19
    add-int/lit8 v11, v25, 0x1

    .line 852
    .line 853
    move-object/from16 v13, v26

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_24
    move-object/from16 v26, v13

    .line 857
    .line 858
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    new-array v11, v5, [Landroidx/media3/common/x0;

    .line 863
    .line 864
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 865
    .line 866
    .line 867
    move-result v12

    .line 868
    if-ne v12, v5, :cond_25

    .line 869
    .line 870
    const/4 v5, 0x1

    .line 871
    goto :goto_1a

    .line 872
    :cond_25
    const/4 v5, 0x0

    .line 873
    :goto_1a
    invoke-static {v5}, Landroid/adservices/topics/a;->w(Z)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    new-instance v5, Landroidx/media3/exoplayer/source/j1;

    .line 880
    .line 881
    invoke-direct {v5, v11}, Landroidx/media3/exoplayer/source/j1;-><init>([Landroidx/media3/common/x0;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    new-array v11, v7, [[I

    .line 889
    .line 890
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 891
    .line 892
    .line 893
    move-result v12

    .line 894
    if-ne v12, v7, :cond_26

    .line 895
    .line 896
    const/4 v7, 0x1

    .line 897
    goto :goto_1b

    .line 898
    :cond_26
    const/4 v7, 0x0

    .line 899
    :goto_1b
    invoke-static {v7}, Landroid/adservices/topics/a;->w(Z)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    const/4 v7, 0x0

    .line 906
    :goto_1c
    if-ge v7, v6, :cond_29

    .line 907
    .line 908
    aget v12, v22, v7

    .line 909
    .line 910
    const/4 v14, 0x5

    .line 911
    if-eq v12, v14, :cond_27

    .line 912
    .line 913
    goto :goto_1e

    .line 914
    :cond_27
    invoke-static {v5, v11, v3}, Landroidx/media3/exoplayer/trackselection/p;->K(Landroidx/media3/exoplayer/source/j1;[[ILandroidx/media3/exoplayer/trackselection/k;)Landroidx/media3/exoplayer/trackselection/q;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    aput-object v12, v4, v7

    .line 919
    .line 920
    if-eqz v12, :cond_29

    .line 921
    .line 922
    iget-object v12, v12, Landroidx/media3/exoplayer/trackselection/q;->a:Landroidx/media3/common/x0;

    .line 923
    .line 924
    iget-object v13, v5, Landroidx/media3/exoplayer/source/j1;->b:Lcom/google/common/collect/v1;

    .line 925
    .line 926
    invoke-virtual {v13, v12}, Lcom/google/common/collect/n0;->indexOf(Ljava/lang/Object;)I

    .line 927
    .line 928
    .line 929
    move-result v12

    .line 930
    if-ltz v12, :cond_28

    .line 931
    .line 932
    move v10, v12

    .line 933
    goto :goto_1d

    .line 934
    :cond_28
    const/4 v10, -0x1

    .line 935
    :goto_1d
    aget-object v10, v11, v10

    .line 936
    .line 937
    invoke-static {v10, v8}, Ljava/util/Arrays;->fill([II)V

    .line 938
    .line 939
    .line 940
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    .line 941
    .line 942
    goto :goto_1c

    .line 943
    :cond_29
    const/4 v5, 0x0

    .line 944
    :goto_1f
    if-ge v5, v6, :cond_2d

    .line 945
    .line 946
    aget v7, v22, v5

    .line 947
    .line 948
    const/4 v8, 0x2

    .line 949
    if-eq v7, v8, :cond_2b

    .line 950
    .line 951
    const/4 v15, 0x1

    .line 952
    if-eq v7, v15, :cond_2b

    .line 953
    .line 954
    const/4 v8, 0x3

    .line 955
    if-eq v7, v8, :cond_2a

    .line 956
    .line 957
    const/4 v11, 0x4

    .line 958
    if-eq v7, v11, :cond_2a

    .line 959
    .line 960
    const/4 v14, 0x5

    .line 961
    if-eq v7, v14, :cond_2c

    .line 962
    .line 963
    aget-object v7, v4, v5

    .line 964
    .line 965
    if-nez v7, :cond_2c

    .line 966
    .line 967
    aget-object v7, v23, v5

    .line 968
    .line 969
    aget-object v11, v26, v5

    .line 970
    .line 971
    invoke-static {v7, v11, v3}, Landroidx/media3/exoplayer/trackselection/p;->K(Landroidx/media3/exoplayer/source/j1;[[ILandroidx/media3/exoplayer/trackselection/k;)Landroidx/media3/exoplayer/trackselection/q;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    aput-object v7, v4, v5

    .line 976
    .line 977
    goto :goto_21

    .line 978
    :cond_2a
    :goto_20
    const/4 v14, 0x5

    .line 979
    goto :goto_21

    .line 980
    :cond_2b
    const/4 v8, 0x3

    .line 981
    goto :goto_20

    .line 982
    :cond_2c
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 983
    .line 984
    goto :goto_1f

    .line 985
    :cond_2d
    invoke-static {v9, v3, v4}, Landroidx/media3/exoplayer/trackselection/p;->D(Landroidx/media3/exoplayer/trackselection/s;Landroidx/media3/exoplayer/trackselection/k;[Landroidx/media3/exoplayer/trackselection/q;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v9, v3, v4}, Landroidx/media3/exoplayer/trackselection/p;->B(Landroidx/media3/exoplayer/trackselection/s;Landroidx/media3/exoplayer/trackselection/k;[Landroidx/media3/exoplayer/trackselection/q;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v9, v3, v4}, Landroidx/media3/exoplayer/trackselection/p;->C(Landroidx/media3/exoplayer/trackselection/s;Landroidx/media3/exoplayer/trackselection/k;[Landroidx/media3/exoplayer/trackselection/q;)V

    .line 992
    .line 993
    .line 994
    iget-object v5, v0, Landroidx/media3/exoplayer/trackselection/p;->q:Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 995
    .line 996
    iget-object v0, v0, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Landroidx/media3/exoplayer/upstream/e;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    const/4 v5, 0x0

    .line 1012
    :goto_22
    array-length v6, v4

    .line 1013
    const-wide/16 v7, 0x0

    .line 1014
    .line 1015
    if-ge v5, v6, :cond_2f

    .line 1016
    .line 1017
    aget-object v6, v4, v5

    .line 1018
    .line 1019
    if-eqz v6, :cond_2e

    .line 1020
    .line 1021
    iget-object v6, v6, Landroidx/media3/exoplayer/trackselection/q;->b:[I

    .line 1022
    .line 1023
    array-length v6, v6

    .line 1024
    const/4 v15, 0x1

    .line 1025
    if-le v6, v15, :cond_2e

    .line 1026
    .line 1027
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    new-instance v11, Landroidx/media3/exoplayer/trackselection/a;

    .line 1032
    .line 1033
    invoke-direct {v11, v7, v8, v7, v8}, Landroidx/media3/exoplayer/trackselection/a;-><init>(JJ)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v6, v11}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    const/4 v6, 0x0

    .line 1043
    goto :goto_23

    .line 1044
    :cond_2e
    const/4 v6, 0x0

    .line 1045
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    :goto_23
    add-int/lit8 v5, v5, 0x1

    .line 1049
    .line 1050
    goto :goto_22

    .line 1051
    :cond_2f
    const/4 v6, 0x0

    .line 1052
    array-length v5, v4

    .line 1053
    new-array v11, v5, [[J

    .line 1054
    .line 1055
    const/4 v12, 0x0

    .line 1056
    :goto_24
    array-length v13, v4

    .line 1057
    if-ge v12, v13, :cond_33

    .line 1058
    .line 1059
    aget-object v13, v4, v12

    .line 1060
    .line 1061
    if-nez v13, :cond_30

    .line 1062
    .line 1063
    const/4 v6, 0x0

    .line 1064
    new-array v13, v6, [J

    .line 1065
    .line 1066
    aput-object v13, v11, v12

    .line 1067
    .line 1068
    goto :goto_26

    .line 1069
    :cond_30
    iget-object v6, v13, Landroidx/media3/exoplayer/trackselection/q;->b:[I

    .line 1070
    .line 1071
    array-length v7, v6

    .line 1072
    new-array v7, v7, [J

    .line 1073
    .line 1074
    aput-object v7, v11, v12

    .line 1075
    .line 1076
    const/4 v7, 0x0

    .line 1077
    :goto_25
    array-length v8, v6

    .line 1078
    if-ge v7, v8, :cond_32

    .line 1079
    .line 1080
    iget-object v8, v13, Landroidx/media3/exoplayer/trackselection/q;->a:Landroidx/media3/common/x0;

    .line 1081
    .line 1082
    aget v16, v6, v7

    .line 1083
    .line 1084
    iget-object v8, v8, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/s;

    .line 1085
    .line 1086
    aget-object v8, v8, v16

    .line 1087
    .line 1088
    iget v8, v8, Landroidx/media3/common/s;->j:I

    .line 1089
    .line 1090
    const-wide/16 v23, -0x1

    .line 1091
    .line 1092
    int-to-long v14, v8

    .line 1093
    aget-object v8, v11, v12

    .line 1094
    .line 1095
    cmp-long v16, v14, v23

    .line 1096
    .line 1097
    if-nez v16, :cond_31

    .line 1098
    .line 1099
    const-wide/16 v14, 0x0

    .line 1100
    .line 1101
    :cond_31
    aput-wide v14, v8, v7

    .line 1102
    .line 1103
    add-int/lit8 v7, v7, 0x1

    .line 1104
    .line 1105
    goto :goto_25

    .line 1106
    :cond_32
    aget-object v6, v11, v12

    .line 1107
    .line 1108
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 1109
    .line 1110
    .line 1111
    :goto_26
    add-int/lit8 v12, v12, 0x1

    .line 1112
    .line 1113
    const/4 v6, 0x0

    .line 1114
    const-wide/16 v7, 0x0

    .line 1115
    .line 1116
    goto :goto_24

    .line 1117
    :cond_33
    const-wide/16 v23, -0x1

    .line 1118
    .line 1119
    new-array v6, v5, [I

    .line 1120
    .line 1121
    new-array v7, v5, [J

    .line 1122
    .line 1123
    const/4 v8, 0x0

    .line 1124
    :goto_27
    if-ge v8, v5, :cond_35

    .line 1125
    .line 1126
    aget-object v12, v11, v8

    .line 1127
    .line 1128
    array-length v13, v12

    .line 1129
    if-nez v13, :cond_34

    .line 1130
    .line 1131
    const-wide/16 v15, 0x0

    .line 1132
    .line 1133
    goto :goto_28

    .line 1134
    :cond_34
    const/4 v14, 0x0

    .line 1135
    aget-wide v15, v12, v14

    .line 1136
    .line 1137
    :goto_28
    aput-wide v15, v7, v8

    .line 1138
    .line 1139
    add-int/lit8 v8, v8, 0x1

    .line 1140
    .line 1141
    goto :goto_27

    .line 1142
    :cond_35
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/b;->d(Ljava/util/ArrayList;[J)V

    .line 1143
    .line 1144
    .line 1145
    const-string v8, "expectedValuesPerKey"

    .line 1146
    .line 1147
    const/4 v12, 0x2

    .line 1148
    invoke-static {v12, v8}, Lcom/google/common/collect/u;->d(ILjava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v8, Ljava/util/TreeMap;

    .line 1152
    .line 1153
    sget-object v12, Lcom/google/common/collect/t1;->a:Lcom/google/common/collect/t1;

    .line 1154
    .line 1155
    invoke-direct {v8, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v12, Lcom/google/common/collect/q1;

    .line 1159
    .line 1160
    invoke-direct {v12}, Lcom/google/common/collect/q1;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    new-instance v13, Lcom/google/common/collect/r1;

    .line 1164
    .line 1165
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v14

    .line 1172
    invoke-static {v14}, Landroid/adservices/topics/a;->n(Z)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v8, v13, Lcom/google/common/collect/o;->d:Ljava/util/Map;

    .line 1176
    .line 1177
    iput-object v12, v13, Lcom/google/common/collect/r1;->f:Lcom/google/common/base/v;

    .line 1178
    .line 1179
    const/4 v8, 0x0

    .line 1180
    :goto_29
    if-ge v8, v5, :cond_3b

    .line 1181
    .line 1182
    aget-object v12, v11, v8

    .line 1183
    .line 1184
    array-length v14, v12

    .line 1185
    const/4 v15, 0x1

    .line 1186
    if-gt v14, v15, :cond_36

    .line 1187
    .line 1188
    move/from16 v20, v5

    .line 1189
    .line 1190
    move-object/from16 v25, v6

    .line 1191
    .line 1192
    goto :goto_2e

    .line 1193
    :cond_36
    array-length v12, v12

    .line 1194
    new-array v14, v12, [D

    .line 1195
    .line 1196
    const/4 v15, 0x0

    .line 1197
    :goto_2a
    aget-object v10, v11, v8

    .line 1198
    .line 1199
    move/from16 v20, v5

    .line 1200
    .line 1201
    array-length v5, v10

    .line 1202
    const-wide/16 v21, 0x0

    .line 1203
    .line 1204
    if-ge v15, v5, :cond_38

    .line 1205
    .line 1206
    move-object/from16 v25, v6

    .line 1207
    .line 1208
    aget-wide v5, v10, v15

    .line 1209
    .line 1210
    cmp-long v10, v5, v23

    .line 1211
    .line 1212
    if-nez v10, :cond_37

    .line 1213
    .line 1214
    goto :goto_2b

    .line 1215
    :cond_37
    long-to-double v5, v5

    .line 1216
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v21

    .line 1220
    :goto_2b
    aput-wide v21, v14, v15

    .line 1221
    .line 1222
    add-int/lit8 v15, v15, 0x1

    .line 1223
    .line 1224
    move/from16 v5, v20

    .line 1225
    .line 1226
    move-object/from16 v6, v25

    .line 1227
    .line 1228
    goto :goto_2a

    .line 1229
    :cond_38
    move-object/from16 v25, v6

    .line 1230
    .line 1231
    add-int/lit8 v12, v12, -0x1

    .line 1232
    .line 1233
    aget-wide v5, v14, v12

    .line 1234
    .line 1235
    const/4 v10, 0x0

    .line 1236
    aget-wide v26, v14, v10

    .line 1237
    .line 1238
    sub-double v5, v5, v26

    .line 1239
    .line 1240
    const/4 v10, 0x0

    .line 1241
    :goto_2c
    if-ge v10, v12, :cond_3a

    .line 1242
    .line 1243
    aget-wide v26, v14, v10

    .line 1244
    .line 1245
    add-int/lit8 v10, v10, 0x1

    .line 1246
    .line 1247
    aget-wide v28, v14, v10

    .line 1248
    .line 1249
    add-double v26, v26, v28

    .line 1250
    .line 1251
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1252
    .line 1253
    mul-double v26, v26, v28

    .line 1254
    .line 1255
    cmpl-double v15, v5, v21

    .line 1256
    .line 1257
    if-nez v15, :cond_39

    .line 1258
    .line 1259
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1260
    .line 1261
    goto :goto_2d

    .line 1262
    :cond_39
    const/4 v15, 0x0

    .line 1263
    aget-wide v28, v14, v15

    .line 1264
    .line 1265
    sub-double v26, v26, v28

    .line 1266
    .line 1267
    div-double v26, v26, v5

    .line 1268
    .line 1269
    :goto_2d
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v15

    .line 1273
    move-wide/from16 v26, v5

    .line 1274
    .line 1275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    invoke-virtual {v13, v15, v5}, Lcom/google/common/collect/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-wide/from16 v5, v26

    .line 1283
    .line 1284
    goto :goto_2c

    .line 1285
    :cond_3a
    :goto_2e
    add-int/lit8 v8, v8, 0x1

    .line 1286
    .line 1287
    move/from16 v5, v20

    .line 1288
    .line 1289
    move-object/from16 v6, v25

    .line 1290
    .line 1291
    goto :goto_29

    .line 1292
    :cond_3b
    move-object/from16 v25, v6

    .line 1293
    .line 1294
    invoke-virtual {v13}, Lcom/google/common/collect/o;->k()Ljava/util/Collection;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    invoke-static {v5}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    const/4 v6, 0x0

    .line 1303
    :goto_2f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v8

    .line 1307
    if-ge v6, v8, :cond_3c

    .line 1308
    .line 1309
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    check-cast v8, Ljava/lang/Integer;

    .line 1314
    .line 1315
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    aget v10, v25, v8

    .line 1320
    .line 1321
    const/16 v17, 0x1

    .line 1322
    .line 1323
    add-int/lit8 v10, v10, 0x1

    .line 1324
    .line 1325
    aput v10, v25, v8

    .line 1326
    .line 1327
    aget-object v12, v11, v8

    .line 1328
    .line 1329
    aget-wide v13, v12, v10

    .line 1330
    .line 1331
    aput-wide v13, v7, v8

    .line 1332
    .line 1333
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/b;->d(Ljava/util/ArrayList;[J)V

    .line 1334
    .line 1335
    .line 1336
    add-int/lit8 v6, v6, 0x1

    .line 1337
    .line 1338
    goto :goto_2f

    .line 1339
    :cond_3c
    const/4 v5, 0x0

    .line 1340
    :goto_30
    array-length v6, v4

    .line 1341
    if-ge v5, v6, :cond_3e

    .line 1342
    .line 1343
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    if-eqz v6, :cond_3d

    .line 1348
    .line 1349
    aget-wide v10, v7, v5

    .line 1350
    .line 1351
    const-wide/16 v12, 0x2

    .line 1352
    .line 1353
    mul-long/2addr v10, v12

    .line 1354
    aput-wide v10, v7, v5

    .line 1355
    .line 1356
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 1357
    .line 1358
    goto :goto_30

    .line 1359
    :cond_3e
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/b;->d(Ljava/util/ArrayList;[J)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    const/4 v6, 0x0

    .line 1367
    :goto_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    if-ge v6, v7, :cond_40

    .line 1372
    .line 1373
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    check-cast v7, Lcom/google/common/collect/i0;

    .line 1378
    .line 1379
    if-nez v7, :cond_3f

    .line 1380
    .line 1381
    sget-object v7, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 1382
    .line 1383
    goto :goto_32

    .line 1384
    :cond_3f
    invoke-virtual {v7}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    :goto_32
    invoke-virtual {v5, v7}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    add-int/lit8 v6, v6, 0x1

    .line 1392
    .line 1393
    goto :goto_31

    .line 1394
    :cond_40
    invoke-virtual {v5}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    array-length v5, v4

    .line 1399
    new-array v5, v5, [Landroidx/media3/exoplayer/trackselection/r;

    .line 1400
    .line 1401
    const/4 v14, 0x0

    .line 1402
    :goto_33
    array-length v6, v4

    .line 1403
    if-ge v14, v6, :cond_45

    .line 1404
    .line 1405
    aget-object v6, v4, v14

    .line 1406
    .line 1407
    if-eqz v6, :cond_44

    .line 1408
    .line 1409
    iget-object v7, v6, Landroidx/media3/exoplayer/trackselection/q;->a:Landroidx/media3/common/x0;

    .line 1410
    .line 1411
    iget-object v6, v6, Landroidx/media3/exoplayer/trackselection/q;->b:[I

    .line 1412
    .line 1413
    array-length v8, v6

    .line 1414
    if-nez v8, :cond_41

    .line 1415
    .line 1416
    goto :goto_35

    .line 1417
    :cond_41
    array-length v8, v6

    .line 1418
    const/4 v15, 0x1

    .line 1419
    if-ne v8, v15, :cond_42

    .line 1420
    .line 1421
    new-instance v8, Landroidx/media3/exoplayer/trackselection/b;

    .line 1422
    .line 1423
    const/4 v10, 0x0

    .line 1424
    aget v6, v6, v10

    .line 1425
    .line 1426
    filled-new-array {v6}, [I

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    invoke-direct {v8, v15, v7, v6}, Landroidx/media3/exoplayer/trackselection/b;-><init>(ILandroidx/media3/common/x0;[I)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_34

    .line 1434
    :cond_42
    const/4 v10, 0x0

    .line 1435
    invoke-virtual {v0, v14}, Lcom/google/common/collect/v1;->get(I)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v8

    .line 1439
    check-cast v8, Lcom/google/common/collect/n0;

    .line 1440
    .line 1441
    new-instance v11, Landroidx/media3/exoplayer/trackselection/b;

    .line 1442
    .line 1443
    const/16 v12, 0x2710

    .line 1444
    .line 1445
    int-to-long v12, v12

    .line 1446
    const/16 v15, 0x61a8

    .line 1447
    .line 1448
    move-wide/from16 v20, v12

    .line 1449
    .line 1450
    int-to-long v12, v15

    .line 1451
    invoke-direct {v11, v10, v7, v6}, Landroidx/media3/exoplayer/trackselection/b;-><init>(ILandroidx/media3/common/x0;[I)V

    .line 1452
    .line 1453
    .line 1454
    cmp-long v6, v12, v20

    .line 1455
    .line 1456
    if-gez v6, :cond_43

    .line 1457
    .line 1458
    const-string v6, "AdaptiveTrackSelection"

    .line 1459
    .line 1460
    const-string v7, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 1461
    .line 1462
    invoke-static {v6, v7}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_43
    invoke-static {v8}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 1466
    .line 1467
    .line 1468
    move-object v8, v11

    .line 1469
    :goto_34
    aput-object v8, v5, v14

    .line 1470
    .line 1471
    :cond_44
    :goto_35
    add-int/lit8 v14, v14, 0x1

    .line 1472
    .line 1473
    goto :goto_33

    .line 1474
    :cond_45
    new-array v0, v2, [Landroidx/media3/exoplayer/k1;

    .line 1475
    .line 1476
    const/4 v14, 0x0

    .line 1477
    :goto_36
    const/4 v4, -0x2

    .line 1478
    if-ge v14, v2, :cond_49

    .line 1479
    .line 1480
    iget-object v6, v9, Landroidx/media3/exoplayer/trackselection/s;->b:[I

    .line 1481
    .line 1482
    aget v6, v6, v14

    .line 1483
    .line 1484
    iget-object v7, v3, Landroidx/media3/exoplayer/trackselection/k;->F:Landroid/util/SparseBooleanArray;

    .line 1485
    .line 1486
    invoke-virtual {v7, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v7

    .line 1490
    if-nez v7, :cond_48

    .line 1491
    .line 1492
    iget-object v7, v3, Landroidx/media3/common/b1;->w:Lcom/google/common/collect/z0;

    .line 1493
    .line 1494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    invoke-virtual {v7, v6}, Lcom/google/common/collect/h0;->contains(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    if-eqz v6, :cond_46

    .line 1503
    .line 1504
    goto :goto_37

    .line 1505
    :cond_46
    iget-object v6, v9, Landroidx/media3/exoplayer/trackselection/s;->b:[I

    .line 1506
    .line 1507
    aget v6, v6, v14

    .line 1508
    .line 1509
    if-eq v6, v4, :cond_47

    .line 1510
    .line 1511
    aget-object v4, v5, v14

    .line 1512
    .line 1513
    if-eqz v4, :cond_48

    .line 1514
    .line 1515
    :cond_47
    sget-object v4, Landroidx/media3/exoplayer/k1;->c:Landroidx/media3/exoplayer/k1;

    .line 1516
    .line 1517
    goto :goto_38

    .line 1518
    :cond_48
    :goto_37
    const/4 v4, 0x0

    .line 1519
    :goto_38
    aput-object v4, v0, v14

    .line 1520
    .line 1521
    add-int/lit8 v14, v14, 0x1

    .line 1522
    .line 1523
    goto :goto_36

    .line 1524
    :cond_49
    iget-object v2, v3, Landroidx/media3/common/b1;->q:Landroidx/media3/common/z0;

    .line 1525
    .line 1526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, [Landroidx/media3/exoplayer/trackselection/r;

    .line 1536
    .line 1537
    array-length v3, v2

    .line 1538
    new-array v5, v3, [Ljava/util/List;

    .line 1539
    .line 1540
    const/4 v14, 0x0

    .line 1541
    :goto_39
    array-length v6, v2

    .line 1542
    if-ge v14, v6, :cond_4b

    .line 1543
    .line 1544
    aget-object v6, v2, v14

    .line 1545
    .line 1546
    if-eqz v6, :cond_4a

    .line 1547
    .line 1548
    invoke-static {v6}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    goto :goto_3a

    .line 1553
    :cond_4a
    sget-object v6, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 1554
    .line 1555
    sget-object v6, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 1556
    .line 1557
    :goto_3a
    aput-object v6, v5, v14

    .line 1558
    .line 1559
    add-int/lit8 v14, v14, 0x1

    .line 1560
    .line 1561
    goto :goto_39

    .line 1562
    :cond_4b
    new-instance v2, Lcom/google/common/collect/i0;

    .line 1563
    .line 1564
    const/4 v7, 0x4

    .line 1565
    invoke-direct {v2, v7}, Lcom/google/common/collect/g0;-><init>(I)V

    .line 1566
    .line 1567
    .line 1568
    const/4 v14, 0x0

    .line 1569
    :goto_3b
    iget v6, v9, Landroidx/media3/exoplayer/trackselection/s;->a:I

    .line 1570
    .line 1571
    iget-object v7, v9, Landroidx/media3/exoplayer/trackselection/s;->c:[Landroidx/media3/exoplayer/source/j1;

    .line 1572
    .line 1573
    if-ge v14, v6, :cond_58

    .line 1574
    .line 1575
    aget-object v6, v7, v14

    .line 1576
    .line 1577
    const/4 v8, 0x0

    .line 1578
    :goto_3c
    iget v10, v6, Landroidx/media3/exoplayer/source/j1;->a:I

    .line 1579
    .line 1580
    if-ge v8, v10, :cond_57

    .line 1581
    .line 1582
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/source/j1;->a(I)Landroidx/media3/common/x0;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v10

    .line 1586
    aget-object v11, v7, v14

    .line 1587
    .line 1588
    invoke-virtual {v11, v8}, Landroidx/media3/exoplayer/source/j1;->a(I)Landroidx/media3/common/x0;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v11

    .line 1592
    iget v11, v11, Landroidx/media3/common/x0;->a:I

    .line 1593
    .line 1594
    new-array v12, v11, [I

    .line 1595
    .line 1596
    const/4 v13, 0x0

    .line 1597
    const/4 v15, 0x0

    .line 1598
    :goto_3d
    if-ge v13, v11, :cond_4d

    .line 1599
    .line 1600
    iget-object v4, v9, Landroidx/media3/exoplayer/trackselection/s;->e:[[[I

    .line 1601
    .line 1602
    aget-object v4, v4, v14

    .line 1603
    .line 1604
    aget-object v4, v4, v8

    .line 1605
    .line 1606
    aget v4, v4, v13

    .line 1607
    .line 1608
    and-int/lit8 v4, v4, 0x7

    .line 1609
    .line 1610
    move-object/from16 v21, v5

    .line 1611
    .line 1612
    const/4 v5, 0x4

    .line 1613
    if-eq v4, v5, :cond_4c

    .line 1614
    .line 1615
    goto :goto_3e

    .line 1616
    :cond_4c
    add-int/lit8 v4, v15, 0x1

    .line 1617
    .line 1618
    aput v13, v12, v15

    .line 1619
    .line 1620
    move v15, v4

    .line 1621
    :goto_3e
    add-int/lit8 v13, v13, 0x1

    .line 1622
    .line 1623
    move-object/from16 v5, v21

    .line 1624
    .line 1625
    const/4 v4, -0x2

    .line 1626
    goto :goto_3d

    .line 1627
    :cond_4d
    move-object/from16 v21, v5

    .line 1628
    .line 1629
    const/4 v5, 0x4

    .line 1630
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    const/16 v11, 0x10

    .line 1635
    .line 1636
    move-object/from16 v22, v6

    .line 1637
    .line 1638
    const/4 v5, 0x0

    .line 1639
    const/4 v12, 0x0

    .line 1640
    const/4 v13, 0x0

    .line 1641
    const/4 v15, 0x0

    .line 1642
    :goto_3f
    array-length v6, v4

    .line 1643
    if-ge v12, v6, :cond_4f

    .line 1644
    .line 1645
    aget v6, v4, v12

    .line 1646
    .line 1647
    move-object/from16 v23, v4

    .line 1648
    .line 1649
    aget-object v4, v7, v14

    .line 1650
    .line 1651
    invoke-virtual {v4, v8}, Landroidx/media3/exoplayer/source/j1;->a(I)Landroidx/media3/common/x0;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    iget-object v4, v4, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/s;

    .line 1656
    .line 1657
    aget-object v4, v4, v6

    .line 1658
    .line 1659
    iget-object v4, v4, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 1660
    .line 1661
    add-int/lit8 v6, v15, 0x1

    .line 1662
    .line 1663
    if-nez v15, :cond_4e

    .line 1664
    .line 1665
    move-object v5, v4

    .line 1666
    const/16 v17, 0x1

    .line 1667
    .line 1668
    goto :goto_40

    .line 1669
    :cond_4e
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    const/16 v17, 0x1

    .line 1674
    .line 1675
    xor-int/lit8 v4, v4, 0x1

    .line 1676
    .line 1677
    or-int/2addr v4, v13

    .line 1678
    move v13, v4

    .line 1679
    :goto_40
    iget-object v4, v9, Landroidx/media3/exoplayer/trackselection/s;->e:[[[I

    .line 1680
    .line 1681
    aget-object v4, v4, v14

    .line 1682
    .line 1683
    aget-object v4, v4, v8

    .line 1684
    .line 1685
    aget v4, v4, v12

    .line 1686
    .line 1687
    and-int/lit8 v4, v4, 0x18

    .line 1688
    .line 1689
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1690
    .line 1691
    .line 1692
    move-result v11

    .line 1693
    add-int/lit8 v12, v12, 0x1

    .line 1694
    .line 1695
    move v15, v6

    .line 1696
    move-object/from16 v4, v23

    .line 1697
    .line 1698
    goto :goto_3f

    .line 1699
    :cond_4f
    const/16 v17, 0x1

    .line 1700
    .line 1701
    if-eqz v13, :cond_50

    .line 1702
    .line 1703
    iget-object v4, v9, Landroidx/media3/exoplayer/trackselection/s;->d:[I

    .line 1704
    .line 1705
    aget v4, v4, v14

    .line 1706
    .line 1707
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1708
    .line 1709
    .line 1710
    move-result v11

    .line 1711
    :cond_50
    if-eqz v11, :cond_51

    .line 1712
    .line 1713
    move/from16 v4, v17

    .line 1714
    .line 1715
    goto :goto_41

    .line 1716
    :cond_51
    const/4 v4, 0x0

    .line 1717
    :goto_41
    iget v5, v10, Landroidx/media3/common/x0;->a:I

    .line 1718
    .line 1719
    new-array v6, v5, [I

    .line 1720
    .line 1721
    new-array v5, v5, [Z

    .line 1722
    .line 1723
    const/4 v11, 0x0

    .line 1724
    :goto_42
    iget v12, v10, Landroidx/media3/common/x0;->a:I

    .line 1725
    .line 1726
    if-ge v11, v12, :cond_56

    .line 1727
    .line 1728
    iget-object v12, v9, Landroidx/media3/exoplayer/trackselection/s;->e:[[[I

    .line 1729
    .line 1730
    aget-object v12, v12, v14

    .line 1731
    .line 1732
    aget-object v12, v12, v8

    .line 1733
    .line 1734
    aget v12, v12, v11

    .line 1735
    .line 1736
    and-int/lit8 v12, v12, 0x7

    .line 1737
    .line 1738
    aput v12, v6, v11

    .line 1739
    .line 1740
    const/4 v12, 0x0

    .line 1741
    const/4 v13, 0x0

    .line 1742
    :goto_43
    if-ge v13, v3, :cond_55

    .line 1743
    .line 1744
    aget-object v15, v21, v13

    .line 1745
    .line 1746
    move/from16 v23, v3

    .line 1747
    .line 1748
    move-object/from16 v24, v7

    .line 1749
    .line 1750
    const/4 v3, 0x0

    .line 1751
    :goto_44
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1752
    .line 1753
    .line 1754
    move-result v7

    .line 1755
    if-ge v3, v7, :cond_54

    .line 1756
    .line 1757
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v7

    .line 1761
    check-cast v7, Landroidx/media3/exoplayer/trackselection/r;

    .line 1762
    .line 1763
    move/from16 v25, v3

    .line 1764
    .line 1765
    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/r;->getTrackGroup()Landroidx/media3/common/x0;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    invoke-virtual {v3, v10}, Landroidx/media3/common/x0;->equals(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    if-eqz v3, :cond_52

    .line 1774
    .line 1775
    invoke-interface {v7, v11}, Landroidx/media3/exoplayer/trackselection/r;->indexOf(I)I

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    const/4 v7, -0x1

    .line 1780
    if-eq v3, v7, :cond_53

    .line 1781
    .line 1782
    move/from16 v12, v17

    .line 1783
    .line 1784
    goto :goto_45

    .line 1785
    :cond_52
    const/4 v7, -0x1

    .line 1786
    :cond_53
    add-int/lit8 v3, v25, 0x1

    .line 1787
    .line 1788
    goto :goto_44

    .line 1789
    :cond_54
    const/4 v7, -0x1

    .line 1790
    :goto_45
    add-int/lit8 v13, v13, 0x1

    .line 1791
    .line 1792
    move/from16 v3, v23

    .line 1793
    .line 1794
    move-object/from16 v7, v24

    .line 1795
    .line 1796
    goto :goto_43

    .line 1797
    :cond_55
    move/from16 v23, v3

    .line 1798
    .line 1799
    move-object/from16 v24, v7

    .line 1800
    .line 1801
    const/4 v7, -0x1

    .line 1802
    aput-boolean v12, v5, v11

    .line 1803
    .line 1804
    add-int/lit8 v11, v11, 0x1

    .line 1805
    .line 1806
    move-object/from16 v7, v24

    .line 1807
    .line 1808
    goto :goto_42

    .line 1809
    :cond_56
    move/from16 v23, v3

    .line 1810
    .line 1811
    move-object/from16 v24, v7

    .line 1812
    .line 1813
    const/4 v7, -0x1

    .line 1814
    new-instance v3, Landroidx/media3/common/c1;

    .line 1815
    .line 1816
    invoke-direct {v3, v10, v4, v6, v5}, Landroidx/media3/common/c1;-><init>(Landroidx/media3/common/x0;Z[I[Z)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v2, v3}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    add-int/lit8 v8, v8, 0x1

    .line 1823
    .line 1824
    move-object/from16 v5, v21

    .line 1825
    .line 1826
    move-object/from16 v6, v22

    .line 1827
    .line 1828
    move/from16 v3, v23

    .line 1829
    .line 1830
    move-object/from16 v7, v24

    .line 1831
    .line 1832
    const/4 v4, -0x2

    .line 1833
    goto/16 :goto_3c

    .line 1834
    .line 1835
    :cond_57
    move/from16 v23, v3

    .line 1836
    .line 1837
    move-object/from16 v21, v5

    .line 1838
    .line 1839
    const/4 v7, -0x1

    .line 1840
    const/16 v17, 0x1

    .line 1841
    .line 1842
    add-int/lit8 v14, v14, 0x1

    .line 1843
    .line 1844
    const/4 v4, -0x2

    .line 1845
    goto/16 :goto_3b

    .line 1846
    .line 1847
    :cond_58
    const/16 v17, 0x1

    .line 1848
    .line 1849
    iget-object v3, v9, Landroidx/media3/exoplayer/trackselection/s;->f:Landroidx/media3/exoplayer/source/j1;

    .line 1850
    .line 1851
    const/4 v14, 0x0

    .line 1852
    :goto_46
    iget v4, v3, Landroidx/media3/exoplayer/source/j1;->a:I

    .line 1853
    .line 1854
    if-ge v14, v4, :cond_59

    .line 1855
    .line 1856
    invoke-virtual {v3, v14}, Landroidx/media3/exoplayer/source/j1;->a(I)Landroidx/media3/common/x0;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    iget v5, v4, Landroidx/media3/common/x0;->a:I

    .line 1861
    .line 1862
    new-array v5, v5, [I

    .line 1863
    .line 1864
    const/4 v10, 0x0

    .line 1865
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([II)V

    .line 1866
    .line 1867
    .line 1868
    iget v6, v4, Landroidx/media3/common/x0;->a:I

    .line 1869
    .line 1870
    new-array v6, v6, [Z

    .line 1871
    .line 1872
    new-instance v7, Landroidx/media3/common/c1;

    .line 1873
    .line 1874
    invoke-direct {v7, v4, v10, v5, v6}, Landroidx/media3/common/c1;-><init>(Landroidx/media3/common/x0;Z[I[Z)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v2, v7}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    add-int/lit8 v14, v14, 0x1

    .line 1881
    .line 1882
    goto :goto_46

    .line 1883
    :cond_59
    const/4 v10, 0x0

    .line 1884
    new-instance v3, Landroidx/media3/common/d1;

    .line 1885
    .line 1886
    invoke-virtual {v2}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    invoke-direct {v3, v2}, Landroidx/media3/common/d1;-><init>(Lcom/google/common/collect/v1;)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v2, Landroidx/media3/exoplayer/trackselection/t;

    .line 1894
    .line 1895
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v4, [Landroidx/media3/exoplayer/k1;

    .line 1898
    .line 1899
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, [Landroidx/media3/exoplayer/trackselection/r;

    .line 1902
    .line 1903
    invoke-direct {v2, v4, v0, v3, v9}, Landroidx/media3/exoplayer/trackselection/t;-><init>([Landroidx/media3/exoplayer/k1;[Landroidx/media3/exoplayer/trackselection/r;Landroidx/media3/common/d1;Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    move v14, v10

    .line 1907
    :goto_47
    iget v0, v2, Landroidx/media3/exoplayer/trackselection/t;->a:I

    .line 1908
    .line 1909
    if-ge v14, v0, :cond_5e

    .line 1910
    .line 1911
    invoke-virtual {v2, v14}, Landroidx/media3/exoplayer/trackselection/t;->b(I)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_5c

    .line 1916
    .line 1917
    iget-object v0, v2, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

    .line 1918
    .line 1919
    aget-object v0, v0, v14

    .line 1920
    .line 1921
    if-nez v0, :cond_5b

    .line 1922
    .line 1923
    iget-object v0, v1, Landroidx/media3/exoplayer/t0;->j:[Landroidx/media3/exoplayer/a;

    .line 1924
    .line 1925
    aget-object v0, v0, v14

    .line 1926
    .line 1927
    iget v0, v0, Landroidx/media3/exoplayer/a;->b:I

    .line 1928
    .line 1929
    const/4 v3, -0x2

    .line 1930
    if-ne v0, v3, :cond_5a

    .line 1931
    .line 1932
    goto :goto_48

    .line 1933
    :cond_5a
    move v7, v10

    .line 1934
    goto :goto_49

    .line 1935
    :cond_5b
    const/4 v3, -0x2

    .line 1936
    :goto_48
    move/from16 v7, v17

    .line 1937
    .line 1938
    :goto_49
    invoke-static {v7}, Landroid/adservices/topics/a;->w(Z)V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_4b

    .line 1942
    :cond_5c
    const/4 v3, -0x2

    .line 1943
    iget-object v0, v2, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

    .line 1944
    .line 1945
    aget-object v0, v0, v14

    .line 1946
    .line 1947
    if-nez v0, :cond_5d

    .line 1948
    .line 1949
    move/from16 v7, v17

    .line 1950
    .line 1951
    goto :goto_4a

    .line 1952
    :cond_5d
    move v7, v10

    .line 1953
    :goto_4a
    invoke-static {v7}, Landroid/adservices/topics/a;->w(Z)V

    .line 1954
    .line 1955
    .line 1956
    :goto_4b
    add-int/lit8 v14, v14, 0x1

    .line 1957
    .line 1958
    goto :goto_47

    .line 1959
    :cond_5e
    iget-object v0, v2, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

    .line 1960
    .line 1961
    array-length v3, v0

    .line 1962
    move v8, v10

    .line 1963
    :goto_4c
    if-ge v8, v3, :cond_60

    .line 1964
    .line 1965
    aget-object v4, v0, v8

    .line 1966
    .line 1967
    move/from16 v5, p1

    .line 1968
    .line 1969
    if-eqz v4, :cond_5f

    .line 1970
    .line 1971
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/trackselection/r;->onPlaybackSpeed(F)V

    .line 1972
    .line 1973
    .line 1974
    move/from16 v6, p3

    .line 1975
    .line 1976
    invoke-interface {v4, v6}, Landroidx/media3/exoplayer/trackselection/r;->c(Z)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_4d

    .line 1980
    :cond_5f
    move/from16 v6, p3

    .line 1981
    .line 1982
    :goto_4d
    add-int/lit8 v8, v8, 0x1

    .line 1983
    .line 1984
    goto :goto_4c

    .line 1985
    :cond_60
    return-object v2

    .line 1986
    :catchall_0
    move-exception v0

    .line 1987
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1988
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/exoplayer/source/c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 8
    .line 9
    iget-wide v1, v1, Landroidx/media3/exoplayer/u0;->e:J

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
    check-cast v0, Landroidx/media3/exoplayer/source/c;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/c;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/c;->g:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
