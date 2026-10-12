.class public final Lcom/google/android/exoplayer2/source/dash/g;
.super Lcom/google/android/exoplayer2/k2;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/source/dash/manifest/c;

.field public final j:Lcom/google/android/exoplayer2/x0;

.field public final k:Lcom/google/android/exoplayer2/r0;


# direct methods
.method public constructor <init>(JJJIJJJLcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/r0;)V
    .locals 6

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-ne v2, v5, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->b:J

    .line 24
    .line 25
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/g;->c:J

    .line 26
    .line 27
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/g;->d:J

    .line 28
    .line 29
    iput p7, p0, Lcom/google/android/exoplayer2/source/dash/g;->e:I

    .line 30
    .line 31
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/g;->f:J

    .line 32
    .line 33
    move-wide/from16 p1, p10

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->g:J

    .line 36
    .line 37
    move-wide/from16 p1, p12

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->h:J

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->i:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->j:Lcom/google/android/exoplayer2/x0;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/g;->k:Lcom/google/android/exoplayer2/r0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->e:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/g;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILcom/google/android/exoplayer2/i2;Z)Lcom/google/android/exoplayer2/i2;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/g;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->k(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/g;->i:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;->a:Ljava/lang/String;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v0

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->e:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    move-object v5, v0

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    .line 48
    .line 49
    sub-long/2addr v2, v0

    .line 50
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/g;->f:J

    .line 55
    .line 56
    sub-long v9, v0, v2

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v11, Lcom/google/android/exoplayer2/source/ads/b;->f:Lcom/google/android/exoplayer2/source/ads/b;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v3, p2

    .line 66
    invoke-virtual/range {v3 .. v12}, Lcom/google/android/exoplayer2/i2;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/b;Z)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->i:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/g;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->k(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->e:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/a;->k(II)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/g;->i:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 10
    .line 11
    iget-boolean v2, v5, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/g;->h:J

    .line 15
    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    iget-wide v10, v5, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e:J

    .line 24
    .line 25
    cmp-long v2, v10, v8

    .line 26
    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    iget-wide v10, v5, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b:J

    .line 30
    .line 31
    cmp-long v2, v10, v8

    .line 32
    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    cmp-long v2, p3, v10

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    add-long v6, v6, p3

    .line 42
    .line 43
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/g;->g:J

    .line 44
    .line 45
    cmp-long v2, v6, v12

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    move v1, v3

    .line 52
    move-wide v6, v8

    .line 53
    move-wide/from16 v17, v6

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/g;->f:J

    .line 58
    .line 59
    add-long/2addr v12, v6

    .line 60
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    move v2, v3

    .line 65
    :goto_0
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/dash/manifest/c;->m:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v4, v1

    .line 72
    if-ge v2, v4, :cond_1

    .line 73
    .line 74
    cmp-long v4, v12, v14

    .line 75
    .line 76
    if-ltz v4, :cond_1

    .line 77
    .line 78
    sub-long/2addr v12, v14

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    .line 91
    .line 92
    move/from16 v16, v1

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move-wide/from16 v17, v8

    .line 99
    .line 100
    move v8, v3

    .line 101
    :goto_1
    const/4 v9, -0x1

    .line 102
    if-ge v8, v1, :cond_3

    .line 103
    .line 104
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    move-wide/from16 v20, v10

    .line 109
    .line 110
    move-object/from16 v10, v19

    .line 111
    .line 112
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    .line 113
    .line 114
    iget v10, v10, Lcom/google/android/exoplayer2/source/dash/manifest/a;->b:I

    .line 115
    .line 116
    const/4 v11, 0x2

    .line 117
    if-ne v10, v11, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    move-wide/from16 v10, v20

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-wide/from16 v20, v10

    .line 126
    .line 127
    move v8, v9

    .line 128
    :goto_2
    if-ne v8, v9, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->b()Lcom/google/android/exoplayer2/source/dash/j;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-interface {v1, v14, v15}, Lcom/google/android/exoplayer2/source/dash/j;->m(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    cmp-long v2, v8, v20

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-interface {v1, v12, v13, v14, v15}, Lcom/google/android/exoplayer2/source/dash/j;->j(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-interface {v1, v8, v9}, Lcom/google/android/exoplayer2/source/dash/j;->getTimeUs(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    add-long/2addr v1, v6

    .line 171
    sub-long v6, v1, v12

    .line 172
    .line 173
    :cond_6
    :goto_3
    move v1, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move/from16 v16, v1

    .line 176
    .line 177
    move-wide/from16 v17, v8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    sget-object v3, Lcom/google/android/exoplayer2/j2;->r:Ljava/lang/Object;

    .line 181
    .line 182
    iget-boolean v2, v5, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e:J

    .line 187
    .line 188
    cmp-long v2, v8, v17

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b:J

    .line 193
    .line 194
    cmp-long v2, v8, v17

    .line 195
    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    move/from16 v13, v16

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move v13, v1

    .line 202
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/g;->h()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/lit8 v20, v1, -0x1

    .line 207
    .line 208
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/g;->f:J

    .line 209
    .line 210
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/g;->j:Lcom/google/android/exoplayer2/x0;

    .line 211
    .line 212
    move-wide v15, v6

    .line 213
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/g;->b:J

    .line 214
    .line 215
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/g;->c:J

    .line 216
    .line 217
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/g;->d:J

    .line 218
    .line 219
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/g;->k:Lcom/google/android/exoplayer2/r0;

    .line 220
    .line 221
    move/from16 p1, v13

    .line 222
    .line 223
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/g;->g:J

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    move-wide/from16 v21, v1

    .line 228
    .line 229
    move-wide/from16 v17, v12

    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    move/from16 v13, p1

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    invoke-virtual/range {v2 .. v22}, Lcom/google/android/exoplayer2/j2;->b(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/r0;JJIIJ)V

    .line 237
    .line 238
    .line 239
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
