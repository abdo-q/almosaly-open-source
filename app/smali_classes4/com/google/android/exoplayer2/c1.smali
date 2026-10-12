.class public final Lcom/google/android/exoplayer2/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/i2;

.field public final b:Lcom/google/android/exoplayer2/j2;

.field public final c:Lcom/google/android/exoplayer2/analytics/a;

.field public final d:Lcom/google/android/exoplayer2/util/z;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/exoplayer2/a1;

.field public i:Lcom/google/android/exoplayer2/a1;

.field public j:Lcom/google/android/exoplayer2/a1;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/util/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/c1;->c:Lcom/google/android/exoplayer2/analytics/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/c1;->d:Lcom/google/android/exoplayer2/util/z;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/i2;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/i2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/i2;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/j2;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/j2;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/c1;->b:Lcom/google/android/exoplayer2/j2;

    .line 21
    .line 22
    return-void
.end method

.method public static m(Lcom/google/android/exoplayer2/k2;Ljava/lang/Object;JJLcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/source/a0;
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 8
    .line 9
    .line 10
    iget v5, v4, Lcom/google/android/exoplayer2/i2;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, v5, v2}, Lcom/google/android/exoplayer2/k2;->n(ILcom/google/android/exoplayer2/j2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v7, p1

    .line 20
    :goto_0
    iget-object v3, v4, Lcom/google/android/exoplayer2/i2;->g:Lcom/google/android/exoplayer2/source/ads/b;

    .line 21
    .line 22
    iget v3, v3, Lcom/google/android/exoplayer2/source/ads/b;->a:I

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-ne v3, v8, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/i2;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-nez v10, :cond_5

    .line 36
    .line 37
    :cond_0
    iget-object v10, v4, Lcom/google/android/exoplayer2/i2;->g:Lcom/google/android/exoplayer2/source/ads/b;

    .line 38
    .line 39
    iget v10, v10, Lcom/google/android/exoplayer2/source/ads/b;->d:I

    .line 40
    .line 41
    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/i2;->h(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_5

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    invoke-virtual {v4, v10, v11}, Lcom/google/android/exoplayer2/i2;->c(J)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eq v12, v6, :cond_1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    iget-wide v12, v4, Lcom/google/android/exoplayer2/i2;->d:J

    .line 57
    .line 58
    cmp-long v12, v12, v10

    .line 59
    .line 60
    if-nez v12, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v12, v3, -0x1

    .line 64
    .line 65
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/i2;->g(I)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    const/4 v12, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v12, v8

    .line 74
    :goto_1
    sub-int/2addr v3, v12

    .line 75
    :goto_2
    if-gt v9, v3, :cond_4

    .line 76
    .line 77
    iget-object v12, v4, Lcom/google/android/exoplayer2/i2;->g:Lcom/google/android/exoplayer2/source/ads/b;

    .line 78
    .line 79
    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/source/ads/b;->a(I)Lcom/google/android/exoplayer2/source/ads/a;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-wide v12, v12, Lcom/google/android/exoplayer2/source/ads/a;->g:J

    .line 84
    .line 85
    add-long/2addr v10, v12

    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-wide v12, v4, Lcom/google/android/exoplayer2/i2;->d:J

    .line 90
    .line 91
    cmp-long v3, v12, v10

    .line 92
    .line 93
    if-gtz v3, :cond_5

    .line 94
    .line 95
    :goto_3
    iget v3, v2, Lcom/google/android/exoplayer2/j2;->p:I

    .line 96
    .line 97
    if-gt v5, v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v5, v4, v8}, Lcom/google/android/exoplayer2/k2;->f(ILcom/google/android/exoplayer2/i2;Z)Lcom/google/android/exoplayer2/i2;

    .line 100
    .line 101
    .line 102
    iget-object v7, v4, Lcom/google/android/exoplayer2/i2;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_4
    invoke-virtual {p0, v7, v4}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/i2;->c(J)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ne v8, v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/i2;->b(J)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    new-instance v0, Lcom/google/android/exoplayer2/source/a0;

    .line 124
    .line 125
    move-wide/from16 v10, p4

    .line 126
    .line 127
    invoke-direct {v0, v7, v10, v11, p0}, Lcom/google/android/exoplayer2/source/a0;-><init>(Ljava/lang/Object;JI)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    move-wide/from16 v10, p4

    .line 132
    .line 133
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/i2;->f(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    new-instance v6, Lcom/google/android/exoplayer2/source/a0;

    .line 138
    .line 139
    const/4 v12, -0x1

    .line 140
    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/y;-><init>(Ljava/lang/Object;IIJI)V

    .line 141
    .line 142
    .line 143
    return-object v6
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->f()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/c1;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/c1;->k:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/exoplayer2/a1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/y;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c1;->m:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1;->k()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c1;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/a1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/y;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/exoplayer2/c1;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/c1;->k:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1;->k()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/a1;J)Lcom/google/android/exoplayer2/b1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v2, v9, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 8
    .line 9
    iget-object v10, v2, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 10
    .line 11
    iget-wide v11, v2, Lcom/google/android/exoplayer2/b1;->c:J

    .line 12
    .line 13
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v5, v0, Lcom/google/android/exoplayer2/c1;->f:I

    .line 20
    .line 21
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/c1;->g:Z

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/i2;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/exoplayer2/c1;->b:Lcom/google/android/exoplayer2/j2;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/k2;->d(ILcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/j2;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v13, v0, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/i2;

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    invoke-virtual {v1, v2, v13, v14}, Lcom/google/android/exoplayer2/k2;->f(ILcom/google/android/exoplayer2/i2;Z)Lcom/google/android/exoplayer2/i2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, v3, Lcom/google/android/exoplayer2/i2;->c:I

    .line 43
    .line 44
    iget-object v3, v13, Lcom/google/android/exoplayer2/i2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v5, v10, Lcom/google/android/exoplayer2/source/y;->d:J

    .line 50
    .line 51
    iget-object v7, v0, Lcom/google/android/exoplayer2/c1;->b:Lcom/google/android/exoplayer2/j2;

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    invoke-virtual {v1, v4, v7, v14, v15}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget v7, v7, Lcom/google/android/exoplayer2/j2;->o:I

    .line 60
    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-ne v7, v2, :cond_3

    .line 67
    .line 68
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-wide/from16 v2, p3

    .line 74
    .line 75
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-object v2, v0, Lcom/google/android/exoplayer2/c1;->b:Lcom/google/android/exoplayer2/j2;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/i2;

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/k2;->j(Lcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/i2;IJJ)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    :goto_0
    const/4 v1, 0x0

    .line 90
    return-object v1

    .line 91
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    iget-object v1, v9, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v2, v1, Lcom/google/android/exoplayer2/a1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v1, v1, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 116
    .line 117
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/y;->d:J

    .line 118
    .line 119
    :goto_1
    move-object v2, v3

    .line 120
    move-wide v3, v14

    .line 121
    move-wide/from16 v14, v16

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-wide v5, v0, Lcom/google/android/exoplayer2/c1;->e:J

    .line 125
    .line 126
    const-wide/16 v1, 0x1

    .line 127
    .line 128
    add-long/2addr v1, v5

    .line 129
    iput-wide v1, v0, Lcom/google/android/exoplayer2/c1;->e:J

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v2, v3

    .line 133
    move-wide v3, v14

    .line 134
    :goto_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/c1;->b:Lcom/google/android/exoplayer2/j2;

    .line 135
    .line 136
    iget-object v8, v0, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/i2;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/c1;->m(Lcom/google/android/exoplayer2/k2;Ljava/lang/Object;JJLcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/source/a0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    cmp-long v5, v14, v16

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    cmp-long v5, v11, v16

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    iget-object v5, v10, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v5, v13}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v5, v5, Lcom/google/android/exoplayer2/i2;->g:Lcom/google/android/exoplayer2/source/ads/b;

    .line 159
    .line 160
    iget v5, v5, Lcom/google/android/exoplayer2/source/ads/b;->a:I

    .line 161
    .line 162
    iget-object v6, v13, Lcom/google/android/exoplayer2/i2;->g:Lcom/google/android/exoplayer2/source/ads/b;

    .line 163
    .line 164
    iget v6, v6, Lcom/google/android/exoplayer2/source/ads/b;->d:I

    .line 165
    .line 166
    if-lez v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {v13, v6}, Lcom/google/android/exoplayer2/i2;->h(I)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    if-gt v5, v7, :cond_4

    .line 176
    .line 177
    invoke-virtual {v13, v6}, Lcom/google/android/exoplayer2/i2;->d(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    const-wide/high16 v8, -0x8000000000000000L

    .line 182
    .line 183
    cmp-long v5, v5, v8

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    :cond_4
    move v5, v7

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const/4 v5, 0x0

    .line 190
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    move-wide v5, v3

    .line 199
    move-wide v3, v11

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    if-eqz v5, :cond_7

    .line 202
    .line 203
    move-wide v5, v11

    .line 204
    :goto_4
    move-wide v3, v14

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move-wide v5, v3

    .line 207
    goto :goto_4

    .line 208
    :goto_5
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/c1;->e(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;JJ)Lcom/google/android/exoplayer2/b1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1
.end method

.method public final d(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/a1;J)Lcom/google/android/exoplayer2/b1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v8, v2, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 8
    .line 9
    iget-wide v3, v2, Lcom/google/android/exoplayer2/a1;->o:J

    .line 10
    .line 11
    iget-wide v5, v8, Lcom/google/android/exoplayer2/b1;->e:J

    .line 12
    .line 13
    add-long/2addr v3, v5

    .line 14
    sub-long v3, v3, p3

    .line 15
    .line 16
    iget-boolean v5, v8, Lcom/google/android/exoplayer2/b1;->g:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/c1;->c(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/a1;J)Lcom/google/android/exoplayer2/b1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v9, v8, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 26
    .line 27
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v5, v9, Lcom/google/android/exoplayer2/source/y;->e:I

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    iget-object v2, v0, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/i2;

    .line 33
    .line 34
    invoke-virtual {v1, v10, v2}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-wide/high16 v11, -0x8000000000000000L

    .line 42
    .line 43
    const/4 v13, -0x1

    .line 44
    if-eqz v7, :cond_6

    .line 45
    .line 46
    move-wide v14, v3

    .line 47
    iget v3, v9, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 48
    .line 49
    iget-object v4, v2, Lcom/google/android/exoplayer2/i2;->g:Lcom/google/android/exoplayer2/source/ads/b;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/ads/b;->a(I)Lcom/google/android/exoplayer2/source/ads/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v4, v4, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 56
    .line 57
    if-ne v4, v13, :cond_1

    .line 58
    .line 59
    move-object v13, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v5, v9, Lcom/google/android/exoplayer2/source/y;->c:I

    .line 62
    .line 63
    iget-object v6, v2, Lcom/google/android/exoplayer2/i2;->g:Lcom/google/android/exoplayer2/source/ads/b;

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/source/ads/b;->a(I)Lcom/google/android/exoplayer2/source/ads/a;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v5, v4, :cond_2

    .line 74
    .line 75
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move v4, v5

    .line 78
    iget-wide v5, v8, Lcom/google/android/exoplayer2/b1;->c:J

    .line 79
    .line 80
    iget-wide v7, v9, Lcom/google/android/exoplayer2/source/y;->d:J

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/c1;->f(Lcom/google/android/exoplayer2/k2;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/b1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v13, v0

    .line 87
    return-object v1

    .line 88
    :cond_2
    move-object v13, v0

    .line 89
    iget-wide v0, v8, Lcom/google/android/exoplayer2/b1;->c:J

    .line 90
    .line 91
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v3, v0, v3

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    iget v3, v2, Lcom/google/android/exoplayer2/i2;->c:I

    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iget-object v1, v13, Lcom/google/android/exoplayer2/c1;->b:Lcom/google/android/exoplayer2/j2;

    .line 109
    .line 110
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/k2;->j(Lcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/i2;IJJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v3, v2

    .line 122
    move-object v2, v0

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    :goto_0
    const/4 v0, 0x0

    .line 126
    return-object v0

    .line 127
    :cond_3
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v3, v2

    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    :goto_1
    iget v4, v9, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 140
    .line 141
    invoke-virtual {v2, v10, v3}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i2;->d(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    cmp-long v7, v5, v11

    .line 149
    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    iget-wide v3, v3, Lcom/google/android/exoplayer2/i2;->d:J

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object v3, v3, Lcom/google/android/exoplayer2/i2;->g:Lcom/google/android/exoplayer2/source/ads/b;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/ads/b;->a(I)Lcom/google/android/exoplayer2/source/ads/a;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/ads/a;->g:J

    .line 162
    .line 163
    add-long/2addr v3, v5

    .line 164
    :goto_2
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    iget-wide v5, v8, Lcom/google/android/exoplayer2/b1;->c:J

    .line 171
    .line 172
    iget-wide v7, v9, Lcom/google/android/exoplayer2/source/y;->d:J

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    move-object v0, v13

    .line 177
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/c1;->g(Lcom/google/android/exoplayer2/k2;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/b1;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :cond_6
    move-wide v14, v3

    .line 183
    move-object v3, v2

    .line 184
    if-eq v5, v13, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/i2;->g(I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0, v1, v6, v14, v15}, Lcom/google/android/exoplayer2/c1;->c(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/a1;J)Lcom/google/android/exoplayer2/b1;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :cond_7
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/i2;->f(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/i2;->h(I)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/i2;->e(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v6, 0x3

    .line 212
    if-ne v2, v6, :cond_8

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const/4 v2, 0x0

    .line 217
    :goto_3
    iget-object v6, v3, Lcom/google/android/exoplayer2/i2;->g:Lcom/google/android/exoplayer2/source/ads/b;

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/source/ads/b;->a(I)Lcom/google/android/exoplayer2/source/ads/a;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget v6, v6, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 224
    .line 225
    if-eq v4, v6, :cond_a

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iget v3, v9, Lcom/google/android/exoplayer2/source/y;->e:I

    .line 233
    .line 234
    iget-wide v5, v8, Lcom/google/android/exoplayer2/b1;->e:J

    .line 235
    .line 236
    iget-wide v7, v9, Lcom/google/android/exoplayer2/source/y;->d:J

    .line 237
    .line 238
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/c1;->f(Lcom/google/android/exoplayer2/k2;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/b1;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :cond_a
    :goto_4
    invoke-virtual {v1, v10, v3}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/i2;->d(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    cmp-long v0, v6, v11

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    iget-wide v2, v3, Lcom/google/android/exoplayer2/i2;->d:J

    .line 255
    .line 256
    :goto_5
    move-wide v3, v2

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    iget-object v0, v3, Lcom/google/android/exoplayer2/i2;->g:Lcom/google/android/exoplayer2/source/ads/b;

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/ads/b;->a(I)Lcom/google/android/exoplayer2/source/ads/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/ads/a;->g:J

    .line 265
    .line 266
    add-long/2addr v2, v6

    .line 267
    goto :goto_5

    .line 268
    :goto_6
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iget-wide v5, v8, Lcom/google/android/exoplayer2/b1;->e:J

    .line 271
    .line 272
    iget-wide v7, v9, Lcom/google/android/exoplayer2/source/y;->d:J

    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/c1;->g(Lcom/google/android/exoplayer2/k2;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/b1;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1
.end method

.method public final e(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;JJ)Lcom/google/android/exoplayer2/b1;
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/i2;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, p2, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 17
    .line 18
    iget v5, p2, Lcom/google/android/exoplayer2/source/y;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Lcom/google/android/exoplayer2/source/y;->d:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/exoplayer2/c1;->f(Lcom/google/android/exoplayer2/k2;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/b1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v2, p2, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v7, p2, Lcom/google/android/exoplayer2/source/y;->d:J

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v5, p3

    .line 37
    move-wide v3, p5

    .line 38
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/c1;->g(Lcom/google/android/exoplayer2/k2;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/b1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final f(Lcom/google/android/exoplayer2/k2;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/b1;
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/a0;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/y;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/i2;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    invoke-virtual {p1, v4, v1}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/i2;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i2;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v1, Lcom/google/android/exoplayer2/i2;->g:Lcom/google/android/exoplayer2/source/ads/b;

    .line 36
    .line 37
    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/ads/b;->b:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v6, v4

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i2;->h(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p1, v8, v1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    cmp-long p1, v6, v8

    .line 55
    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    const-wide/16 v1, 0x1

    .line 59
    .line 60
    sub-long v1, v8, v1

    .line 61
    .line 62
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    move-wide v2, v6

    .line 68
    new-instance v0, Lcom/google/android/exoplayer2/b1;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    move-wide/from16 v4, p5

    .line 79
    .line 80
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/source/a0;JJJJZZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final g(Lcom/google/android/exoplayer2/k2;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/b1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/i2;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/i2;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v6, v9, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i2;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    move v10, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v10, v7

    .line 32
    :goto_0
    if-ne v6, v9, :cond_1

    .line 33
    .line 34
    iget-object v11, v5, Lcom/google/android/exoplayer2/i2;->g:Lcom/google/android/exoplayer2/source/ads/b;

    .line 35
    .line 36
    iget v12, v11, Lcom/google/android/exoplayer2/source/ads/b;->a:I

    .line 37
    .line 38
    if-lez v12, :cond_6

    .line 39
    .line 40
    iget v11, v11, Lcom/google/android/exoplayer2/source/ads/b;->d:I

    .line 41
    .line 42
    invoke-virtual {v5, v11}, Lcom/google/android/exoplayer2/i2;->h(I)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_6

    .line 47
    .line 48
    move v11, v8

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i2;->h(I)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_6

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i2;->d(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    iget-wide v13, v5, Lcom/google/android/exoplayer2/i2;->d:J

    .line 61
    .line 62
    cmp-long v11, v11, v13

    .line 63
    .line 64
    if-nez v11, :cond_6

    .line 65
    .line 66
    iget-object v11, v5, Lcom/google/android/exoplayer2/i2;->g:Lcom/google/android/exoplayer2/source/ads/b;

    .line 67
    .line 68
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/source/ads/b;->a(I)Lcom/google/android/exoplayer2/source/ads/a;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget v12, v11, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 73
    .line 74
    if-ne v12, v9, :cond_3

    .line 75
    .line 76
    :cond_2
    :goto_1
    move v11, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v13, v7

    .line 79
    :goto_2
    if-ge v13, v12, :cond_5

    .line 80
    .line 81
    iget-object v14, v11, Lcom/google/android/exoplayer2/source/ads/a;->e:[I

    .line 82
    .line 83
    aget v14, v14, v13

    .line 84
    .line 85
    if-eqz v14, :cond_2

    .line 86
    .line 87
    if-ne v14, v8, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v11, v7

    .line 94
    :goto_3
    if-nez v11, :cond_6

    .line 95
    .line 96
    move v11, v8

    .line 97
    move v6, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v11, v7

    .line 100
    :goto_4
    new-instance v13, Lcom/google/android/exoplayer2/source/a0;

    .line 101
    .line 102
    move-wide/from16 v14, p7

    .line 103
    .line 104
    invoke-direct {v13, v2, v14, v15, v6}, Lcom/google/android/exoplayer2/source/a0;-><init>(Ljava/lang/Object;JI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    if-ne v6, v9, :cond_7

    .line 114
    .line 115
    move v2, v8

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move v2, v7

    .line 118
    :goto_5
    invoke-virtual {v0, v1, v13}, Lcom/google/android/exoplayer2/c1;->j(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;)Z

    .line 119
    .line 120
    .line 121
    move-result v24

    .line 122
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/exoplayer2/c1;->i(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v25

    .line 126
    if-eq v6, v9, :cond_8

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i2;->h(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    move/from16 v22, v8

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move/from16 v22, v7

    .line 140
    .line 141
    :goto_6
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    if-eq v6, v9, :cond_9

    .line 147
    .line 148
    if-nez v10, :cond_9

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i2;->d(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    :goto_7
    move-wide/from16 v18, v9

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    if-eqz v11, :cond_a

    .line 158
    .line 159
    iget-wide v9, v5, Lcom/google/android/exoplayer2/i2;->d:J

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move-wide/from16 v18, v14

    .line 163
    .line 164
    :goto_8
    cmp-long v1, v18, v14

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const-wide/high16 v9, -0x8000000000000000L

    .line 169
    .line 170
    cmp-long v1, v18, v9

    .line 171
    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    move-wide/from16 v20, v18

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_c
    :goto_9
    iget-wide v5, v5, Lcom/google/android/exoplayer2/i2;->d:J

    .line 179
    .line 180
    move-wide/from16 v20, v5

    .line 181
    .line 182
    :goto_a
    cmp-long v1, v20, v14

    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    cmp-long v1, v3, v20

    .line 187
    .line 188
    if-ltz v1, :cond_f

    .line 189
    .line 190
    if-nez v25, :cond_d

    .line 191
    .line 192
    if-nez v11, :cond_e

    .line 193
    .line 194
    :cond_d
    move v7, v8

    .line 195
    :cond_e
    int-to-long v3, v7

    .line 196
    sub-long v3, v20, v3

    .line 197
    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    :cond_f
    move-wide v14, v3

    .line 205
    new-instance v12, Lcom/google/android/exoplayer2/b1;

    .line 206
    .line 207
    move-wide/from16 v16, p5

    .line 208
    .line 209
    move/from16 v23, v2

    .line 210
    .line 211
    invoke-direct/range {v12 .. v25}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/source/a0;JJJJZZZZ)V

    .line 212
    .line 213
    .line 214
    return-object v12
.end method

.method public final h(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/b1;)Lcom/google/android/exoplayer2/b1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Lcom/google/android/exoplayer2/source/y;->e:I

    .line 14
    .line 15
    const/4 v8, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v8, :cond_0

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v12, 0x0

    .line 23
    :goto_0
    iget v4, v3, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/c1;->j(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;)Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/c1;->i(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v10, v0, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/i2;

    .line 36
    .line 37
    invoke-virtual {v1, v9, v10}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-ne v5, v8, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/i2;->d(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move-wide/from16 v17, v15

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v1, v3, Lcom/google/android/exoplayer2/source/y;->c:I

    .line 68
    .line 69
    invoke-virtual {v10, v4, v1}, Lcom/google/android/exoplayer2/i2;->a(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v15

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    cmp-long v1, v17, v15

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const-wide/high16 v15, -0x8000000000000000L

    .line 79
    .line 80
    cmp-long v1, v17, v15

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-wide/from16 v15, v17

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_3
    iget-wide v6, v10, Lcom/google/android/exoplayer2/i2;->d:J

    .line 89
    .line 90
    move-wide v15, v6

    .line 91
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/i2;->h(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    move v11, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    if-eq v5, v8, :cond_7

    .line 104
    .line 105
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/i2;->h(I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/4 v11, 0x0

    .line 114
    :goto_5
    new-instance v1, Lcom/google/android/exoplayer2/b1;

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    iget-wide v3, v2, Lcom/google/android/exoplayer2/b1;->b:J

    .line 118
    .line 119
    iget-wide v6, v2, Lcom/google/android/exoplayer2/b1;->c:J

    .line 120
    .line 121
    move-object v2, v5

    .line 122
    move-wide v5, v6

    .line 123
    move-wide v9, v15

    .line 124
    move-wide/from16 v7, v17

    .line 125
    .line 126
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/source/a0;JJJJZZZZ)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public final i(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/i2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/exoplayer2/k2;->f(ILcom/google/android/exoplayer2/i2;Z)Lcom/google/android/exoplayer2/i2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/google/android/exoplayer2/i2;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->b:Lcom/google/android/exoplayer2/j2;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/j2;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/exoplayer2/c1;->f:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/c1;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/i2;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/c1;->b:Lcom/google/android/exoplayer2/j2;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k2;->d(ILcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/j2;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method public final j(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/source/a0;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lcom/google/android/exoplayer2/source/y;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/i2;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/i2;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/c1;->b:Lcom/google/android/exoplayer2/j2;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lcom/google/android/exoplayer2/j2;->p:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 28
    .line 29
    :goto_1
    new-instance v2, Lads_mobile_sdk/u9;

    .line 30
    .line 31
    const/16 v3, 0x16

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, Lads_mobile_sdk/u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->d:Lcom/google/android/exoplayer2/util/z;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/z;->d(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/a1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 21
    .line 22
    :goto_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1;->f()V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/exoplayer2/c1;->k:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, p0, Lcom/google/android/exoplayer2/c1;->k:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1;->j:Lcom/google/android/exoplayer2/a1;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1;->b()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p1, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a1;->c()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1;->k()V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final n(Lcom/google/android/exoplayer2/k2;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/a0;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/i2;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v3, v3, Lcom/google/android/exoplayer2/i2;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4, v2, v5}, Lcom/google/android/exoplayer2/k2;->f(ILcom/google/android/exoplayer2/i2;Z)Lcom/google/android/exoplayer2/i2;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Lcom/google/android/exoplayer2/i2;->c:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/google/android/exoplayer2/c1;->m:J

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 36
    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v7, v4, Lcom/google/android/exoplayer2/a1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v3, v4, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 50
    .line 51
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/y;->d:J

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v4, v4, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v7, v4, Lcom/google/android/exoplayer2/a1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v7, v2, v5}, Lcom/google/android/exoplayer2/k2;->f(ILcom/google/android/exoplayer2/i2;Z)Lcom/google/android/exoplayer2/i2;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v7, v7, Lcom/google/android/exoplayer2/i2;->c:I

    .line 74
    .line 75
    if-ne v7, v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v4, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 80
    .line 81
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/y;->d:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v4, v4, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/c1;->e:J

    .line 88
    .line 89
    const-wide/16 v7, 0x1

    .line 90
    .line 91
    add-long/2addr v7, v3

    .line 92
    iput-wide v7, p0, Lcom/google/android/exoplayer2/c1;->e:J

    .line 93
    .line 94
    iget-object v7, p0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/Object;

    .line 99
    .line 100
    iput-wide v3, p0, Lcom/google/android/exoplayer2/c1;->m:J

    .line 101
    .line 102
    :cond_5
    :goto_2
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 103
    .line 104
    .line 105
    iget v7, v2, Lcom/google/android/exoplayer2/i2;->c:I

    .line 106
    .line 107
    iget-object v8, p0, Lcom/google/android/exoplayer2/c1;->b:Lcom/google/android/exoplayer2/j2;

    .line 108
    .line 109
    invoke-virtual {p1, v7, v8}, Lcom/google/android/exoplayer2/k2;->n(ILcom/google/android/exoplayer2/j2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    move v9, v5

    .line 117
    :goto_3
    iget v10, v8, Lcom/google/android/exoplayer2/j2;->o:I

    .line 118
    .line 119
    if-lt v7, v10, :cond_9

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    invoke-virtual {p1, v7, v2, v10}, Lcom/google/android/exoplayer2/k2;->f(ILcom/google/android/exoplayer2/i2;Z)Lcom/google/android/exoplayer2/i2;

    .line 123
    .line 124
    .line 125
    iget-object v11, v2, Lcom/google/android/exoplayer2/i2;->g:Lcom/google/android/exoplayer2/source/ads/b;

    .line 126
    .line 127
    iget v11, v11, Lcom/google/android/exoplayer2/source/ads/b;->a:I

    .line 128
    .line 129
    if-lez v11, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v10, v5

    .line 133
    :goto_4
    or-int/2addr v9, v10

    .line 134
    iget-wide v11, v2, Lcom/google/android/exoplayer2/i2;->d:J

    .line 135
    .line 136
    invoke-virtual {v2, v11, v12}, Lcom/google/android/exoplayer2/i2;->c(J)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eq v11, v6, :cond_7

    .line 141
    .line 142
    iget-object v1, v2, Lcom/google/android/exoplayer2/i2;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :cond_7
    if-eqz v9, :cond_8

    .line 148
    .line 149
    if-eqz v10, :cond_9

    .line 150
    .line 151
    iget-wide v10, v2, Lcom/google/android/exoplayer2/i2;->d:J

    .line 152
    .line 153
    const-wide/16 v12, 0x0

    .line 154
    .line 155
    cmp-long v10, v10, v12

    .line 156
    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    :goto_5
    iget-object v6, p0, Lcom/google/android/exoplayer2/c1;->b:Lcom/google/android/exoplayer2/j2;

    .line 164
    .line 165
    iget-object v7, p0, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/i2;

    .line 166
    .line 167
    move-wide v4, v3

    .line 168
    move-wide/from16 v2, p3

    .line 169
    .line 170
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/c1;->m(Lcom/google/android/exoplayer2/k2;Ljava/lang/Object;JJLcom/google/android/exoplayer2/j2;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/source/a0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final o(Lcom/google/android/exoplayer2/k2;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/a1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Lcom/google/android/exoplayer2/c1;->f:I

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/c1;->g:Z

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/i2;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/exoplayer2/c1;->b:Lcom/google/android/exoplayer2/j2;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/k2;->d(ILcom/google/android/exoplayer2/i2;Lcom/google/android/exoplayer2/j2;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 32
    .line 33
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/b1;->g:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, p1, Lcom/google/android/exoplayer2/a1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/k2;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c1;->l(Lcom/google/android/exoplayer2/a1;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, v0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/c1;->h(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/b1;)Lcom/google/android/exoplayer2/b1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 68
    .line 69
    xor-int/2addr p1, v1

    .line 70
    return p1
.end method

.method public final p(Lcom/google/android/exoplayer2/k2;JJ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->h:Lcom/google/android/exoplayer2/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/c1;->h(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/b1;)Lcom/google/android/exoplayer2/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-wide v4, p2

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move-wide v4, p2

    .line 18
    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/google/android/exoplayer2/c1;->d(Lcom/google/android/exoplayer2/k2;Lcom/google/android/exoplayer2/a1;J)Lcom/google/android/exoplayer2/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c1;->l(Lcom/google/android/exoplayer2/a1;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1
    xor-int/2addr p1, v2

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v7, v3, Lcom/google/android/exoplayer2/b1;->b:J

    .line 31
    .line 32
    iget-wide v9, v6, Lcom/google/android/exoplayer2/b1;->b:J

    .line 33
    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-nez v7, :cond_8

    .line 37
    .line 38
    iget-object v7, v3, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 39
    .line 40
    iget-object v8, v6, Lcom/google/android/exoplayer2/b1;->a:Lcom/google/android/exoplayer2/source/a0;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/y;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_8

    .line 47
    .line 48
    move-object v1, v6

    .line 49
    :goto_2
    iget-wide v6, v1, Lcom/google/android/exoplayer2/b1;->e:J

    .line 50
    .line 51
    iget-wide v8, v3, Lcom/google/android/exoplayer2/b1;->c:J

    .line 52
    .line 53
    invoke-virtual {v1, v8, v9}, Lcom/google/android/exoplayer2/b1;->a(J)Lcom/google/android/exoplayer2/b1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 58
    .line 59
    iget-wide v8, v3, Lcom/google/android/exoplayer2/b1;->e:J

    .line 60
    .line 61
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v1, v8, v10

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    cmp-long v1, v8, v6

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1;->h()V

    .line 76
    .line 77
    .line 78
    cmp-long p1, v6, v10

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-wide v3, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/a1;->o:J

    .line 89
    .line 90
    add-long/2addr v3, v6

    .line 91
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/c1;->i:Lcom/google/android/exoplayer2/a1;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-ne v0, p1, :cond_5

    .line 95
    .line 96
    iget-object p1, v0, Lcom/google/android/exoplayer2/a1;->f:Lcom/google/android/exoplayer2/b1;

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/b1;->f:Z

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-wide/high16 v5, -0x8000000000000000L

    .line 103
    .line 104
    cmp-long p1, p4, v5

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    cmp-long p1, p4, v3

    .line 109
    .line 110
    if-ltz p1, :cond_5

    .line 111
    .line 112
    :cond_4
    move p1, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move p1, v1

    .line 115
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c1;->l(Lcom/google/android/exoplayer2/a1;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    return v1

    .line 125
    :cond_7
    :goto_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/a1;->l:Lcom/google/android/exoplayer2/a1;

    .line 126
    .line 127
    move-object v12, v1

    .line 128
    move-object v1, v0

    .line 129
    move-object v0, v12

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c1;->l(Lcom/google/android/exoplayer2/a1;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    :goto_6
    return v2
.end method
