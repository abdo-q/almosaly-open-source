.class public final Landroidx/graphics/shapes/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:F

.field public i:J


# direct methods
.method public constructor <init>(JJJLandroidx/graphics/shapes/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/graphics/shapes/m;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/graphics/shapes/m;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/graphics/shapes/m;->c:J

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/play/core/splitinstall/e;->t(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/play/core/splitinstall/e;->l(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Landroidx/graphics/shapes/m;->d:J

    .line 19
    .line 20
    invoke-static {p5, p6, p3, p4}, Lcom/google/android/play/core/splitinstall/e;->t(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    invoke-static {p3, p4}, Lcom/google/android/play/core/splitinstall/e;->l(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Landroidx/graphics/shapes/m;->e:J

    .line 29
    .line 30
    iget p5, p7, Landroidx/graphics/shapes/b;->a:F

    .line 31
    .line 32
    iput p5, p0, Landroidx/graphics/shapes/m;->f:F

    .line 33
    .line 34
    iget p6, p7, Landroidx/graphics/shapes/b;->b:F

    .line 35
    .line 36
    iput p6, p0, Landroidx/graphics/shapes/m;->g:F

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/play/core/splitinstall/e;->i(JJ)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    int-to-float p2, p2

    .line 44
    sget p3, Landroidx/graphics/shapes/o;->b:F

    .line 45
    .line 46
    mul-float p3, p1, p1

    .line 47
    .line 48
    sub-float p3, p2, p3

    .line 49
    .line 50
    float-to-double p3, p3

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    double-to-float p3, p3

    .line 56
    float-to-double p6, p3

    .line 57
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpl-double p4, p6, v0

    .line 63
    .line 64
    const/4 p6, 0x0

    .line 65
    if-lez p4, :cond_0

    .line 66
    .line 67
    add-float/2addr p1, p2

    .line 68
    mul-float/2addr p1, p5

    .line 69
    div-float/2addr p1, p3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move p1, p6

    .line 72
    :goto_0
    iput p1, p0, Landroidx/graphics/shapes/m;->h:F

    .line 73
    .line 74
    invoke-static {p6, p6}, Landroidx/collection/k;->a(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iput-wide p1, p0, Landroidx/graphics/shapes/m;->i:J

    .line 79
    .line 80
    return-void
.end method

.method public static b(FFJJJJJF)Landroidx/graphics/shapes/c;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move-wide/from16 v5, p10

    .line 8
    .line 9
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/play/core/splitinstall/e;->t(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static {v7, v8}, Lcom/google/android/play/core/splitinstall/e;->l(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    move/from16 v9, p0

    .line 18
    .line 19
    invoke-static {v7, v8, v9}, Lcom/google/android/play/core/splitinstall/e;->D(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const/4 v11, 0x1

    .line 24
    int-to-float v12, v11

    .line 25
    add-float/2addr v12, v0

    .line 26
    invoke-static {v9, v10, v12}, Lcom/google/android/play/core/splitinstall/e;->D(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static {v1, v2, v9, v10}, Lcom/google/android/play/core/splitinstall/e;->v(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static/range {p6 .. p9}, Lcom/google/android/play/core/splitinstall/e;->v(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const/high16 v12, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v9, v10, v12}, Lcom/google/android/play/core/splitinstall/e;->h(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-static/range {p6 .. p7}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-static {v9, v10}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    invoke-static {v13, v14, v0}, Landroidx/graphics/shapes/o;->c(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static/range {p6 .. p7}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-static {v9, v10}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {v14, v9, v0}, Landroidx/graphics/shapes/o;->c(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v13, v0}, Landroidx/collection/k;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v5, v6}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    sub-float/2addr v0, v13

    .line 81
    invoke-static {v9, v10}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v5, v6}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    sub-float/2addr v9, v10

    .line 90
    invoke-static {v0, v9}, Landroidx/graphics/shapes/o;->b(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    move/from16 v0, p12

    .line 95
    .line 96
    invoke-static {v9, v10, v0}, Lcom/google/android/play/core/splitinstall/e;->D(JF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v5, v6, v9, v10}, Lcom/google/android/play/core/splitinstall/e;->v(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-static {v9, v10, v5, v6}, Lcom/google/android/play/core/splitinstall/e;->t(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    neg-float v0, v0

    .line 113
    invoke-static {v5, v6}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v0, v5}, Landroidx/collection/k;->a(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v5, v6}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    neg-float v0, v0

    .line 126
    invoke-static {v5, v6}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v0, v5}, Landroidx/collection/k;->a(FF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v7, v8, v5, v6}, Lcom/google/android/play/core/splitinstall/e;->i(JJ)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    const v14, 0x38d1b717    # 1.0E-4f

    .line 143
    .line 144
    .line 145
    cmpg-float v13, v13, v14

    .line 146
    .line 147
    if-gez v13, :cond_0

    .line 148
    .line 149
    :goto_0
    const/4 v15, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    move/from16 p0, v14

    .line 152
    .line 153
    invoke-static {v9, v10, v3, v4}, Lcom/google/android/play/core/splitinstall/e;->t(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    invoke-static {v14, v15, v5, v6}, Lcom/google/android/play/core/splitinstall/e;->i(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    mul-float v13, v13, p0

    .line 170
    .line 171
    cmpg-float v6, v6, v13

    .line 172
    .line 173
    if-gez v6, :cond_1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    div-float/2addr v5, v0

    .line 177
    invoke-static {v7, v8, v5}, Lcom/google/android/play/core/splitinstall/e;->D(JF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/play/core/splitinstall/e;->v(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    new-instance v15, Landroidx/collection/k;

    .line 186
    .line 187
    invoke-direct {v15, v3, v4}, Landroidx/collection/k;-><init>(J)V

    .line 188
    .line 189
    .line 190
    :goto_1
    if-eqz v15, :cond_2

    .line 191
    .line 192
    iget-wide v3, v15, Landroidx/collection/k;->a:J

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move-wide/from16 v3, p6

    .line 196
    .line 197
    :goto_2
    invoke-static {v3, v4, v12}, Lcom/google/android/play/core/splitinstall/e;->D(JF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-static {v1, v2, v5, v6}, Lcom/google/android/play/core/splitinstall/e;->v(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    const/high16 v0, 0x40400000    # 3.0f

    .line 206
    .line 207
    invoke-static {v5, v6, v0}, Lcom/google/android/play/core/splitinstall/e;->h(JF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    new-instance v0, Landroidx/graphics/shapes/c;

    .line 212
    .line 213
    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v5, v6}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v5, v6}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v3, v4}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v3, v4}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v9, v10}, Lcom/google/android/play/core/splitinstall/e;->o(J)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v9, v10}, Lcom/google/android/play/core/splitinstall/e;->p(J)F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/16 v9, 0x8

    .line 246
    .line 247
    new-array v9, v9, [F

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    aput v7, v9, v10

    .line 251
    .line 252
    aput v1, v9, v11

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    aput v2, v9, v1

    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    aput v5, v9, v1

    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    aput v6, v9, v1

    .line 262
    .line 263
    const/4 v1, 0x5

    .line 264
    aput v3, v9, v1

    .line 265
    .line 266
    const/4 v1, 0x6

    .line 267
    aput v4, v9, v1

    .line 268
    .line 269
    const/4 v1, 0x7

    .line 270
    aput v8, v9, v1

    .line 271
    .line 272
    invoke-direct {v0, v9}, Landroidx/graphics/shapes/c;-><init>([F)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/shapes/m;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    iget v1, p0, Landroidx/graphics/shapes/m;->g:F

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v0, p0, Landroidx/graphics/shapes/m;->h:F

    .line 13
    .line 14
    cmpl-float v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    sub-float/2addr p1, v0

    .line 19
    mul-float/2addr p1, v1

    .line 20
    invoke-virtual {p0}, Landroidx/graphics/shapes/m;->c()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v1, v0

    .line 25
    div-float/2addr p1, v1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final c()F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Landroidx/graphics/shapes/m;->g:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/graphics/shapes/m;->h:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    return v0
.end method
