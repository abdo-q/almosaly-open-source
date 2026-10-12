.class public final Lcom/google/android/exoplayer2/source/dash/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/chunk/i;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/n0;

.field public final b:Lcom/google/android/exoplayer2/source/dash/a;

.field public final c:[I

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/upstream/p;

.field public final f:J

.field public final g:Lcom/google/android/exoplayer2/source/dash/q;

.field public final h:[Lcom/google/android/exoplayer2/source/dash/k;

.field public i:Lcom/google/android/exoplayer2/trackselection/r;

.field public j:Lcom/google/android/exoplayer2/source/dash/manifest/c;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/source/b;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/n0;Lcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/source/dash/a;I[ILcom/google/android/exoplayer2/trackselection/r;ILcom/google/android/exoplayer2/upstream/p;JZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/q;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/m;->a:Lcom/google/android/exoplayer2/upstream/n0;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/m;->j:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/m;->b:Lcom/google/android/exoplayer2/source/dash/a;

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/m;->c:[I

    .line 27
    .line 28
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/m;->i:Lcom/google/android/exoplayer2/trackselection/r;

    .line 29
    .line 30
    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/m;->d:I

    .line 31
    .line 32
    move-object/from16 v6, p8

    .line 33
    .line 34
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/m;->e:Lcom/google/android/exoplayer2/upstream/p;

    .line 35
    .line 36
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/m;->k:I

    .line 37
    .line 38
    move-wide/from16 v6, p9

    .line 39
    .line 40
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/m;->f:J

    .line 41
    .line 42
    move-object/from16 v11, p13

    .line 43
    .line 44
    iput-object v11, v0, Lcom/google/android/exoplayer2/source/dash/m;->g:Lcom/google/android/exoplayer2/source/dash/q;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/m;->f()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/r;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/k;

    .line 59
    .line 60
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/m;->h:[Lcom/google/android/exoplayer2/source/dash/k;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move v15, v3

    .line 64
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/m;->h:[Lcom/google/android/exoplayer2/source/dash/k;

    .line 65
    .line 66
    array-length v6, v6

    .line 67
    if-ge v15, v6, :cond_6

    .line 68
    .line 69
    invoke-interface {v4, v15}, Lcom/google/android/exoplayer2/trackselection/r;->getIndexInTrackGroup(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v14, v6

    .line 78
    check-cast v14, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    .line 79
    .line 80
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/manifest/m;->b:Lcom/google/common/collect/n0;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/source/dash/a;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/m;->h:[Lcom/google/android/exoplayer2/source/dash/k;

    .line 87
    .line 88
    new-instance v16, Lcom/google/android/exoplayer2/source/dash/k;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    :goto_1
    move-object/from16 v17, v6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/manifest/m;->b:Lcom/google/common/collect/n0;

    .line 96
    .line 97
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/manifest/m;->a:Lcom/google/android/exoplayer2/j0;

    .line 105
    .line 106
    iget-object v8, v6, Lcom/google/android/exoplayer2/j0;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/n;->k(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v11, v6

    .line 116
    move-object/from16 v18, v7

    .line 117
    .line 118
    :goto_3
    move-wide v7, v12

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_1
    if-nez v8, :cond_2

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    const-string v9, "video/webm"

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_3

    .line 131
    .line 132
    const-string v9, "audio/webm"

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_3

    .line 139
    .line 140
    const-string v9, "application/webm"

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_3

    .line 147
    .line 148
    const-string v9, "video/x-matroska"

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_3

    .line 155
    .line 156
    const-string v9, "audio/x-matroska"

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_3

    .line 163
    .line 164
    const-string v9, "application/x-matroska"

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    :cond_3
    move-object v3, v6

    .line 173
    move-object/from16 v18, v7

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_4
    :goto_4
    if-eqz p11, :cond_5

    .line 177
    .line 178
    const/4 v8, 0x4

    .line 179
    :goto_5
    move-object v9, v6

    .line 180
    goto :goto_6

    .line 181
    :cond_5
    move v8, v3

    .line 182
    goto :goto_5

    .line 183
    :goto_6
    new-instance v6, Lcom/google/android/exoplayer2/extractor/mp4/h;

    .line 184
    .line 185
    move-object v10, v7

    .line 186
    move v7, v8

    .line 187
    const/4 v8, 0x0

    .line 188
    move-object/from16 v18, v9

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    move-object/from16 v3, v18

    .line 192
    .line 193
    move-object/from16 v18, v10

    .line 194
    .line 195
    move-object/from16 v10, p12

    .line 196
    .line 197
    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/extractor/mp4/h;-><init>(ILcom/google/android/exoplayer2/util/a0;Lcom/google/android/exoplayer2/extractor/mp4/o;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/q;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :goto_7
    new-instance v6, Lcom/google/android/exoplayer2/extractor/mkv/d;

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/extractor/mkv/d;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :goto_8
    new-instance v7, Lcom/google/android/exoplayer2/source/chunk/d;

    .line 208
    .line 209
    invoke-direct {v7, v6, v5, v3}, Lcom/google/android/exoplayer2/source/chunk/d;-><init>(Lcom/google/android/exoplayer2/extractor/j;ILcom/google/android/exoplayer2/j0;)V

    .line 210
    .line 211
    .line 212
    move-object v11, v7

    .line 213
    goto :goto_3

    .line 214
    :goto_9
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    move-object v9, v14

    .line 217
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->b()Lcom/google/android/exoplayer2/source/dash/j;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    move-object/from16 v6, v16

    .line 222
    .line 223
    move-object/from16 v10, v17

    .line 224
    .line 225
    invoke-direct/range {v6 .. v14}, Lcom/google/android/exoplayer2/source/dash/k;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/m;Lcom/google/android/exoplayer2/source/dash/manifest/b;Lcom/google/android/exoplayer2/source/chunk/d;JLcom/google/android/exoplayer2/source/dash/j;)V

    .line 226
    .line 227
    .line 228
    aput-object v6, v18, v15

    .line 229
    .line 230
    add-int/lit8 v15, v15, 0x1

    .line 231
    .line 232
    move-object/from16 v11, p13

    .line 233
    .line 234
    move-wide v12, v7

    .line 235
    const/4 v3, 0x0

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/exoplayer2/d2;)J
    .locals 19

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/m;->h:[Lcom/google/android/exoplayer2/source/dash/k;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/k;->d:Lcom/google/android/exoplayer2/source/dash/j;

    .line 14
    .line 15
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/k;->f:J

    .line 16
    .line 17
    iget-object v10, v5, Lcom/google/android/exoplayer2/source/dash/k;->d:Lcom/google/android/exoplayer2/source/dash/j;

    .line 18
    .line 19
    iget-wide v11, v5, Lcom/google/android/exoplayer2/source/dash/k;->e:J

    .line 20
    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    invoke-interface {v6, v11, v12}, Lcom/google/android/exoplayer2/source/dash/j;->m(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    const-wide/16 v15, 0x0

    .line 28
    .line 29
    cmp-long v6, v13, v15

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    invoke-interface {v10, v1, v2, v11, v12}, Lcom/google/android/exoplayer2/source/dash/j;->j(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    add-long/2addr v3, v8

    .line 39
    move-wide v11, v3

    .line 40
    invoke-virtual {v5, v11, v12}, Lcom/google/android/exoplayer2/source/dash/k;->d(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    const-wide/16 v15, -0x1

    .line 49
    .line 50
    cmp-long v0, v13, v15

    .line 51
    .line 52
    const-wide/16 v15, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v10}, Lcom/google/android/exoplayer2/source/dash/j;->o()J

    .line 57
    .line 58
    .line 59
    move-result-wide v17

    .line 60
    add-long v17, v17, v8

    .line 61
    .line 62
    add-long v17, v17, v13

    .line 63
    .line 64
    sub-long v17, v17, v15

    .line 65
    .line 66
    cmp-long v0, v11, v17

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    add-long v8, v11, v15

    .line 71
    .line 72
    invoke-virtual {v5, v8, v9}, Lcom/google/android/exoplayer2/source/dash/k;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    :goto_1
    move-object/from16 v0, p3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-wide v5, v3

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/d2;->a(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    move-wide/from16 v1, p1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-wide p1
.end method

.method public final b(JLcom/google/android/exoplayer2/source/chunk/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m;->l:Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m;->i:Lcom/google/android/exoplayer2/trackselection/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/r;->e(JLcom/google/android/exoplayer2/source/chunk/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/source/chunk/e;ZLandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;Lcom/google/android/exoplayer2/upstream/g0;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/m;->g:Lcom/google/android/exoplayer2/source/dash/q;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/q;->d:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/chunk/e;->g:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    move v2, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/q;->e:Lcom/google/android/exoplayer2/source/dash/r;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/r;->f:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 34
    .line 35
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/dash/r;->h:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/source/dash/r;->g:Z

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_4
    iput-boolean p2, v1, Lcom/google/android/exoplayer2/source/dash/r;->h:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/dash/r;->g:Z

    .line 57
    .line 58
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/dash/r;->b:Lcom/google/android/exoplayer2/source/dash/p;

    .line 59
    .line 60
    check-cast p1, Lcom/androidnetworking/core/c;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onDashManifestRefreshRequested()V

    .line 67
    .line 68
    .line 69
    return p2

    .line 70
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/m;->j:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 71
    .line 72
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/m;->h:[Lcom/google/android/exoplayer2/source/dash/k;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    instance-of v1, p1, Lcom/google/android/exoplayer2/source/chunk/l;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v1, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/io/IOException;

    .line 85
    .line 86
    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/d0;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    check-cast v1, Lcom/google/android/exoplayer2/upstream/d0;

    .line 91
    .line 92
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/d0;->d:I

    .line 93
    .line 94
    const/16 v3, 0x194

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/m;->i:Lcom/google/android/exoplayer2/trackselection/r;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 101
    .line 102
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/trackselection/r;->h(Lcom/google/android/exoplayer2/j0;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    aget-object v1, v2, v1

    .line 107
    .line 108
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/k;->d:Lcom/google/android/exoplayer2/source/dash/j;

    .line 109
    .line 110
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/k;->e:J

    .line 111
    .line 112
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/j;->m(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    const-wide/16 v5, -0x1

    .line 117
    .line 118
    cmp-long v5, v3, v5

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    cmp-long v5, v3, v5

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/k;->d:Lcom/google/android/exoplayer2/source/dash/j;

    .line 129
    .line 130
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/dash/j;->o()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/dash/k;->f:J

    .line 135
    .line 136
    add-long/2addr v5, v7

    .line 137
    add-long/2addr v5, v3

    .line 138
    const-wide/16 v3, 0x1

    .line 139
    .line 140
    sub-long/2addr v5, v3

    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/l;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/chunk/l;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    cmp-long v1, v3, v5

    .line 149
    .line 150
    if-lez v1, :cond_6

    .line 151
    .line 152
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/m;->m:Z

    .line 153
    .line 154
    return p2

    .line 155
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/m;->i:Lcom/google/android/exoplayer2/trackselection/r;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 158
    .line 159
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/trackselection/r;->h(Lcom/google/android/exoplayer2/j0;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    aget-object v1, v2, v1

    .line 164
    .line 165
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    .line 166
    .line 167
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/k;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/m;->b:Lcom/google/common/collect/n0;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/m;->b:Lcom/google/android/exoplayer2/source/dash/a;

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/dash/a;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/b;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/m;->i:Lcom/google/android/exoplayer2/trackselection/r;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/k;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/m;->b:Lcom/google/common/collect/n0;

    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/r;->length()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    move v8, v0

    .line 202
    move v9, v8

    .line 203
    :goto_2
    if-ge v8, v7, :cond_9

    .line 204
    .line 205
    invoke-interface {v2, v8, v5, v6}, Lcom/google/android/exoplayer2/trackselection/r;->d(IJ)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    move v5, v0

    .line 222
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-ge v5, v6, :cond_a

    .line 227
    .line 228
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 233
    .line 234
    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/b;->c:I

    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    new-instance v5, Lcom/google/android/exoplayer2/upstream/f0;

    .line 251
    .line 252
    new-instance v6, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/dash/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move v8, v0

    .line 262
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-ge v8, v10, :cond_b

    .line 267
    .line 268
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 273
    .line 274
    iget v10, v10, Lcom/google/android/exoplayer2/source/dash/manifest/b;->c:I

    .line 275
    .line 276
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    sub-int v1, v2, v1

    .line 291
    .line 292
    invoke-direct {v5, v2, v1, v7, v9}, Lcom/google/android/exoplayer2/upstream/f0;-><init>(IIII)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x2

    .line 296
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/upstream/f0;->a(I)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_c

    .line 301
    .line 302
    invoke-virtual {v5, p2}, Lcom/google/android/exoplayer2/upstream/f0;->a(I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_c

    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :cond_c
    check-cast p4, Lcom/criteo/publisher/concurrent/e;

    .line 311
    .line 312
    invoke-virtual {p4, v5, p3}, Lcom/criteo/publisher/concurrent/e;->g(Lcom/google/android/exoplayer2/upstream/f0;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;)Landroidx/media3/exoplayer/upstream/l;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    if-eqz p3, :cond_12

    .line 317
    .line 318
    iget-wide v6, p3, Landroidx/media3/exoplayer/upstream/l;->b:J

    .line 319
    .line 320
    iget p3, p3, Landroidx/media3/exoplayer/upstream/l;->a:I

    .line 321
    .line 322
    invoke-virtual {v5, p3}, Lcom/google/android/exoplayer2/upstream/f0;->a(I)Z

    .line 323
    .line 324
    .line 325
    move-result p4

    .line 326
    if-nez p4, :cond_d

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    if-ne p3, v1, :cond_e

    .line 330
    .line 331
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/m;->i:Lcom/google/android/exoplayer2/trackselection/r;

    .line 332
    .line 333
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 334
    .line 335
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/trackselection/r;->h(Lcom/google/android/exoplayer2/j0;)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-interface {p2, p1, v6, v7}, Lcom/google/android/exoplayer2/trackselection/r;->f(IJ)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    return p1

    .line 344
    :cond_e
    if-ne p3, p2, :cond_12

    .line 345
    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 347
    .line 348
    .line 349
    move-result-wide p3

    .line 350
    add-long/2addr p3, v6

    .line 351
    iget-object p1, v3, Lcom/google/android/exoplayer2/source/dash/manifest/b;->b:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/dash/a;->a:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Long;

    .line 366
    .line 367
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    goto :goto_5

    .line 378
    :cond_f
    move-wide v1, p3

    .line 379
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget p1, v3, Lcom/google/android/exoplayer2/source/dash/manifest/b;->c:I

    .line 387
    .line 388
    const/high16 v0, -0x80000000

    .line 389
    .line 390
    if-eq p1, v0, :cond_11

    .line 391
    .line 392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/dash/a;->b:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_10

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/Long;

    .line 409
    .line 410
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide p3

    .line 420
    :cond_10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_11
    :goto_6
    return p2

    .line 428
    :cond_12
    :goto_7
    return v0
.end method

.method public final d(Lcom/google/android/exoplayer2/source/chunk/e;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/chunk/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/k;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/m;->i:Lcom/google/android/exoplayer2/trackselection/r;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/trackselection/r;->h(Lcom/google/android/exoplayer2/j0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/m;->h:[Lcom/google/android/exoplayer2/source/dash/k;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/k;->d:Lcom/google/android/exoplayer2/source/dash/j;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/dash/k;->a:Lcom/google/android/exoplayer2/source/chunk/d;

    .line 25
    .line 26
    iget-object v3, v9, Lcom/google/android/exoplayer2/source/chunk/d;->h:Lcom/google/android/exoplayer2/extractor/r;

    .line 27
    .line 28
    instance-of v4, v3, Lcom/google/android/exoplayer2/extractor/e;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/exoplayer2/extractor/e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v12, Landroidx/compose/foundation/gestures/j3;

    .line 39
    .line 40
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/dash/k;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    .line 41
    .line 42
    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/dash/manifest/m;->c:J

    .line 43
    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    invoke-direct {v12, v3, v4, v5, v6}, Landroidx/compose/foundation/gestures/j3;-><init>(Ljava/lang/Object;JI)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/k;

    .line 50
    .line 51
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/dash/k;->e:J

    .line 52
    .line 53
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/dash/k;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 54
    .line 55
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/k;->f:J

    .line 56
    .line 57
    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/dash/k;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/m;Lcom/google/android/exoplayer2/source/dash/manifest/b;Lcom/google/android/exoplayer2/source/chunk/d;JLcom/google/android/exoplayer2/source/dash/j;)V

    .line 58
    .line 59
    .line 60
    aput-object v4, v1, v0

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m;->g:Lcom/google/android/exoplayer2/source/dash/q;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/q;->d:J

    .line 67
    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v3, v1, v3

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 78
    .line 79
    cmp-long v1, v3, v1

    .line 80
    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/chunk/e;->h:J

    .line 84
    .line 85
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/q;->d:J

    .line 86
    .line 87
    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/dash/q;->e:Lcom/google/android/exoplayer2/source/dash/r;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/source/dash/r;->g:Z

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final e(JJLjava/util/List;Landroidx/appcompat/app/q0;)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/m;->l:Lcom/google/android/exoplayer2/source/b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sub-long v8, v1, p1

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/m;->j:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 16
    .line 17
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/m;->j:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 24
    .line 25
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/m;->k:I

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    .line 32
    .line 33
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    add-long/2addr v6, v4

    .line 38
    add-long/2addr v6, v1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v14, 0x1

    .line 41
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/m;->g:Lcom/google/android/exoplayer2/source/dash/q;

    .line 42
    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/q;->e:Lcom/google/android/exoplayer2/source/dash/r;

    .line 46
    .line 47
    iget-object v10, v5, Lcom/google/android/exoplayer2/source/dash/r;->f:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 48
    .line 49
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/dash/r;->b:Lcom/google/android/exoplayer2/source/dash/p;

    .line 50
    .line 51
    iget-boolean v12, v10, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    .line 52
    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    move v6, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-boolean v12, v5, Lcom/google/android/exoplayer2/source/dash/r;->h:Z

    .line 58
    .line 59
    if-eqz v12, :cond_2

    .line 60
    .line 61
    move v6, v14

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-wide v12, v10, Lcom/google/android/exoplayer2/source/dash/manifest/c;->h:J

    .line 64
    .line 65
    iget-object v10, v5, Lcom/google/android/exoplayer2/source/dash/r;->e:Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v10, v12}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    cmp-long v6, v12, v6

    .line 88
    .line 89
    if-gez v6, :cond_3

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    move-object v10, v11

    .line 102
    check-cast v10, Lcom/androidnetworking/core/c;

    .line 103
    .line 104
    iget-object v10, v10, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 107
    .line 108
    invoke-virtual {v10, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onDashManifestPublishTimeExpired(J)V

    .line 109
    .line 110
    .line 111
    move v6, v14

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v6, v4

    .line 114
    :goto_0
    if-eqz v6, :cond_5

    .line 115
    .line 116
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/source/dash/r;->g:Z

    .line 117
    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iput-boolean v14, v5, Lcom/google/android/exoplayer2/source/dash/r;->h:Z

    .line 122
    .line 123
    iput-boolean v4, v5, Lcom/google/android/exoplayer2/source/dash/r;->g:Z

    .line 124
    .line 125
    check-cast v11, Lcom/androidnetworking/core/c;

    .line 126
    .line 127
    iget-object v5, v11, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->onDashManifestRefreshRequested()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 135
    .line 136
    :goto_2
    return-void

    .line 137
    :cond_6
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/m;->f:J

    .line 138
    .line 139
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/c0;->w(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/m;->j:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 148
    .line 149
    iget-wide v10, v7, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    .line 150
    .line 151
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmp-long v12, v10, v15

    .line 157
    .line 158
    if-nez v12, :cond_7

    .line 159
    .line 160
    move-wide/from16 v17, v15

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iget v12, v0, Lcom/google/android/exoplayer2/source/dash/m;->k:I

    .line 164
    .line 165
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-wide v12, v7, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    .line 170
    .line 171
    add-long/2addr v10, v12

    .line 172
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    sub-long v10, v5, v10

    .line 177
    .line 178
    move-wide/from16 v17, v10

    .line 179
    .line 180
    :goto_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    move-object/from16 v12, p5

    .line 189
    .line 190
    move-object/from16 v20, v19

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move-object/from16 v12, p5

    .line 194
    .line 195
    invoke-static {v14, v12}, Landroidx/media3/common/b;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lcom/google/android/exoplayer2/source/chunk/l;

    .line 200
    .line 201
    move-object/from16 v20, v7

    .line 202
    .line 203
    :goto_4
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/m;->i:Lcom/google/android/exoplayer2/trackselection/r;

    .line 204
    .line 205
    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/r;->length()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    new-array v13, v7, [Lcom/google/android/exoplayer2/source/chunk/m;

    .line 210
    .line 211
    move v10, v4

    .line 212
    :goto_5
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/m;->h:[Lcom/google/android/exoplayer2/source/dash/k;

    .line 213
    .line 214
    if-ge v10, v7, :cond_c

    .line 215
    .line 216
    aget-object v11, v11, v10

    .line 217
    .line 218
    move-wide/from16 v21, v15

    .line 219
    .line 220
    iget-object v15, v11, Lcom/google/android/exoplayer2/source/dash/k;->d:Lcom/google/android/exoplayer2/source/dash/j;

    .line 221
    .line 222
    move/from16 v16, v4

    .line 223
    .line 224
    move-wide/from16 v23, v5

    .line 225
    .line 226
    iget-wide v4, v11, Lcom/google/android/exoplayer2/source/dash/k;->f:J

    .line 227
    .line 228
    move/from16 v25, v14

    .line 229
    .line 230
    move-object v6, v15

    .line 231
    iget-wide v14, v11, Lcom/google/android/exoplayer2/source/dash/k;->e:J

    .line 232
    .line 233
    sget-object v26, Lcom/google/android/exoplayer2/source/chunk/m;->Wo:Lcom/criteo/publisher/adview/e;

    .line 234
    .line 235
    if-nez v6, :cond_9

    .line 236
    .line 237
    aput-object v26, v13, v10

    .line 238
    .line 239
    move-wide/from16 v4, v23

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_9
    move-wide/from16 v27, v4

    .line 243
    .line 244
    move-wide/from16 v4, v23

    .line 245
    .line 246
    invoke-interface {v6, v14, v15, v4, v5}, Lcom/google/android/exoplayer2/source/dash/j;->h(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v23

    .line 250
    add-long v31, v23, v27

    .line 251
    .line 252
    invoke-virtual {v11, v4, v5}, Lcom/google/android/exoplayer2/source/dash/k;->b(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v33

    .line 256
    if-eqz v20, :cond_a

    .line 257
    .line 258
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/exoplayer2/source/chunk/l;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    :goto_6
    move-wide/from16 v35, v14

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    iget-object v6, v11, Lcom/google/android/exoplayer2/source/dash/k;->d:Lcom/google/android/exoplayer2/source/dash/j;

    .line 266
    .line 267
    invoke-interface {v6, v1, v2, v14, v15}, Lcom/google/android/exoplayer2/source/dash/j;->j(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    add-long v29, v14, v27

    .line 272
    .line 273
    invoke-static/range {v29 .. v34}, Lcom/google/android/exoplayer2/util/c0;->j(JJJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    goto :goto_6

    .line 278
    :goto_7
    cmp-long v6, v35, v31

    .line 279
    .line 280
    if-gez v6, :cond_b

    .line 281
    .line 282
    aput-object v26, v13, v10

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_b
    move-wide/from16 v37, v33

    .line 286
    .line 287
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/source/dash/m;->g(I)Lcom/google/android/exoplayer2/source/dash/k;

    .line 288
    .line 289
    .line 290
    move-result-object v34

    .line 291
    new-instance v33, Lcom/google/android/exoplayer2/source/dash/l;

    .line 292
    .line 293
    invoke-direct/range {v33 .. v38}, Lcom/google/android/exoplayer2/source/dash/l;-><init>(Lcom/google/android/exoplayer2/source/dash/k;JJ)V

    .line 294
    .line 295
    .line 296
    aput-object v33, v13, v10

    .line 297
    .line 298
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    move-wide v5, v4

    .line 301
    move/from16 v4, v16

    .line 302
    .line 303
    move-wide/from16 v15, v21

    .line 304
    .line 305
    move/from16 v14, v25

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    move/from16 v25, v14

    .line 309
    .line 310
    move-wide/from16 v21, v15

    .line 311
    .line 312
    move/from16 v16, v4

    .line 313
    .line 314
    move-wide v4, v5

    .line 315
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/m;->j:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 316
    .line 317
    iget-boolean v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    .line 318
    .line 319
    if-eqz v6, :cond_f

    .line 320
    .line 321
    aget-object v6, v11, v16

    .line 322
    .line 323
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/k;->d:Lcom/google/android/exoplayer2/source/dash/j;

    .line 324
    .line 325
    const-wide/16 v23, 0x0

    .line 326
    .line 327
    iget-wide v14, v6, Lcom/google/android/exoplayer2/source/dash/k;->e:J

    .line 328
    .line 329
    invoke-interface {v7, v14, v15}, Lcom/google/android/exoplayer2/source/dash/j;->m(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    cmp-long v6, v6, v23

    .line 334
    .line 335
    if-nez v6, :cond_d

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_d
    aget-object v6, v11, v16

    .line 339
    .line 340
    invoke-virtual {v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/k;->b(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    aget-object v10, v11, v16

    .line 345
    .line 346
    invoke-virtual {v10, v6, v7}, Lcom/google/android/exoplayer2/source/dash/k;->c(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/m;->j:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 351
    .line 352
    iget-wide v14, v10, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    .line 353
    .line 354
    cmp-long v11, v14, v21

    .line 355
    .line 356
    if-nez v11, :cond_e

    .line 357
    .line 358
    move-wide/from16 v10, v21

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_e
    iget v11, v0, Lcom/google/android/exoplayer2/source/dash/m;->k:I

    .line 362
    .line 363
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    .line 368
    .line 369
    add-long/2addr v14, v10

    .line 370
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    sub-long v10, v4, v10

    .line 375
    .line 376
    :goto_9
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    sub-long v6, v6, p1

    .line 381
    .line 382
    move-wide/from16 v10, v23

    .line 383
    .line 384
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    move-wide v10, v6

    .line 389
    :goto_a
    move-wide v6, v4

    .line 390
    goto :goto_c

    .line 391
    :cond_f
    :goto_b
    move-wide/from16 v10, v21

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :goto_c
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/m;->i:Lcom/google/android/exoplayer2/trackselection/r;

    .line 395
    .line 396
    move-wide v14, v6

    .line 397
    move-wide/from16 v6, p1

    .line 398
    .line 399
    invoke-interface/range {v5 .. v13}, Lcom/google/android/exoplayer2/trackselection/r;->g(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/m;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/m;->i:Lcom/google/android/exoplayer2/trackselection/r;

    .line 403
    .line 404
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/r;->getSelectedIndex()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/dash/m;->g(I)Lcom/google/android/exoplayer2/source/dash/k;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-wide v5, v4, Lcom/google/android/exoplayer2/source/dash/k;->f:J

    .line 413
    .line 414
    iget-wide v7, v4, Lcom/google/android/exoplayer2/source/dash/k;->e:J

    .line 415
    .line 416
    iget-object v9, v4, Lcom/google/android/exoplayer2/source/dash/k;->d:Lcom/google/android/exoplayer2/source/dash/j;

    .line 417
    .line 418
    iget-object v10, v4, Lcom/google/android/exoplayer2/source/dash/k;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 419
    .line 420
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/dash/k;->a:Lcom/google/android/exoplayer2/source/chunk/d;

    .line 421
    .line 422
    iget-object v12, v4, Lcom/google/android/exoplayer2/source/dash/k;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    .line 423
    .line 424
    if-eqz v11, :cond_16

    .line 425
    .line 426
    iget-object v13, v11, Lcom/google/android/exoplayer2/source/chunk/d;->i:[Lcom/google/android/exoplayer2/j0;

    .line 427
    .line 428
    if-nez v13, :cond_10

    .line 429
    .line 430
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/manifest/m;->g:Lcom/google/android/exoplayer2/source/dash/manifest/j;

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_10
    move-object/from16 v13, v19

    .line 434
    .line 435
    :goto_d
    if-nez v9, :cond_11

    .line 436
    .line 437
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/dash/manifest/m;->c()Lcom/google/android/exoplayer2/source/dash/manifest/j;

    .line 438
    .line 439
    .line 440
    move-result-object v19

    .line 441
    :cond_11
    move-wide/from16 v26, v5

    .line 442
    .line 443
    move-object/from16 v5, v19

    .line 444
    .line 445
    if-nez v13, :cond_13

    .line 446
    .line 447
    if-eqz v5, :cond_12

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_12
    :goto_e
    move/from16 v5, v16

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_13
    :goto_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/m;->i:Lcom/google/android/exoplayer2/trackselection/r;

    .line 454
    .line 455
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/r;->getSelectedFormat()Lcom/google/android/exoplayer2/j0;

    .line 456
    .line 457
    .line 458
    move-result-object v20

    .line 459
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/m;->i:Lcom/google/android/exoplayer2/trackselection/r;

    .line 460
    .line 461
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/r;->getSelectionReason()I

    .line 462
    .line 463
    .line 464
    move-result v21

    .line 465
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/m;->i:Lcom/google/android/exoplayer2/trackselection/r;

    .line 466
    .line 467
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/r;->getSelectionData()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v22

    .line 471
    if-eqz v13, :cond_15

    .line 472
    .line 473
    iget-object v1, v10, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v13, v5, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/j;->a(Lcom/google/android/exoplayer2/source/dash/manifest/j;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-nez v1, :cond_14

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_14
    move-object v13, v1

    .line 483
    goto :goto_10

    .line 484
    :cond_15
    move-object v13, v5

    .line 485
    :goto_10
    iget-object v1, v10, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    .line 486
    .line 487
    move/from16 v5, v16

    .line 488
    .line 489
    invoke-static {v12, v1, v13, v5}, Lcom/bumptech/glide/c;->e(Lcom/google/android/exoplayer2/source/dash/manifest/m;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;I)Lcom/google/android/exoplayer2/upstream/s;

    .line 490
    .line 491
    .line 492
    move-result-object v19

    .line 493
    new-instance v17, Lcom/google/android/exoplayer2/source/chunk/k;

    .line 494
    .line 495
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/dash/k;->a:Lcom/google/android/exoplayer2/source/chunk/d;

    .line 496
    .line 497
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/m;->e:Lcom/google/android/exoplayer2/upstream/p;

    .line 498
    .line 499
    move-object/from16 v23, v1

    .line 500
    .line 501
    move-object/from16 v18, v2

    .line 502
    .line 503
    invoke-direct/range {v17 .. v23}, Lcom/google/android/exoplayer2/source/chunk/k;-><init>(Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/j0;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/chunk/d;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v1, v17

    .line 507
    .line 508
    iput-object v1, v3, Landroidx/appcompat/app/q0;->c:Ljava/lang/Object;

    .line 509
    .line 510
    return-void

    .line 511
    :cond_16
    move-wide/from16 v26, v5

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :goto_11
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/m;->j:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 515
    .line 516
    iget-boolean v13, v6, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    .line 517
    .line 518
    if-eqz v13, :cond_17

    .line 519
    .line 520
    iget v13, v0, Lcom/google/android/exoplayer2/source/dash/m;->k:I

    .line 521
    .line 522
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/c;->m:Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    add-int/lit8 v6, v6, -0x1

    .line 529
    .line 530
    if-ne v13, v6, :cond_17

    .line 531
    .line 532
    move/from16 v6, v25

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_17
    move v6, v5

    .line 536
    :goto_12
    if-eqz v6, :cond_19

    .line 537
    .line 538
    cmp-long v13, v7, v21

    .line 539
    .line 540
    if-eqz v13, :cond_18

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_18
    move v13, v5

    .line 544
    goto :goto_14

    .line 545
    :cond_19
    :goto_13
    move/from16 v13, v25

    .line 546
    .line 547
    :goto_14
    invoke-interface {v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/j;->m(J)J

    .line 548
    .line 549
    .line 550
    move-result-wide v28

    .line 551
    const-wide/16 v23, 0x0

    .line 552
    .line 553
    cmp-long v16, v28, v23

    .line 554
    .line 555
    if-nez v16, :cond_1a

    .line 556
    .line 557
    iput-boolean v13, v3, Landroidx/appcompat/app/q0;->b:Z

    .line 558
    .line 559
    return-void

    .line 560
    :cond_1a
    invoke-interface {v9, v7, v8, v14, v15}, Lcom/google/android/exoplayer2/source/dash/j;->h(JJ)J

    .line 561
    .line 562
    .line 563
    move-result-wide v23

    .line 564
    add-long v30, v23, v26

    .line 565
    .line 566
    invoke-virtual {v4, v14, v15}, Lcom/google/android/exoplayer2/source/dash/k;->b(J)J

    .line 567
    .line 568
    .line 569
    move-result-wide v14

    .line 570
    if-eqz v6, :cond_1c

    .line 571
    .line 572
    invoke-virtual {v4, v14, v15}, Lcom/google/android/exoplayer2/source/dash/k;->c(J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v23

    .line 576
    invoke-virtual {v4, v14, v15}, Lcom/google/android/exoplayer2/source/dash/k;->d(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v28

    .line 580
    sub-long v28, v23, v28

    .line 581
    .line 582
    add-long v28, v28, v23

    .line 583
    .line 584
    cmp-long v6, v28, v7

    .line 585
    .line 586
    if-ltz v6, :cond_1b

    .line 587
    .line 588
    move/from16 v6, v25

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_1b
    move v6, v5

    .line 592
    :goto_15
    and-int/2addr v13, v6

    .line 593
    :cond_1c
    if-eqz v20, :cond_1d

    .line 594
    .line 595
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/exoplayer2/source/chunk/l;->a()J

    .line 596
    .line 597
    .line 598
    move-result-wide v19

    .line 599
    move-wide/from16 v32, v14

    .line 600
    .line 601
    :goto_16
    move-wide/from16 v14, v19

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_1d
    invoke-interface {v9, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/source/dash/j;->j(JJ)J

    .line 605
    .line 606
    .line 607
    move-result-wide v19

    .line 608
    add-long v28, v19, v26

    .line 609
    .line 610
    move-wide/from16 v32, v14

    .line 611
    .line 612
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/c0;->j(JJJ)J

    .line 613
    .line 614
    .line 615
    move-result-wide v19

    .line 616
    goto :goto_16

    .line 617
    :goto_17
    cmp-long v6, v14, v30

    .line 618
    .line 619
    if-gez v6, :cond_1e

    .line 620
    .line 621
    new-instance v1, Lcom/google/android/exoplayer2/source/b;

    .line 622
    .line 623
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 624
    .line 625
    .line 626
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/m;->l:Lcom/google/android/exoplayer2/source/b;

    .line 627
    .line 628
    return-void

    .line 629
    :cond_1e
    cmp-long v6, v14, v32

    .line 630
    .line 631
    if-gtz v6, :cond_2f

    .line 632
    .line 633
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/dash/m;->m:Z

    .line 634
    .line 635
    if-eqz v5, :cond_1f

    .line 636
    .line 637
    if-ltz v6, :cond_1f

    .line 638
    .line 639
    goto/16 :goto_24

    .line 640
    .line 641
    :cond_1f
    if-eqz v13, :cond_20

    .line 642
    .line 643
    invoke-virtual {v4, v14, v15}, Lcom/google/android/exoplayer2/source/dash/k;->d(J)J

    .line 644
    .line 645
    .line 646
    move-result-wide v5

    .line 647
    cmp-long v5, v5, v7

    .line 648
    .line 649
    if-ltz v5, :cond_20

    .line 650
    .line 651
    move/from16 v5, v25

    .line 652
    .line 653
    iput-boolean v5, v3, Landroidx/appcompat/app/q0;->b:Z

    .line 654
    .line 655
    return-void

    .line 656
    :cond_20
    move/from16 v5, v25

    .line 657
    .line 658
    int-to-long v1, v5

    .line 659
    sub-long v19, v32, v14

    .line 660
    .line 661
    const-wide/16 v23, 0x1

    .line 662
    .line 663
    add-long v5, v19, v23

    .line 664
    .line 665
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    long-to-int v1, v1

    .line 670
    cmp-long v2, v7, v21

    .line 671
    .line 672
    if-eqz v2, :cond_21

    .line 673
    .line 674
    :goto_18
    const/4 v5, 0x1

    .line 675
    if-le v1, v5, :cond_21

    .line 676
    .line 677
    int-to-long v5, v1

    .line 678
    add-long/2addr v5, v14

    .line 679
    sub-long v5, v5, v23

    .line 680
    .line 681
    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/source/dash/k;->d(J)J

    .line 682
    .line 683
    .line 684
    move-result-wide v5

    .line 685
    cmp-long v5, v5, v7

    .line 686
    .line 687
    if-ltz v5, :cond_21

    .line 688
    .line 689
    add-int/lit8 v1, v1, -0x1

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_21
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_22

    .line 697
    .line 698
    move-wide/from16 v44, p3

    .line 699
    .line 700
    goto :goto_19

    .line 701
    :cond_22
    move-wide/from16 v44, v21

    .line 702
    .line 703
    :goto_19
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/m;->i:Lcom/google/android/exoplayer2/trackselection/r;

    .line 704
    .line 705
    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/r;->getSelectedFormat()Lcom/google/android/exoplayer2/j0;

    .line 706
    .line 707
    .line 708
    move-result-object v37

    .line 709
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/m;->i:Lcom/google/android/exoplayer2/trackselection/r;

    .line 710
    .line 711
    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/r;->getSelectionReason()I

    .line 712
    .line 713
    .line 714
    move-result v38

    .line 715
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/m;->i:Lcom/google/android/exoplayer2/trackselection/r;

    .line 716
    .line 717
    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/r;->getSelectionData()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v39

    .line 721
    invoke-virtual {v4, v14, v15}, Lcom/google/android/exoplayer2/source/dash/k;->d(J)J

    .line 722
    .line 723
    .line 724
    move-result-wide v40

    .line 725
    sub-long v5, v14, v26

    .line 726
    .line 727
    invoke-interface {v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/j;->q(J)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/m;->e:Lcom/google/android/exoplayer2/upstream/p;

    .line 732
    .line 733
    const/16 v13, 0x8

    .line 734
    .line 735
    if-nez v11, :cond_27

    .line 736
    .line 737
    invoke-virtual {v4, v14, v15}, Lcom/google/android/exoplayer2/source/dash/k;->c(J)J

    .line 738
    .line 739
    .line 740
    move-result-wide v42

    .line 741
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/dash/j;->y()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_23

    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :cond_23
    cmp-long v1, v17, v21

    .line 749
    .line 750
    if-eqz v1, :cond_25

    .line 751
    .line 752
    invoke-virtual {v4, v14, v15}, Lcom/google/android/exoplayer2/source/dash/k;->c(J)J

    .line 753
    .line 754
    .line 755
    move-result-wide v1

    .line 756
    cmp-long v1, v1, v17

    .line 757
    .line 758
    if-gtz v1, :cond_24

    .line 759
    .line 760
    goto :goto_1a

    .line 761
    :cond_24
    const/16 v25, 0x0

    .line 762
    .line 763
    goto :goto_1b

    .line 764
    :cond_25
    :goto_1a
    const/16 v25, 0x1

    .line 765
    .line 766
    :goto_1b
    if-eqz v25, :cond_26

    .line 767
    .line 768
    const/4 v4, 0x0

    .line 769
    goto :goto_1c

    .line 770
    :cond_26
    move v4, v13

    .line 771
    :goto_1c
    iget-object v1, v10, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v12, v1, v5, v4}, Lcom/bumptech/glide/c;->e(Lcom/google/android/exoplayer2/source/dash/manifest/m;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;I)Lcom/google/android/exoplayer2/upstream/s;

    .line 774
    .line 775
    .line 776
    move-result-object v36

    .line 777
    new-instance v34, Lcom/google/android/exoplayer2/source/chunk/n;

    .line 778
    .line 779
    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/m;->d:I

    .line 780
    .line 781
    move-object/from16 v47, v37

    .line 782
    .line 783
    move/from16 v46, v1

    .line 784
    .line 785
    move-object/from16 v35, v6

    .line 786
    .line 787
    move-wide/from16 v44, v14

    .line 788
    .line 789
    invoke-direct/range {v34 .. v47}, Lcom/google/android/exoplayer2/source/chunk/n;-><init>(Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/j0;)V

    .line 790
    .line 791
    .line 792
    :goto_1d
    move-object/from16 v1, v34

    .line 793
    .line 794
    goto/16 :goto_23

    .line 795
    .line 796
    :cond_27
    move-object/from16 v35, v6

    .line 797
    .line 798
    move-wide/from16 v48, v14

    .line 799
    .line 800
    const/4 v6, 0x1

    .line 801
    const/4 v11, 0x1

    .line 802
    :goto_1e
    if-ge v6, v1, :cond_29

    .line 803
    .line 804
    int-to-long v14, v6

    .line 805
    add-long v14, v48, v14

    .line 806
    .line 807
    sub-long v14, v14, v26

    .line 808
    .line 809
    invoke-interface {v9, v14, v15}, Lcom/google/android/exoplayer2/source/dash/j;->q(J)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    iget-object v15, v10, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v5, v14, v15}, Lcom/google/android/exoplayer2/source/dash/manifest/j;->a(Lcom/google/android/exoplayer2/source/dash/manifest/j;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/j;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    if-nez v14, :cond_28

    .line 820
    .line 821
    goto :goto_1f

    .line 822
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 823
    .line 824
    add-int/lit8 v6, v6, 0x1

    .line 825
    .line 826
    move-object v5, v14

    .line 827
    goto :goto_1e

    .line 828
    :cond_29
    :goto_1f
    int-to-long v14, v11

    .line 829
    add-long v14, v48, v14

    .line 830
    .line 831
    sub-long v14, v14, v23

    .line 832
    .line 833
    invoke-virtual {v4, v14, v15}, Lcom/google/android/exoplayer2/source/dash/k;->c(J)J

    .line 834
    .line 835
    .line 836
    move-result-wide v42

    .line 837
    if-eqz v2, :cond_2a

    .line 838
    .line 839
    cmp-long v1, v7, v42

    .line 840
    .line 841
    if-gtz v1, :cond_2a

    .line 842
    .line 843
    move-wide/from16 v46, v7

    .line 844
    .line 845
    goto :goto_20

    .line 846
    :cond_2a
    move-wide/from16 v46, v21

    .line 847
    .line 848
    :goto_20
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/dash/j;->y()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_2b

    .line 853
    .line 854
    goto :goto_21

    .line 855
    :cond_2b
    cmp-long v1, v17, v21

    .line 856
    .line 857
    if-eqz v1, :cond_2d

    .line 858
    .line 859
    invoke-virtual {v4, v14, v15}, Lcom/google/android/exoplayer2/source/dash/k;->c(J)J

    .line 860
    .line 861
    .line 862
    move-result-wide v1

    .line 863
    cmp-long v1, v1, v17

    .line 864
    .line 865
    if-gtz v1, :cond_2c

    .line 866
    .line 867
    goto :goto_21

    .line 868
    :cond_2c
    const/4 v14, 0x0

    .line 869
    goto :goto_22

    .line 870
    :cond_2d
    :goto_21
    const/4 v14, 0x1

    .line 871
    :goto_22
    if-eqz v14, :cond_2e

    .line 872
    .line 873
    const/4 v13, 0x0

    .line 874
    :cond_2e
    iget-object v1, v10, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v12, v1, v5, v13}, Lcom/bumptech/glide/c;->e(Lcom/google/android/exoplayer2/source/dash/manifest/m;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;I)Lcom/google/android/exoplayer2/upstream/s;

    .line 877
    .line 878
    .line 879
    move-result-object v36

    .line 880
    iget-wide v1, v12, Lcom/google/android/exoplayer2/source/dash/manifest/m;->c:J

    .line 881
    .line 882
    neg-long v1, v1

    .line 883
    new-instance v34, Lcom/google/android/exoplayer2/source/chunk/j;

    .line 884
    .line 885
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/k;->a:Lcom/google/android/exoplayer2/source/chunk/d;

    .line 886
    .line 887
    move-wide/from16 v51, v1

    .line 888
    .line 889
    move-object/from16 v53, v4

    .line 890
    .line 891
    move/from16 v50, v11

    .line 892
    .line 893
    invoke-direct/range {v34 .. v53}, Lcom/google/android/exoplayer2/source/chunk/j;-><init>(Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/chunk/d;)V

    .line 894
    .line 895
    .line 896
    goto :goto_1d

    .line 897
    :goto_23
    iput-object v1, v3, Landroidx/appcompat/app/q0;->c:Ljava/lang/Object;

    .line 898
    .line 899
    return-void

    .line 900
    :cond_2f
    :goto_24
    iput-boolean v13, v3, Landroidx/appcompat/app/q0;->b:Z

    .line 901
    .line 902
    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m;->j:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/m;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/m;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final g(I)Lcom/google/android/exoplayer2/source/dash/k;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m;->h:[Lcom/google/android/exoplayer2/source/dash/k;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/m;->b:Lcom/google/common/collect/n0;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/m;->b:Lcom/google/android/exoplayer2/source/dash/a;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/dash/a;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    .line 18
    .line 19
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/k;

    .line 26
    .line 27
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/dash/k;->e:J

    .line 28
    .line 29
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/dash/k;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    .line 30
    .line 31
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/dash/k;->a:Lcom/google/android/exoplayer2/source/chunk/d;

    .line 32
    .line 33
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/k;->f:J

    .line 34
    .line 35
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/dash/k;->d:Lcom/google/android/exoplayer2/source/dash/j;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/dash/k;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/m;Lcom/google/android/exoplayer2/source/dash/manifest/b;Lcom/google/android/exoplayer2/source/chunk/d;JLcom/google/android/exoplayer2/source/dash/j;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v0, p1

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    return-object v1
.end method

.method public final getPreferredQueueSize(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m;->l:Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m;->i:Lcom/google/android/exoplayer2/trackselection/r;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/r;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m;->i:Lcom/google/android/exoplayer2/trackselection/r;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/r;->evaluateQueueSize(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final maybeThrowError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m;->l:Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m;->a:Lcom/google/android/exoplayer2/upstream/n0;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/n0;->maybeThrowError()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/m;->h:[Lcom/google/android/exoplayer2/source/dash/k;

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
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/k;->a:Lcom/google/android/exoplayer2/source/chunk/d;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/chunk/d;->a:Lcom/google/android/exoplayer2/extractor/j;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/j;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
