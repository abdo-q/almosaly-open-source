.class public final Landroidx/media3/exoplayer/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/u0;

.field public final b:Landroidx/media3/common/v0;

.field public final c:Landroidx/media3/exoplayer/analytics/d;

.field public final d:Landroidx/media3/common/util/d0;

.field public final e:Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Landroidx/media3/exoplayer/t0;

.field public j:Landroidx/media3/exoplayer/t0;

.field public k:Landroidx/media3/exoplayer/t0;

.field public l:Landroidx/media3/exoplayer/t0;

.field public m:Landroidx/media3/exoplayer/t0;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/d;Landroidx/media3/common/util/d0;Lcom/madarsoft/firebasedatabasereader/adsFactory/b;Landroidx/media3/exoplayer/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/v0;->c:Landroidx/media3/exoplayer/analytics/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/v0;->d:Landroidx/media3/common/util/d0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/v0;->e:Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 9
    .line 10
    new-instance p1, Landroidx/media3/common/u0;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/media3/common/u0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/v0;->a:Landroidx/media3/common/u0;

    .line 16
    .line 17
    new-instance p1, Landroidx/media3/common/v0;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/media3/common/v0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/v0;->b:Landroidx/media3/common/v0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/v0;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static o(Landroidx/media3/common/w0;Ljava/lang/Object;JJLandroidx/media3/common/v0;Landroidx/media3/common/u0;)Landroidx/media3/exoplayer/source/c0;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 2
    .line 3
    .line 4
    iget v5, p7, Landroidx/media3/common/u0;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v5, p6}, Landroidx/media3/common/w0;->n(ILandroidx/media3/common/v0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-object v5, p7, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 13
    .line 14
    iget v5, v5, Landroidx/media3/common/e;->a:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7, v7}, Landroidx/media3/common/u0;->f(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, p7, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7, v7}, Landroidx/media3/common/u0;->g(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p7}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7, p2, p3}, Landroidx/media3/common/u0;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, -0x1

    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p7, p2, p3}, Landroidx/media3/common/u0;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Landroidx/media3/exoplayer/source/c0;

    .line 48
    .line 49
    invoke-direct {v2, p1, p4, p5, v0}, Landroidx/media3/exoplayer/source/c0;-><init>(Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-virtual {p7, v0}, Landroidx/media3/common/u0;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v2, v0

    .line 58
    new-instance v0, Landroidx/media3/exoplayer/source/c0;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    move-object v1, p1

    .line 62
    move-wide v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/c0;-><init>(Ljava/lang/Object;IIJI)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

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
    iget-object v2, p0, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 12
    .line 13
    iput-object v2, p0, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t0;->i()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Landroidx/media3/exoplayer/v0;->n:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/exoplayer/v0;->n:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/media3/exoplayer/v0;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 45
    .line 46
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/c0;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, Landroidx/media3/exoplayer/v0;->p:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v0;->l()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 60
    .line 61
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/v0;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/v0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 18
    .line 19
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/c0;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/v0;->p:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t0;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroidx/media3/exoplayer/v0;->n:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v0;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/t0;J)Landroidx/media3/exoplayer/u0;
    .locals 20

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
    iget-object v8, v9, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 8
    .line 9
    iget-wide v2, v9, Landroidx/media3/exoplayer/t0;->p:J

    .line 10
    .line 11
    iget-wide v4, v8, Landroidx/media3/exoplayer/u0;->f:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 15
    .line 16
    iget-boolean v2, v8, Landroidx/media3/exoplayer/u0;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    iget-object v2, v9, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 21
    .line 22
    iget-object v12, v2, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 23
    .line 24
    iget-wide v13, v2, Landroidx/media3/exoplayer/u0;->d:J

    .line 25
    .line 26
    iget-object v2, v12, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v5, v0, Landroidx/media3/exoplayer/v0;->g:I

    .line 33
    .line 34
    iget-boolean v6, v0, Landroidx/media3/exoplayer/v0;->h:Z

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/media3/exoplayer/v0;->a:Landroidx/media3/common/u0;

    .line 37
    .line 38
    iget-object v4, v0, Landroidx/media3/exoplayer/v0;->b:Landroidx/media3/common/v0;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/w0;->d(ILandroidx/media3/common/u0;Landroidx/media3/common/v0;IZ)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v15, v0, Landroidx/media3/exoplayer/v0;->a:Landroidx/media3/common/u0;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v2, v15, v3}, Landroidx/media3/common/w0;->f(ILandroidx/media3/common/u0;Z)Landroidx/media3/common/u0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Landroidx/media3/common/u0;->c:I

    .line 56
    .line 57
    iget-object v3, v15, Landroidx/media3/common/u0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v5, v12, Landroidx/media3/exoplayer/source/c0;->d:J

    .line 63
    .line 64
    iget-object v7, v0, Landroidx/media3/exoplayer/v0;->b:Landroidx/media3/common/v0;

    .line 65
    .line 66
    move-wide/from16 p3, v5

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    invoke-virtual {v1, v4, v7, v5, v6}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget v8, v8, Landroidx/media3/common/v0;->m:I

    .line 75
    .line 76
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-ne v8, v2, :cond_6

    .line 82
    .line 83
    iget v2, v15, Landroidx/media3/common/u0;->c:I

    .line 84
    .line 85
    iget-wide v5, v15, Landroidx/media3/common/u0;->d:J

    .line 86
    .line 87
    cmp-long v3, v5, v16

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1, v2, v7}, Landroidx/media3/common/w0;->n(ILandroidx/media3/common/v0;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, v7, Landroidx/media3/common/v0;->h:Z

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-boolean v2, v7, Landroidx/media3/common/v0;->j:Z

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    move-wide v7, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    move-wide/from16 v7, v16

    .line 112
    .line 113
    :goto_1
    iget-object v3, v0, Landroidx/media3/exoplayer/v0;->a:Landroidx/media3/common/u0;

    .line 114
    .line 115
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Landroidx/media3/exoplayer/v0;->b:Landroidx/media3/common/v0;

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/common/w0;->j(Landroidx/media3/common/v0;Landroidx/media3/common/u0;IJJ)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    :goto_2
    const/4 v1, 0x0

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iget-object v1, v9, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v2, v1, Landroidx/media3/exoplayer/t0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 154
    .line 155
    iget-object v1, v1, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 156
    .line 157
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/c0;->d:J

    .line 158
    .line 159
    :cond_4
    :goto_3
    move-wide v9, v1

    .line 160
    move-object v2, v3

    .line 161
    move-wide v3, v5

    .line 162
    move-wide v5, v9

    .line 163
    move-wide/from16 v18, v7

    .line 164
    .line 165
    move-wide/from16 v9, v16

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/v0;->q(Ljava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    const-wide/16 v9, -0x1

    .line 173
    .line 174
    cmp-long v4, v1, v9

    .line 175
    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    iget-wide v1, v0, Landroidx/media3/exoplayer/v0;->f:J

    .line 179
    .line 180
    const-wide/16 v9, 0x1

    .line 181
    .line 182
    add-long/2addr v9, v1

    .line 183
    iput-wide v9, v0, Landroidx/media3/exoplayer/v0;->f:J

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object v2, v3

    .line 187
    move-wide v3, v5

    .line 188
    move-wide v9, v3

    .line 189
    move-wide/from16 v18, v16

    .line 190
    .line 191
    move-wide/from16 v5, p3

    .line 192
    .line 193
    :goto_4
    iget-object v7, v0, Landroidx/media3/exoplayer/v0;->b:Landroidx/media3/common/v0;

    .line 194
    .line 195
    iget-object v8, v0, Landroidx/media3/exoplayer/v0;->a:Landroidx/media3/common/u0;

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/v0;->o(Landroidx/media3/common/w0;Ljava/lang/Object;JJLandroidx/media3/common/v0;Landroidx/media3/common/u0;)Landroidx/media3/exoplayer/source/c0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    cmp-long v5, v9, v16

    .line 204
    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    cmp-long v5, v13, v16

    .line 208
    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    iget-object v5, v12, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v1, v5, v15}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v5, v5, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 218
    .line 219
    iget v5, v5, Landroidx/media3/common/e;->a:I

    .line 220
    .line 221
    iget-object v6, v15, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    if-lez v5, :cond_7

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-virtual {v15, v5}, Landroidx/media3/common/u0;->g(I)Z

    .line 230
    .line 231
    .line 232
    :cond_7
    move-wide v5, v3

    .line 233
    move-wide v3, v9

    .line 234
    move-wide/from16 v7, v18

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/v0;->d(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;JJJ)Landroidx/media3/exoplayer/u0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_5
    return-object v1

    .line 241
    :cond_8
    iget-object v9, v8, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 242
    .line 243
    iget-object v12, v9, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget v2, v9, Landroidx/media3/exoplayer/source/c0;->e:I

    .line 246
    .line 247
    move v3, v2

    .line 248
    iget-object v2, v0, Landroidx/media3/exoplayer/v0;->a:Landroidx/media3/common/u0;

    .line 249
    .line 250
    invoke-virtual {v1, v12, v2}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 251
    .line 252
    .line 253
    iget-boolean v4, v8, Landroidx/media3/exoplayer/u0;->h:Z

    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/4 v6, -0x1

    .line 260
    if-eqz v5, :cond_f

    .line 261
    .line 262
    iget v3, v9, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 263
    .line 264
    iget-object v5, v2, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 265
    .line 266
    invoke-virtual {v5, v3}, Landroidx/media3/common/e;->a(I)Landroidx/media3/common/c;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget v5, v5, Landroidx/media3/common/c;->a:I

    .line 271
    .line 272
    if-ne v5, v6, :cond_9

    .line 273
    .line 274
    move-object v13, v0

    .line 275
    goto :goto_8

    .line 276
    :cond_9
    iget v6, v9, Landroidx/media3/exoplayer/source/c0;->c:I

    .line 277
    .line 278
    iget-object v7, v2, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 279
    .line 280
    invoke-virtual {v7, v3}, Landroidx/media3/common/e;->a(I)Landroidx/media3/common/c;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7, v6}, Landroidx/media3/common/c;->a(I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-ge v6, v5, :cond_a

    .line 289
    .line 290
    iget-object v2, v9, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move v11, v4

    .line 293
    move v4, v6

    .line 294
    iget-wide v5, v8, Landroidx/media3/exoplayer/u0;->d:J

    .line 295
    .line 296
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/c0;->d:J

    .line 297
    .line 298
    move v9, v11

    .line 299
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/v0;->e(Landroidx/media3/common/w0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/u0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v13, v0

    .line 304
    return-object v1

    .line 305
    :cond_a
    move-object v13, v0

    .line 306
    move v14, v4

    .line 307
    iget-wide v3, v8, Landroidx/media3/exoplayer/u0;->d:J

    .line 308
    .line 309
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    cmp-long v0, v3, v5

    .line 315
    .line 316
    move-wide v15, v3

    .line 317
    move-wide/from16 p2, v5

    .line 318
    .line 319
    const-wide/16 v4, 0x0

    .line 320
    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    iget v0, v2, Landroidx/media3/common/u0;->c:I

    .line 324
    .line 325
    iget-wide v6, v2, Landroidx/media3/common/u0;->d:J

    .line 326
    .line 327
    cmp-long v3, v6, p2

    .line 328
    .line 329
    if-eqz v3, :cond_b

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    iget-object v3, v13, Landroidx/media3/exoplayer/v0;->b:Landroidx/media3/common/v0;

    .line 333
    .line 334
    invoke-virtual {v1, v0, v3}, Landroidx/media3/common/w0;->n(ILandroidx/media3/common/v0;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v0, v3, Landroidx/media3/common/v0;->h:Z

    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    iget-boolean v0, v3, Landroidx/media3/common/v0;->j:Z

    .line 342
    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    goto :goto_7

    .line 350
    :cond_c
    :goto_6
    move-wide/from16 v6, p2

    .line 351
    .line 352
    :goto_7
    iget v3, v2, Landroidx/media3/common/u0;->c:I

    .line 353
    .line 354
    move-wide v10, v4

    .line 355
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    iget-object v1, v13, Landroidx/media3/exoplayer/v0;->b:Landroidx/media3/common/v0;

    .line 361
    .line 362
    move-object/from16 v0, p1

    .line 363
    .line 364
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/w0;->j(Landroidx/media3/common/v0;Landroidx/media3/common/u0;IJJ)Landroid/util/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_d

    .line 369
    .line 370
    :goto_8
    const/4 v0, 0x0

    .line 371
    return-object v0

    .line 372
    :cond_d
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Long;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    move-wide v5, v6

    .line 381
    goto :goto_9

    .line 382
    :cond_e
    move-object v0, v1

    .line 383
    move-wide v10, v4

    .line 384
    move-wide/from16 v5, p2

    .line 385
    .line 386
    move-wide v3, v15

    .line 387
    :goto_9
    iget v1, v9, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 388
    .line 389
    invoke-virtual {v0, v12, v2}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Landroidx/media3/common/u0;->d(I)J

    .line 393
    .line 394
    .line 395
    iget-object v2, v2, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Landroidx/media3/common/e;->a(I)Landroidx/media3/common/c;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v2, v9, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    iget-wide v7, v8, Landroidx/media3/exoplayer/u0;->d:J

    .line 411
    .line 412
    iget-wide v9, v9, Landroidx/media3/exoplayer/source/c0;->d:J

    .line 413
    .line 414
    move-object v1, v0

    .line 415
    move-object v0, v13

    .line 416
    move v11, v14

    .line 417
    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/v0;->f(Landroidx/media3/common/w0;Ljava/lang/Object;JJJJZ)Landroidx/media3/exoplayer/u0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1

    .line 422
    :cond_f
    move v11, v4

    .line 423
    if-eq v3, v6, :cond_10

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Landroidx/media3/common/u0;->f(I)Z

    .line 426
    .line 427
    .line 428
    :cond_10
    invoke-virtual {v2, v3}, Landroidx/media3/common/u0;->e(I)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-virtual {v2, v3}, Landroidx/media3/common/u0;->g(I)Z

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Landroidx/media3/common/e;->a(I)Landroidx/media3/common/c;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget v0, v0, Landroidx/media3/common/c;->a:I

    .line 442
    .line 443
    if-eq v4, v0, :cond_11

    .line 444
    .line 445
    iget-object v2, v9, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iget v3, v9, Landroidx/media3/exoplayer/source/c0;->e:I

    .line 448
    .line 449
    iget-wide v5, v8, Landroidx/media3/exoplayer/u0;->f:J

    .line 450
    .line 451
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/c0;->d:J

    .line 452
    .line 453
    move-object/from16 v0, p0

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    move v9, v11

    .line 458
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/v0;->e(Landroidx/media3/common/w0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/u0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    return-object v1

    .line 463
    :cond_11
    move-object/from16 v1, p1

    .line 464
    .line 465
    invoke-virtual {v1, v12, v2}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v3}, Landroidx/media3/common/u0;->d(I)J

    .line 469
    .line 470
    .line 471
    iget-object v0, v2, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Landroidx/media3/common/e;->a(I)Landroidx/media3/common/c;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v2, v9, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 481
    .line 482
    iget-wide v7, v8, Landroidx/media3/exoplayer/u0;->f:J

    .line 483
    .line 484
    iget-wide v9, v9, Landroidx/media3/exoplayer/source/c0;->d:J

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    const-wide/16 v3, 0x0

    .line 488
    .line 489
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/v0;->f(Landroidx/media3/common/w0;Ljava/lang/Object;JJJJZ)Landroidx/media3/exoplayer/u0;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    return-object v1
.end method

.method public final d(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;JJJ)Landroidx/media3/exoplayer/u0;
    .locals 12

    .line 1
    iget-object v1, p2, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/v0;->a:Landroidx/media3/common/u0;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v4, p2, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v5, p2, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 17
    .line 18
    iget v6, p2, Landroidx/media3/exoplayer/source/c0;->c:I

    .line 19
    .line 20
    iget-wide v9, p2, Landroidx/media3/exoplayer/source/c0;->d:J

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-wide v7, p3

    .line 26
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/v0;->e(Landroidx/media3/common/w0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/u0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v2, p2, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v9, p2, Landroidx/media3/exoplayer/source/c0;->d:J

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-wide v7, p3

    .line 39
    move-wide/from16 v3, p5

    .line 40
    .line 41
    move-wide/from16 v5, p7

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/v0;->f(Landroidx/media3/common/w0;Ljava/lang/Object;JJJJZ)Landroidx/media3/exoplayer/u0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final e(Landroidx/media3/common/w0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/u0;
    .locals 17

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/c0;

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
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/c0;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/media3/exoplayer/v0;->a:Landroidx/media3/common/u0;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v5, v6, v4}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v2, v3}, Landroidx/media3/common/u0;->a(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    invoke-virtual {v4, v2}, Landroidx/media3/common/u0;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v3, v5, :cond_0

    .line 37
    .line 38
    iget-object v3, v4, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4, v2}, Landroidx/media3/common/u0;->g(I)Z

    .line 44
    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v2, v10, v2

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    cmp-long v2, v3, v10

    .line 58
    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    const-wide/16 v5, 0x1

    .line 62
    .line 63
    sub-long v5, v10, v5

    .line 64
    .line 65
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    :cond_1
    move-wide v2, v3

    .line 70
    new-instance v0, Landroidx/media3/exoplayer/u0;

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    move-wide/from16 v6, p5

    .line 88
    .line 89
    move/from16 v12, p9

    .line 90
    .line 91
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/u0;-><init>(Landroidx/media3/exoplayer/source/c0;JJJJJZZZZZ)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final f(Landroidx/media3/common/w0;Ljava/lang/Object;JJJJZ)Landroidx/media3/exoplayer/u0;
    .locals 27

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
    iget-object v5, v0, Landroidx/media3/exoplayer/v0;->a:Landroidx/media3/common/u0;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Landroidx/media3/common/u0;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, -0x1

    .line 20
    if-ne v6, v8, :cond_0

    .line 21
    .line 22
    iget-object v9, v5, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 23
    .line 24
    iget v9, v9, Landroidx/media3/common/e;->a:I

    .line 25
    .line 26
    if-lez v9, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Landroidx/media3/common/u0;->g(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v6}, Landroidx/media3/common/u0;->g(I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v11, Landroidx/media3/exoplayer/source/c0;

    .line 36
    .line 37
    move-wide/from16 v9, p9

    .line 38
    .line 39
    invoke-direct {v11, v2, v9, v10, v6}, Landroidx/media3/exoplayer/source/c0;-><init>(Ljava/lang/Object;JI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v9, 0x1

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    if-ne v6, v8, :cond_2

    .line 50
    .line 51
    move v7, v9

    .line 52
    :cond_2
    invoke-virtual {v0, v1, v11}, Landroidx/media3/exoplayer/v0;->j(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;)Z

    .line 53
    .line 54
    .line 55
    move-result v25

    .line 56
    invoke-virtual {v0, v1, v11, v7}, Landroidx/media3/exoplayer/v0;->i(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v26

    .line 60
    if-eq v6, v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroidx/media3/common/u0;->g(I)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eq v6, v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroidx/media3/common/u0;->f(I)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-eq v6, v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroidx/media3/common/u0;->d(I)J

    .line 80
    .line 81
    .line 82
    move-wide/from16 v18, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-wide/from16 v18, v12

    .line 86
    .line 87
    :goto_1
    cmp-long v6, v18, v12

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const-wide/high16 v14, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v6, v18, v14

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-wide/from16 v20, v18

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    iget-wide v5, v5, Landroidx/media3/common/u0;->d:J

    .line 102
    .line 103
    move-wide/from16 v20, v5

    .line 104
    .line 105
    :goto_3
    cmp-long v5, v20, v12

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    cmp-long v5, v3, v20

    .line 110
    .line 111
    if-ltz v5, :cond_8

    .line 112
    .line 113
    int-to-long v3, v9

    .line 114
    sub-long v3, v20, v3

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    move-wide v12, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-wide v12, v3

    .line 123
    :goto_4
    new-instance v10, Landroidx/media3/exoplayer/u0;

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    move-wide/from16 v14, p5

    .line 128
    .line 129
    move-wide/from16 v16, p7

    .line 130
    .line 131
    move/from16 v22, p11

    .line 132
    .line 133
    move/from16 v24, v7

    .line 134
    .line 135
    invoke-direct/range {v10 .. v26}, Landroidx/media3/exoplayer/u0;-><init>(Landroidx/media3/exoplayer/source/c0;JJJJJZZZZZ)V

    .line 136
    .line 137
    .line 138
    return-object v10
.end method

.method public final g()Landroidx/media3/exoplayer/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/u0;)Landroidx/media3/exoplayer/u0;
    .locals 20

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
    iget-object v3, v2, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Landroidx/media3/exoplayer/source/c0;->e:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v15, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v4, v3, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/v0;->j(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;)Z

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    invoke-virtual {v0, v1, v3, v15}, Landroidx/media3/exoplayer/v0;->i(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    iget-object v7, v3, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Landroidx/media3/exoplayer/v0;->a:Landroidx/media3/common/u0;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v8}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v8, v5}, Landroidx/media3/common/u0;->d(I)J

    .line 57
    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    move-wide v11, v9

    .line 63
    :goto_3
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v3, Landroidx/media3/exoplayer/source/c0;->c:I

    .line 70
    .line 71
    invoke-virtual {v8, v4, v1}, Landroidx/media3/common/u0;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    cmp-long v1, v11, v9

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-wide/high16 v9, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v1, v11, v9

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v9, v11

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_4
    iget-wide v9, v8, Landroidx/media3/common/u0;->d:J

    .line 90
    .line 91
    :goto_5
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Landroidx/media3/common/u0;->g(I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    if-eq v5, v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Landroidx/media3/common/u0;->g(I)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_6
    new-instance v1, Landroidx/media3/exoplayer/u0;

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    iget-wide v3, v2, Landroidx/media3/exoplayer/u0;->b:J

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    iget-wide v5, v2, Landroidx/media3/exoplayer/u0;->c:J

    .line 113
    .line 114
    move-object v13, v7

    .line 115
    iget-wide v7, v2, Landroidx/media3/exoplayer/u0;->d:J

    .line 116
    .line 117
    iget-boolean v2, v2, Landroidx/media3/exoplayer/u0;->g:Z

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    move-object/from16 v18, v13

    .line 121
    .line 122
    move v13, v2

    .line 123
    move-object/from16 v2, v18

    .line 124
    .line 125
    move-wide/from16 v18, v11

    .line 126
    .line 127
    move-wide v11, v9

    .line 128
    move-wide/from16 v9, v18

    .line 129
    .line 130
    invoke-direct/range {v1 .. v17}, Landroidx/media3/exoplayer/u0;-><init>(Landroidx/media3/exoplayer/source/c0;JJJJJZZZZZ)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public final i(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/v0;->a:Landroidx/media3/common/u0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Landroidx/media3/common/w0;->f(ILandroidx/media3/common/u0;Z)Landroidx/media3/common/u0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Landroidx/media3/common/u0;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->b:Landroidx/media3/common/v0;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Landroidx/media3/common/v0;->h:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Landroidx/media3/exoplayer/v0;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/media3/exoplayer/v0;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/v0;->a:Landroidx/media3/common/u0;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/v0;->b:Landroidx/media3/common/v0;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/w0;->d(ILandroidx/media3/common/u0;Landroidx/media3/common/v0;IZ)I

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

.method public final j(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/c0;->b()Z

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
    iget v0, p2, Landroidx/media3/exoplayer/source/c0;->e:I

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
    iget-object p2, p2, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->a:Landroidx/media3/common/u0;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroidx/media3/common/u0;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/v0;->b:Landroidx/media3/common/v0;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroidx/media3/common/v0;->n:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/t0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/v0;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/v0;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/media3/exoplayer/t0;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/exoplayer/t0;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/t0;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

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
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 28
    .line 29
    :goto_1
    new-instance v2, Lads_mobile_sdk/u9;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v2, p0, v0, v1, v3}, Lads_mobile_sdk/u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->d:Landroidx/media3/common/util/d0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/d0;->d(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Landroid/adservices/topics/a;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/media3/exoplayer/t0;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v2, v0, Landroidx/media3/exoplayer/t0;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v2

    .line 24
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/source/d1;->reevaluateBuffer(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/t0;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 38
    .line 39
    or-int/lit8 v0, v1, 0x2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/t0;->i()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Landroidx/media3/exoplayer/v0;->n:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, p0, Landroidx/media3/exoplayer/v0;->n:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/t0;->b()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p1, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/media3/exoplayer/t0;->c()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v0;->l()V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public final p(Landroidx/media3/common/w0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/c0;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/v0;->a:Landroidx/media3/common/u0;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v3, v3, Landroidx/media3/common/u0;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/v0;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4, v2, v5}, Landroidx/media3/common/w0;->f(ILandroidx/media3/common/u0;Z)Landroidx/media3/common/u0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Landroidx/media3/common/u0;->c:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/media3/exoplayer/v0;->p:J

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 36
    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v7, v4, Landroidx/media3/exoplayer/t0;->b:Ljava/lang/Object;

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
    iget-object v3, v4, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 50
    .line 51
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/c0;->d:J

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v4, v4, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v7, v4, Landroidx/media3/exoplayer/t0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v7, v2, v5}, Landroidx/media3/common/w0;->f(ILandroidx/media3/common/u0;Z)Landroidx/media3/common/u0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v7, v7, Landroidx/media3/common/u0;->c:I

    .line 74
    .line 75
    if-ne v7, v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v4, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 78
    .line 79
    iget-object v3, v3, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 80
    .line 81
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/c0;->d:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v4, v4, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/v0;->q(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v7, -0x1

    .line 92
    .line 93
    cmp-long v7, v3, v7

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-wide v3, p0, Landroidx/media3/exoplayer/v0;->f:J

    .line 99
    .line 100
    const-wide/16 v7, 0x1

    .line 101
    .line 102
    add-long/2addr v7, v3

    .line 103
    iput-wide v7, p0, Landroidx/media3/exoplayer/v0;->f:J

    .line 104
    .line 105
    iget-object v7, p0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 106
    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    iput-object v1, p0, Landroidx/media3/exoplayer/v0;->o:Ljava/lang/Object;

    .line 110
    .line 111
    iput-wide v3, p0, Landroidx/media3/exoplayer/v0;->p:J

    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 114
    .line 115
    .line 116
    iget v7, v2, Landroidx/media3/common/u0;->c:I

    .line 117
    .line 118
    iget-object v8, p0, Landroidx/media3/exoplayer/v0;->b:Landroidx/media3/common/v0;

    .line 119
    .line 120
    invoke-virtual {p1, v7, v8}, Landroidx/media3/common/w0;->n(ILandroidx/media3/common/v0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move v9, v5

    .line 128
    :goto_3
    iget v10, v8, Landroidx/media3/common/v0;->m:I

    .line 129
    .line 130
    if-lt v7, v10, :cond_a

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    invoke-virtual {p1, v7, v2, v10}, Landroidx/media3/common/w0;->f(ILandroidx/media3/common/u0;Z)Landroidx/media3/common/u0;

    .line 134
    .line 135
    .line 136
    iget-object v11, v2, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 137
    .line 138
    iget v11, v11, Landroidx/media3/common/e;->a:I

    .line 139
    .line 140
    if-lez v11, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v10, v5

    .line 144
    :goto_4
    or-int/2addr v9, v10

    .line 145
    iget-wide v11, v2, Landroidx/media3/common/u0;->d:J

    .line 146
    .line 147
    invoke-virtual {v2, v11, v12}, Landroidx/media3/common/u0;->c(J)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eq v11, v6, :cond_8

    .line 152
    .line 153
    iget-object v1, v2, Landroidx/media3/common/u0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_8
    if-eqz v9, :cond_9

    .line 159
    .line 160
    if-eqz v10, :cond_a

    .line 161
    .line 162
    iget-wide v10, v2, Landroidx/media3/common/u0;->d:J

    .line 163
    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    cmp-long v10, v10, v12

    .line 167
    .line 168
    if-eqz v10, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    :goto_5
    iget-object v6, p0, Landroidx/media3/exoplayer/v0;->b:Landroidx/media3/common/v0;

    .line 175
    .line 176
    iget-object v7, p0, Landroidx/media3/exoplayer/v0;->a:Landroidx/media3/common/u0;

    .line 177
    .line 178
    move-wide v4, v3

    .line 179
    move-wide/from16 v2, p3

    .line 180
    .line 181
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/v0;->o(Landroidx/media3/common/w0;Ljava/lang/Object;JJLandroidx/media3/common/v0;Landroidx/media3/common/u0;)Landroidx/media3/exoplayer/source/c0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/v0;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/v0;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/t0;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/media3/exoplayer/t0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 29
    .line 30
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/c0;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public final r(Landroidx/media3/common/w0;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Landroidx/media3/exoplayer/v0;->g:I

    .line 15
    .line 16
    iget-boolean v6, p0, Landroidx/media3/exoplayer/v0;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/v0;->a:Landroidx/media3/common/u0;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/v0;->b:Landroidx/media3/common/v0;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/w0;->d(ILandroidx/media3/common/u0;Landroidx/media3/common/v0;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 35
    .line 36
    iget-boolean v3, v3, Landroidx/media3/exoplayer/u0;->i:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, p1, Landroidx/media3/exoplayer/t0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v0;->n(Landroidx/media3/exoplayer/t0;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v2, v0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/v0;->h(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/u0;)Landroidx/media3/exoplayer/u0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 71
    .line 72
    return p1
.end method

.method public final s(Landroidx/media3/common/w0;JJJ)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_11

    .line 9
    .line 10
    iget-object v5, v2, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v5}, Landroidx/media3/exoplayer/v0;->h(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/u0;)Landroidx/media3/exoplayer/u0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move-wide/from16 v8, p2

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v8, v9}, Landroidx/media3/exoplayer/v0;->c(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/t0;J)Landroidx/media3/exoplayer/u0;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_10

    .line 33
    .line 34
    iget-wide v11, v10, Landroidx/media3/exoplayer/u0;->b:J

    .line 35
    .line 36
    iget-object v13, v5, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 37
    .line 38
    iget-wide v14, v5, Landroidx/media3/exoplayer/u0;->c:J

    .line 39
    .line 40
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iget-wide v6, v5, Landroidx/media3/exoplayer/u0;->b:J

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    iget-object v4, v10, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 50
    .line 51
    invoke-virtual {v13, v4}, Landroidx/media3/exoplayer/source/c0;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    cmp-long v4, v6, v11

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    cmp-long v13, v14, v16

    .line 65
    .line 66
    if-eqz v13, :cond_10

    .line 67
    .line 68
    iget-wide v8, v10, Landroidx/media3/exoplayer/u0;->c:J

    .line 69
    .line 70
    cmp-long v13, v8, v16

    .line 71
    .line 72
    if-nez v13, :cond_3

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    sub-long v19, v6, v14

    .line 77
    .line 78
    sub-long/2addr v11, v8

    .line 79
    sub-long v11, v11, v19

    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    const-wide/32 v11, 0x4c4b40

    .line 86
    .line 87
    .line 88
    cmp-long v8, v8, v11

    .line 89
    .line 90
    if-gez v8, :cond_10

    .line 91
    .line 92
    :goto_1
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v10, v6, v7, v14, v15}, Landroidx/media3/exoplayer/u0;->b(JJ)Landroidx/media3/exoplayer/u0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v3, v10

    .line 100
    :goto_2
    iget-wide v6, v3, Landroidx/media3/exoplayer/u0;->f:J

    .line 101
    .line 102
    iget-wide v8, v5, Landroidx/media3/exoplayer/u0;->d:J

    .line 103
    .line 104
    iget-wide v10, v5, Landroidx/media3/exoplayer/u0;->f:J

    .line 105
    .line 106
    invoke-virtual {v3, v8, v9}, Landroidx/media3/exoplayer/u0;->a(J)Landroidx/media3/exoplayer/u0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v2, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 111
    .line 112
    cmp-long v4, v10, v6

    .line 113
    .line 114
    if-eqz v4, :cond_f

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/media3/exoplayer/t0;->k()V

    .line 117
    .line 118
    .line 119
    cmp-long v1, v6, v16

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    const-wide v6, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-wide v8, v2, Landroidx/media3/exoplayer/t0;->p:J

    .line 130
    .line 131
    add-long/2addr v6, v8

    .line 132
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    const-wide/high16 v8, -0x8000000000000000L

    .line 136
    .line 137
    if-ne v2, v1, :cond_7

    .line 138
    .line 139
    iget-object v1, v2, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 140
    .line 141
    iget-boolean v1, v1, Landroidx/media3/exoplayer/u0;->h:Z

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    cmp-long v1, p4, v8

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    cmp-long v1, p4, v6

    .line 150
    .line 151
    if-ltz v1, :cond_7

    .line 152
    .line 153
    :cond_6
    move v1, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move/from16 v1, v18

    .line 156
    .line 157
    :goto_4
    iget-object v12, v0, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 158
    .line 159
    if-ne v2, v12, :cond_9

    .line 160
    .line 161
    cmp-long v12, p6, v8

    .line 162
    .line 163
    if-eqz v12, :cond_8

    .line 164
    .line 165
    cmp-long v6, p6, v6

    .line 166
    .line 167
    if-ltz v6, :cond_9

    .line 168
    .line 169
    :cond_8
    move v6, v4

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move/from16 v6, v18

    .line 172
    .line 173
    :goto_5
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/v0;->n(Landroidx/media3/exoplayer/t0;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    return v2

    .line 180
    :cond_a
    cmp-long v2, v10, v16

    .line 181
    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    iget-wide v10, v5, Landroidx/media3/exoplayer/u0;->e:J

    .line 185
    .line 186
    cmp-long v5, v10, v8

    .line 187
    .line 188
    if-nez v5, :cond_b

    .line 189
    .line 190
    iget-wide v10, v3, Landroidx/media3/exoplayer/u0;->e:J

    .line 191
    .line 192
    cmp-long v3, v10, v16

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    cmp-long v3, v10, v8

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    move v3, v4

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move/from16 v3, v18

    .line 203
    .line 204
    :goto_6
    if-eqz v1, :cond_c

    .line 205
    .line 206
    if-nez v2, :cond_d

    .line 207
    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    move/from16 v4, v18

    .line 212
    .line 213
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 214
    .line 215
    or-int/lit8 v1, v4, 0x2

    .line 216
    .line 217
    return v1

    .line 218
    :cond_e
    return v4

    .line 219
    :cond_f
    iget-object v3, v2, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 220
    .line 221
    move-object/from16 v21, v3

    .line 222
    .line 223
    move-object v3, v2

    .line 224
    move-object/from16 v2, v21

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_10
    :goto_8
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/v0;->n(Landroidx/media3/exoplayer/t0;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    return v1

    .line 233
    :cond_11
    const/16 v18, 0x0

    .line 234
    .line 235
    return v18
.end method
