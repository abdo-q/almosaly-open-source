.class public final Landroidx/appcompat/app/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Landroidx/appcompat/app/s0;


# instance fields
.field public a:J

.field public b:J

.field public c:I


# virtual methods
.method public final a(DDJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0xdc6d62da00L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-long v3, p5, v1

    .line 9
    .line 10
    long-to-float v3, v3

    .line 11
    const v4, 0x4ca4cb80    # 8.64E7f

    .line 12
    .line 13
    .line 14
    div-float/2addr v3, v4

    .line 15
    const v4, 0x3c8ceb25

    .line 16
    .line 17
    .line 18
    mul-float/2addr v4, v3

    .line 19
    const v5, 0x40c7ae92

    .line 20
    .line 21
    .line 22
    add-float/2addr v4, v5

    .line 23
    float-to-double v5, v4

    .line 24
    const-wide v7, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-wide v9, v5

    .line 30
    invoke-static/range {v5 .. v10}, Lf;->a(DDD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    const/high16 v7, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float/2addr v7, v4

    .line 37
    float-to-double v11, v7

    .line 38
    const-wide v13, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static/range {v11 .. v16}, Lf;->a(DDD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const/high16 v9, 0x40400000    # 3.0f

    .line 48
    .line 49
    mul-float/2addr v4, v9

    .line 50
    float-to-double v9, v4

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    const-wide v11, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v9, v11

    .line 61
    add-double/2addr v9, v7

    .line 62
    const-wide v7, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    add-double/2addr v9, v7

    .line 68
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-double v11, v9, v7

    .line 74
    .line 75
    move-wide/from16 v7, p3

    .line 76
    .line 77
    neg-double v7, v7

    .line 78
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    div-double/2addr v7, v9

    .line 84
    const v4, 0x3a6bedfa    # 9.0E-4f

    .line 85
    .line 86
    .line 87
    sub-float/2addr v3, v4

    .line 88
    float-to-double v9, v3

    .line 89
    sub-double/2addr v9, v7

    .line 90
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    long-to-float v3, v9

    .line 95
    add-float/2addr v3, v4

    .line 96
    float-to-double v3, v3

    .line 97
    add-double v9, v3, v7

    .line 98
    .line 99
    const-wide v7, 0x3f75b573eab367a1L    # 0.0053

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static/range {v5 .. v10}, Lf;->a(DDD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 109
    .line 110
    mul-double/2addr v5, v11

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    const-wide v7, -0x4083bcd35a858794L    # -0.0069

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v5, v7

    .line 121
    add-double/2addr v5, v3

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    const-wide v7, 0x3fda31a380000000L    # 0.4092797040939331

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    mul-double/2addr v7, v3

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const-wide v7, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double v7, v7, p1

    .line 146
    .line 147
    const-wide v9, -0x4045311600000000L    # -0.10471975803375244

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    mul-double/2addr v13, v11

    .line 165
    sub-double/2addr v9, v13

    .line 166
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    mul-double/2addr v3, v7

    .line 175
    div-double/2addr v9, v3

    .line 176
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 177
    .line 178
    cmpl-double v3, v9, v3

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    const-wide/16 v7, -0x1

    .line 182
    .line 183
    if-ltz v3, :cond_0

    .line 184
    .line 185
    iput v4, v0, Landroidx/appcompat/app/s0;->c:I

    .line 186
    .line 187
    iput-wide v7, v0, Landroidx/appcompat/app/s0;->a:J

    .line 188
    .line 189
    iput-wide v7, v0, Landroidx/appcompat/app/s0;->b:J

    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 193
    .line 194
    cmpg-double v3, v9, v11

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    if-gtz v3, :cond_1

    .line 198
    .line 199
    iput v11, v0, Landroidx/appcompat/app/s0;->c:I

    .line 200
    .line 201
    iput-wide v7, v0, Landroidx/appcompat/app/s0;->a:J

    .line 202
    .line 203
    iput-wide v7, v0, Landroidx/appcompat/app/s0;->b:J

    .line 204
    .line 205
    return-void

    .line 206
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    div-double/2addr v7, v9

    .line 216
    double-to-float v3, v7

    .line 217
    float-to-double v7, v3

    .line 218
    add-double v9, v5, v7

    .line 219
    .line 220
    const-wide v12, 0x4194997000000000L    # 8.64E7

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    mul-double/2addr v9, v12

    .line 226
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    add-long/2addr v9, v1

    .line 231
    iput-wide v9, v0, Landroidx/appcompat/app/s0;->a:J

    .line 232
    .line 233
    sub-double/2addr v5, v7

    .line 234
    mul-double/2addr v5, v12

    .line 235
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    add-long/2addr v5, v1

    .line 240
    iput-wide v5, v0, Landroidx/appcompat/app/s0;->b:J

    .line 241
    .line 242
    cmp-long v1, v5, p5

    .line 243
    .line 244
    if-gez v1, :cond_2

    .line 245
    .line 246
    iget-wide v1, v0, Landroidx/appcompat/app/s0;->a:J

    .line 247
    .line 248
    cmp-long v1, v1, p5

    .line 249
    .line 250
    if-lez v1, :cond_2

    .line 251
    .line 252
    iput v11, v0, Landroidx/appcompat/app/s0;->c:I

    .line 253
    .line 254
    return-void

    .line 255
    :cond_2
    iput v4, v0, Landroidx/appcompat/app/s0;->c:I

    .line 256
    .line 257
    return-void
.end method
