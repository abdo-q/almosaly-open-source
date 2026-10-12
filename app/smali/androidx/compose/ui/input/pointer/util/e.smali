.class public final Landroidx/compose/ui/input/pointer/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/ui/input/pointer/util/d;

.field public final c:I

.field public final d:[Landroidx/compose/ui/input/pointer/util/a;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 13
    sget-object v0, Landroidx/compose/ui/input/pointer/util/d;->a:Landroidx/compose/ui/input/pointer/util/d;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/input/pointer/util/e;-><init>(ZLandroidx/compose/ui/input/pointer/util/d;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x1

    .line 14
    sget-object v0, Landroidx/compose/ui/input/pointer/util/d;->b:Landroidx/compose/ui/input/pointer/util/d;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/input/pointer/util/e;-><init>(ZLandroidx/compose/ui/input/pointer/util/d;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/input/pointer/util/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/util/e;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/e;->b:Landroidx/compose/ui/input/pointer/util/d;

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Landroidx/compose/ui/input/pointer/util/d;->a:Landroidx/compose/ui/input/pointer/util/d;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    new-instance p1, Lads_mobile_sdk/w7;

    .line 7
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    throw p1

    :cond_3
    move p1, p2

    :goto_1
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/e;->c:I

    const/16 p1, 0x14

    .line 9
    new-array v0, p1, [Landroidx/compose/ui/input/pointer/util/a;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/e;->d:[Landroidx/compose/ui/input/pointer/util/a;

    .line 10
    new-array v0, p1, [F

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/e;->f:[F

    .line 11
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/e;->g:[F

    .line 12
    new-array p1, p2, [F

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/e;->h:[F

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/e;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/e;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/e;->d:[Landroidx/compose/ui/input/pointer/util/a;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/ui/input/pointer/util/a;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p1, v2, Landroidx/compose/ui/input/pointer/util/a;->a:J

    .line 21
    .line 22
    iput p3, v2, Landroidx/compose/ui/input/pointer/util/a;->b:F

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-wide p1, v2, Landroidx/compose/ui/input/pointer/util/a;->a:J

    .line 28
    .line 29
    iput p3, v2, Landroidx/compose/ui/input/pointer/util/a;->b:F

    .line 30
    .line 31
    return-void
.end method

.method public final b(F)F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v3, v0, Landroidx/compose/ui/input/pointer/util/e;->e:I

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/util/e;->d:[Landroidx/compose/ui/input/pointer/util/a;

    .line 31
    .line 32
    aget-object v5, v4, v3

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move/from16 v16, v2

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    move-object v7, v5

    .line 42
    :goto_1
    aget-object v8, v4, v3

    .line 43
    .line 44
    iget-boolean v10, v0, Landroidx/compose/ui/input/pointer/util/e;->a:Z

    .line 45
    .line 46
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/util/e;->b:Landroidx/compose/ui/input/pointer/util/d;

    .line 47
    .line 48
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/util/e;->f:[F

    .line 49
    .line 50
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/util/e;->g:[F

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    move/from16 v18, v10

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-wide v14, v5, Landroidx/compose/ui/input/pointer/util/a;->a:J

    .line 61
    .line 62
    move/from16 v16, v2

    .line 63
    .line 64
    move/from16 v17, v3

    .line 65
    .line 66
    iget-wide v2, v8, Landroidx/compose/ui/input/pointer/util/a;->a:J

    .line 67
    .line 68
    sub-long/2addr v14, v2

    .line 69
    long-to-float v14, v14

    .line 70
    move/from16 v18, v10

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/util/a;->a:J

    .line 74
    .line 75
    sub-long/2addr v2, v9

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    long-to-float v2, v2

    .line 81
    sget-object v3, Landroidx/compose/ui/input/pointer/util/d;->a:Landroidx/compose/ui/input/pointer/util/d;

    .line 82
    .line 83
    if-eq v11, v3, :cond_4

    .line 84
    .line 85
    if-eqz v18, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v7, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    move-object v7, v8

    .line 91
    :goto_3
    const/high16 v3, 0x42c80000    # 100.0f

    .line 92
    .line 93
    cmpl-float v3, v14, v3

    .line 94
    .line 95
    if-gtz v3, :cond_8

    .line 96
    .line 97
    const/high16 v3, 0x42200000    # 40.0f

    .line 98
    .line 99
    cmpl-float v2, v2, v3

    .line 100
    .line 101
    if-lez v2, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iget v2, v8, Landroidx/compose/ui/input/pointer/util/a;->b:F

    .line 105
    .line 106
    aput v2, v12, v6

    .line 107
    .line 108
    neg-float v2, v14

    .line 109
    aput v2, v13, v6

    .line 110
    .line 111
    const/16 v2, 0x14

    .line 112
    .line 113
    if-nez v17, :cond_6

    .line 114
    .line 115
    move v3, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move/from16 v3, v17

    .line 118
    .line 119
    :goto_4
    sub-int/2addr v3, v15

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    if-lt v6, v2, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move/from16 v2, v16

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_5
    iget v2, v0, Landroidx/compose/ui/input/pointer/util/e;->c:I

    .line 129
    .line 130
    if-lt v6, v2, :cond_f

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_e

    .line 137
    .line 138
    if-ne v2, v15, :cond_d

    .line 139
    .line 140
    sub-int/2addr v6, v15

    .line 141
    aget v2, v13, v6

    .line 142
    .line 143
    move v3, v6

    .line 144
    move/from16 v4, v16

    .line 145
    .line 146
    :goto_6
    const/4 v5, 0x2

    .line 147
    if-lez v3, :cond_c

    .line 148
    .line 149
    add-int/lit8 v7, v3, -0x1

    .line 150
    .line 151
    aget v8, v13, v7

    .line 152
    .line 153
    cmpg-float v9, v2, v8

    .line 154
    .line 155
    if-nez v9, :cond_9

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    if-eqz v18, :cond_a

    .line 159
    .line 160
    aget v7, v12, v7

    .line 161
    .line 162
    neg-float v7, v7

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    aget v9, v12, v3

    .line 165
    .line 166
    aget v7, v12, v7

    .line 167
    .line 168
    sub-float v7, v9, v7

    .line 169
    .line 170
    :goto_7
    sub-float/2addr v2, v8

    .line 171
    div-float/2addr v7, v2

    .line 172
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v5, v5

    .line 177
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    mul-float/2addr v9, v5

    .line 182
    float-to-double v9, v9

    .line 183
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    double-to-float v5, v9

    .line 188
    mul-float/2addr v2, v5

    .line 189
    sub-float v2, v7, v2

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    mul-float/2addr v5, v2

    .line 196
    add-float/2addr v4, v5

    .line 197
    if-ne v3, v6, :cond_b

    .line 198
    .line 199
    const/high16 v2, 0x3f000000    # 0.5f

    .line 200
    .line 201
    mul-float/2addr v4, v2

    .line 202
    :cond_b
    :goto_8
    add-int/lit8 v3, v3, -0x1

    .line 203
    .line 204
    move v2, v8

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-float v3, v5

    .line 211
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    mul-float/2addr v4, v3

    .line 216
    float-to-double v3, v4

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    double-to-float v3, v3

    .line 222
    mul-float/2addr v2, v3

    .line 223
    goto :goto_9

    .line 224
    :cond_d
    new-instance v1, Lads_mobile_sdk/w7;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_e
    :try_start_0
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/util/e;->h:[F

    .line 231
    .line 232
    invoke-static {v13, v12, v6, v2}, Lcom/android/billingclient/api/b0;->B([F[FI[F)V

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x1

    .line 236
    aget v2, v2, v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :catch_0
    move/from16 v2, v16

    .line 240
    .line 241
    :goto_9
    const/16 v3, 0x3e8

    .line 242
    .line 243
    int-to-float v3, v3

    .line 244
    mul-float/2addr v2, v3

    .line 245
    goto :goto_a

    .line 246
    :cond_f
    move/from16 v2, v16

    .line 247
    .line 248
    :goto_a
    cmpg-float v3, v2, v16

    .line 249
    .line 250
    if-nez v3, :cond_10

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_10
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_11

    .line 258
    .line 259
    :goto_b
    move/from16 v2, v16

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_11
    cmpl-float v3, v2, v16

    .line 263
    .line 264
    if-lez v3, :cond_13

    .line 265
    .line 266
    cmpl-float v3, v2, v1

    .line 267
    .line 268
    if-lez v3, :cond_12

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_12
    move v1, v2

    .line 272
    :goto_c
    move v2, v1

    .line 273
    goto :goto_d

    .line 274
    :cond_13
    neg-float v1, v1

    .line 275
    cmpg-float v3, v2, v1

    .line 276
    .line 277
    if-gez v3, :cond_14

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_14
    :goto_d
    return v2
.end method
