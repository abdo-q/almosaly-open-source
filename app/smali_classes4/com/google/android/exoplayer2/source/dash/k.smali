.class public final Lcom/google/android/exoplayer2/source/dash/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/chunk/d;

.field public final b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

.field public final c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

.field public final d:Lcom/google/android/exoplayer2/source/dash/j;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/source/dash/manifest/m;Lcom/google/android/exoplayer2/source/dash/manifest/b;Lcom/google/android/exoplayer2/source/chunk/d;JLcom/google/android/exoplayer2/source/dash/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/k;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/k;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/k;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/k;->f:J

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/k;->a:Lcom/google/android/exoplayer2/source/chunk/d;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/k;->d:Lcom/google/android/exoplayer2/source/dash/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/exoplayer2/source/dash/manifest/m;)Lcom/google/android/exoplayer2/source/dash/k;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->b()Lcom/google/android/exoplayer2/source/dash/j;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    move-object v1, v9

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->b()Lcom/google/android/exoplayer2/source/dash/j;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v9, v1

    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/k;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/k;->a:Lcom/google/android/exoplayer2/source/chunk/d;

    .line 20
    .line 21
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/k;->f:J

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/k;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 24
    .line 25
    move-wide/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/k;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/m;Lcom/google/android/exoplayer2/source/dash/manifest/b;Lcom/google/android/exoplayer2/source/chunk/d;JLcom/google/android/exoplayer2/source/dash/j;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    move-object/from16 v18, v9

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    move-object/from16 v1, v18

    .line 37
    .line 38
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/dash/j;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/k;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/k;->a:Lcom/google/android/exoplayer2/source/chunk/d;

    .line 48
    .line 49
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/k;->f:J

    .line 50
    .line 51
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/k;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 52
    .line 53
    move-wide/from16 v2, p1

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/k;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/m;Lcom/google/android/exoplayer2/source/dash/manifest/b;Lcom/google/android/exoplayer2/source/chunk/d;JLcom/google/android/exoplayer2/source/dash/j;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    move-object v2, v9

    .line 62
    move-object v9, v1

    .line 63
    move-object v1, v2

    .line 64
    move-wide/from16 v2, p1

    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/j;->m(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    cmp-long v6, v4, v6

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/k;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/k;->a:Lcom/google/android/exoplayer2/source/chunk/d;

    .line 79
    .line 80
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/k;->f:J

    .line 81
    .line 82
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/k;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/k;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/m;Lcom/google/android/exoplayer2/source/dash/manifest/b;Lcom/google/android/exoplayer2/source/chunk/d;JLcom/google/android/exoplayer2/source/dash/j;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/dash/j;->o()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-interface {v1, v6, v7}, Lcom/google/android/exoplayer2/source/dash/j;->getTimeUs(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    add-long/2addr v4, v6

    .line 99
    const-wide/16 v12, 0x1

    .line 100
    .line 101
    sub-long v12, v4, v12

    .line 102
    .line 103
    invoke-interface {v1, v12, v13}, Lcom/google/android/exoplayer2/source/dash/j;->getTimeUs(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    invoke-interface {v1, v12, v13, v2, v3}, Lcom/google/android/exoplayer2/source/dash/j;->g(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    add-long/2addr v12, v14

    .line 112
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/dash/j;->o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    move-wide/from16 v16, v4

    .line 117
    .line 118
    invoke-interface {v9, v14, v15}, Lcom/google/android/exoplayer2/source/dash/j;->getTimeUs(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    cmp-long v8, v12, v4

    .line 123
    .line 124
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/k;->f:J

    .line 125
    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    sub-long v4, v16, v14

    .line 129
    .line 130
    :goto_0
    add-long/2addr v4, v12

    .line 131
    :goto_1
    move-wide v7, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    if-ltz v8, :cond_5

    .line 134
    .line 135
    cmp-long v8, v4, v10

    .line 136
    .line 137
    if-gez v8, :cond_4

    .line 138
    .line 139
    invoke-interface {v9, v10, v11, v2, v3}, Lcom/google/android/exoplayer2/source/dash/j;->j(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    sub-long/2addr v4, v6

    .line 144
    sub-long v4, v12, v4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/dash/j;->j(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    sub-long/2addr v4, v14

    .line 152
    goto :goto_0

    .line 153
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/k;

    .line 154
    .line 155
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/k;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 156
    .line 157
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/k;->a:Lcom/google/android/exoplayer2/source/chunk/d;

    .line 158
    .line 159
    move-object/from16 v4, p3

    .line 160
    .line 161
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/k;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/m;Lcom/google/android/exoplayer2/source/dash/manifest/b;Lcom/google/android/exoplayer2/source/chunk/d;JLcom/google/android/exoplayer2/source/dash/j;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/source/b;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v1
.end method

.method public final b(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k;->d:Lcom/google/android/exoplayer2/source/dash/j;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/k;->e:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/exoplayer2/source/dash/j;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/k;->f:J

    .line 10
    .line 11
    add-long/2addr v3, v5

    .line 12
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/exoplayer2/source/dash/j;->z(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr p1, v3

    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    return-wide p1
.end method

.method public final c(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/k;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/k;->f:J

    .line 6
    .line 7
    sub-long/2addr p1, v2

    .line 8
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/k;->e:J

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/k;->d:Lcom/google/android/exoplayer2/source/dash/j;

    .line 11
    .line 12
    invoke-interface {v4, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/source/dash/j;->g(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr p1, v0

    .line 17
    return-wide p1
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/k;->f:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k;->d:Lcom/google/android/exoplayer2/source/dash/j;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/j;->getTimeUs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method
