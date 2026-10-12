.class public abstract Landroidx/constraintlayout/motion/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/foundation/text/input/internal/h;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/utils/f;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/utils/f;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/f;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/f;
    .locals 12

    .line 1
    const-string v0, "CUSTOM"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroidx/constraintlayout/motion/utils/c;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f;-><init>()V

    .line 13
    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/c;->g:[F

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, -0x1

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string v0, "waveOffset"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    const/16 v11, 0xd

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_1
    const-string v0, "alpha"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    const/16 v11, 0xc

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    const/16 v11, 0xb

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_3
    const-string v0, "elevation"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_4
    const/16 v11, 0xa

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_4
    const-string v0, "rotation"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_5
    move v11, v2

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_5
    const-string v0, "waveVariesBy"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    move v11, v3

    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_6
    const-string v0, "scaleY"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_7
    move v11, v4

    .line 134
    goto :goto_0

    .line 135
    :sswitch_7
    const-string v0, "scaleX"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    move v11, v5

    .line 145
    goto :goto_0

    .line 146
    :sswitch_8
    const-string v0, "progress"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_9

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    move v11, v6

    .line 156
    goto :goto_0

    .line 157
    :sswitch_9
    const-string v0, "translationZ"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    move v11, v7

    .line 167
    goto :goto_0

    .line 168
    :sswitch_a
    const-string v0, "translationY"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_b

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_b
    move v11, v8

    .line 178
    goto :goto_0

    .line 179
    :sswitch_b
    const-string v0, "translationX"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_c

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_c
    move v11, v9

    .line 189
    goto :goto_0

    .line 190
    :sswitch_c
    const-string v0, "rotationY"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_d

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_d
    move v11, v1

    .line 200
    goto :goto_0

    .line 201
    :sswitch_d
    const-string v0, "rotationX"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_e

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_e
    move v11, v10

    .line 211
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    return-object p0

    .line 216
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 217
    .line 218
    invoke-direct {p0, v10}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 223
    .line 224
    invoke-direct {p0, v10}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/d;

    .line 229
    .line 230
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 235
    .line 236
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 241
    .line 242
    invoke-direct {p0, v9}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 247
    .line 248
    invoke-direct {p0, v10}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 253
    .line 254
    invoke-direct {p0, v5}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 259
    .line 260
    invoke-direct {p0, v6}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/e;

    .line 265
    .line 266
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/f;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-boolean v10, p0, Landroidx/constraintlayout/motion/utils/e;->g:Z

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 273
    .line 274
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 279
    .line 280
    invoke-direct {p0, v3}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 285
    .line 286
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 291
    .line 292
    invoke-direct {p0, v7}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 297
    .line 298
    invoke-direct {p0, v8}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/f;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/versionedparcelable/a;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    float-to-double v5, p1

    .line 13
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, [D

    .line 16
    .line 17
    invoke-virtual {v1, v5, v6, v7}, Landroidx/versionedparcelable/a;->p(D[D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [D

    .line 24
    .line 25
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/h;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, [F

    .line 28
    .line 29
    aget v5, v5, v4

    .line 30
    .line 31
    float-to-double v5, v5

    .line 32
    aput-wide v5, v1, v4

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/h;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, [F

    .line 37
    .line 38
    aget v5, v5, v4

    .line 39
    .line 40
    float-to-double v5, v5

    .line 41
    aput-wide v5, v1, v3

    .line 42
    .line 43
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, [F

    .line 46
    .line 47
    aget v5, v5, v4

    .line 48
    .line 49
    float-to-double v5, v5

    .line 50
    aput-wide v5, v1, v2

    .line 51
    .line 52
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, [D

    .line 55
    .line 56
    aget-wide v4, v1, v4

    .line 57
    .line 58
    aget-wide v6, v1, v3

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/i;

    .line 63
    .line 64
    float-to-double v8, p1

    .line 65
    invoke-virtual {v1, v8, v9, v6, v7}, Landroidx/constraintlayout/core/motion/utils/i;->o(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, [D

    .line 72
    .line 73
    aget-wide v0, p1, v2

    .line 74
    .line 75
    mul-double/2addr v6, v0

    .line 76
    add-double/2addr v6, v4

    .line 77
    double-to-float p1, v6

    .line 78
    return p1
.end method

.method public final b(F)F
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/f;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/i;

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/compose/foundation/text/input/internal/h;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroidx/versionedparcelable/a;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    float-to-double v10, v1

    .line 23
    iget-object v12, v2, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v12, [D

    .line 26
    .line 27
    invoke-virtual {v4, v10, v11, v12}, Landroidx/versionedparcelable/a;->t(D[D)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Landroidx/compose/foundation/text/input/internal/h;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroidx/versionedparcelable/a;

    .line 33
    .line 34
    iget-object v12, v2, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v12, [D

    .line 37
    .line 38
    invoke-virtual {v4, v10, v11, v12}, Landroidx/versionedparcelable/a;->p(D[D)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, v2, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [D

    .line 45
    .line 46
    aput-wide v7, v4, v6

    .line 47
    .line 48
    aput-wide v7, v4, v9

    .line 49
    .line 50
    aput-wide v7, v4, v5

    .line 51
    .line 52
    :goto_0
    float-to-double v10, v1

    .line 53
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, [D

    .line 56
    .line 57
    aget-wide v12, v1, v9

    .line 58
    .line 59
    invoke-virtual {v3, v10, v11, v12, v13}, Landroidx/constraintlayout/core/motion/utils/i;->o(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [D

    .line 66
    .line 67
    aget-wide v14, v1, v9

    .line 68
    .line 69
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, [D

    .line 72
    .line 73
    aget-wide v16, v1, v9

    .line 74
    .line 75
    invoke-virtual {v3, v10, v11}, Landroidx/constraintlayout/core/motion/utils/i;->n(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v18

    .line 79
    add-double v18, v18, v14

    .line 80
    .line 81
    cmpg-double v1, v10, v7

    .line 82
    .line 83
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    if-gtz v1, :cond_1

    .line 86
    .line 87
    move/from16 v21, v5

    .line 88
    .line 89
    move/from16 v22, v6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    cmpl-double v1, v10, v14

    .line 93
    .line 94
    if-ltz v1, :cond_2

    .line 95
    .line 96
    move/from16 v21, v5

    .line 97
    .line 98
    move/from16 v22, v6

    .line 99
    .line 100
    move-wide v7, v14

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v1, v3, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, [D

    .line 105
    .line 106
    invoke-static {v1, v10, v11}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-gez v1, :cond_3

    .line 111
    .line 112
    neg-int v1, v1

    .line 113
    sub-int/2addr v1, v9

    .line 114
    :cond_3
    iget-object v4, v3, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, [F

    .line 117
    .line 118
    aget v9, v4, v1

    .line 119
    .line 120
    add-int/lit8 v20, v1, -0x1

    .line 121
    .line 122
    aget v4, v4, v20

    .line 123
    .line 124
    sub-float/2addr v9, v4

    .line 125
    move/from16 v21, v5

    .line 126
    .line 127
    move/from16 v22, v6

    .line 128
    .line 129
    float-to-double v5, v9

    .line 130
    iget-object v9, v3, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, [D

    .line 133
    .line 134
    aget-wide v23, v9, v1

    .line 135
    .line 136
    aget-wide v25, v9, v20

    .line 137
    .line 138
    sub-double v23, v23, v25

    .line 139
    .line 140
    div-double v5, v5, v23

    .line 141
    .line 142
    mul-double/2addr v10, v5

    .line 143
    float-to-double v7, v4

    .line 144
    mul-double v5, v5, v25

    .line 145
    .line 146
    sub-double/2addr v7, v5

    .line 147
    add-double/2addr v7, v10

    .line 148
    :goto_1
    add-double v7, v7, v16

    .line 149
    .line 150
    iget v1, v3, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 151
    .line 152
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 158
    .line 159
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 160
    .line 161
    packed-switch v1, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    mul-double/2addr v7, v4

    .line 165
    mul-double v4, v4, v18

    .line 166
    .line 167
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    :goto_2
    mul-double/2addr v7, v3

    .line 172
    goto :goto_4

    .line 173
    :pswitch_0
    iget-object v1, v3, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/h;

    .line 176
    .line 177
    rem-double v3, v18, v14

    .line 178
    .line 179
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/h;->s(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    goto :goto_4

    .line 184
    :pswitch_1
    mul-double v7, v7, v16

    .line 185
    .line 186
    mul-double v18, v18, v16

    .line 187
    .line 188
    add-double v18, v18, v9

    .line 189
    .line 190
    rem-double v18, v18, v16

    .line 191
    .line 192
    sub-double v18, v18, v9

    .line 193
    .line 194
    mul-double v7, v7, v18

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_2
    const-wide v9, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    mul-double/2addr v9, v7

    .line 203
    mul-double v4, v4, v18

    .line 204
    .line 205
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    :goto_3
    mul-double v7, v3, v9

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_3
    neg-double v3, v7

    .line 213
    goto :goto_3

    .line 214
    :pswitch_4
    mul-double/2addr v7, v9

    .line 215
    goto :goto_4

    .line 216
    :pswitch_5
    mul-double v7, v7, v16

    .line 217
    .line 218
    mul-double v18, v18, v16

    .line 219
    .line 220
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 221
    .line 222
    add-double v18, v18, v3

    .line 223
    .line 224
    rem-double v18, v18, v16

    .line 225
    .line 226
    sub-double v18, v18, v9

    .line 227
    .line 228
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->signum(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    goto :goto_2

    .line 233
    :pswitch_6
    const-wide/16 v7, 0x0

    .line 234
    .line 235
    :goto_4
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, [D

    .line 238
    .line 239
    aget-wide v3, v1, v22

    .line 240
    .line 241
    aget-wide v5, v1, v21

    .line 242
    .line 243
    mul-double/2addr v12, v5

    .line 244
    add-double/2addr v12, v3

    .line 245
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, [D

    .line 248
    .line 249
    aget-wide v2, v1, v21

    .line 250
    .line 251
    mul-double/2addr v7, v2

    .line 252
    add-double/2addr v7, v12

    .line 253
    double-to-float v1, v7

    .line 254
    return v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/constraintlayout/widget/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Landroid/view/View;F)V
.end method

.method public final f()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/f;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Landroidx/constraintlayout/core/f;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    new-array v3, v2, [D

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x3

    .line 28
    aput v7, v5, v6

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aput v2, v5, v8

    .line 32
    .line 33
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, [[D

    .line 40
    .line 41
    new-instance v10, Landroidx/compose/foundation/text/input/internal/h;

    .line 42
    .line 43
    iget v11, v0, Landroidx/constraintlayout/motion/utils/f;->c:I

    .line 44
    .line 45
    iget-object v12, v0, Landroidx/constraintlayout/motion/utils/f;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v13, 0x3

    .line 48
    invoke-direct {v10, v13}, Landroidx/compose/foundation/text/input/internal/h;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v13, Landroidx/constraintlayout/core/motion/utils/i;

    .line 52
    .line 53
    invoke-direct {v13}, Landroidx/constraintlayout/core/motion/utils/i;-><init>()V

    .line 54
    .line 55
    .line 56
    new-array v14, v8, [F

    .line 57
    .line 58
    iput-object v14, v13, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-array v14, v8, [D

    .line 61
    .line 62
    iput-object v14, v13, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v13, v10, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v11, v13, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 67
    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    div-int/2addr v11, v4

    .line 75
    new-array v11, v11, [D

    .line 76
    .line 77
    move/from16 v16, v7

    .line 78
    .line 79
    const/16 v7, 0x28

    .line 80
    .line 81
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/2addr v7, v6

    .line 86
    move/from16 v17, v8

    .line 87
    .line 88
    const/16 v8, 0x2c

    .line 89
    .line 90
    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    move/from16 v19, v18

    .line 95
    .line 96
    move/from16 v18, v6

    .line 97
    .line 98
    move/from16 v6, v19

    .line 99
    .line 100
    move/from16 v19, v17

    .line 101
    .line 102
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    :goto_0
    const/4 v14, -0x1

    .line 105
    if-eq v6, v14, :cond_1

    .line 106
    .line 107
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    add-int/lit8 v14, v19, 0x1

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v22

    .line 121
    aput-wide v22, v11, v19

    .line 122
    .line 123
    add-int/lit8 v7, v6, 0x1

    .line 124
    .line 125
    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move/from16 v19, v14

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/16 v6, 0x29

    .line 133
    .line 134
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    add-int/lit8 v7, v19, 0x1

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    aput-wide v14, v11, v19

    .line 153
    .line 154
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    array-length v7, v6

    .line 159
    mul-int/lit8 v7, v7, 0x3

    .line 160
    .line 161
    sub-int/2addr v7, v4

    .line 162
    array-length v8, v6

    .line 163
    add-int/lit8 v8, v8, -0x1

    .line 164
    .line 165
    int-to-double v11, v8

    .line 166
    div-double v14, v20, v11

    .line 167
    .line 168
    new-array v11, v4, [I

    .line 169
    .line 170
    aput v18, v11, v18

    .line 171
    .line 172
    aput v7, v11, v17

    .line 173
    .line 174
    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, [[D

    .line 179
    .line 180
    new-array v7, v7, [D

    .line 181
    .line 182
    move/from16 v19, v4

    .line 183
    .line 184
    move/from16 v12, v17

    .line 185
    .line 186
    :goto_1
    array-length v4, v6

    .line 187
    if-ge v12, v4, :cond_3

    .line 188
    .line 189
    aget-wide v22, v6, v12

    .line 190
    .line 191
    add-int v4, v12, v8

    .line 192
    .line 193
    aget-object v24, v11, v4

    .line 194
    .line 195
    aput-wide v22, v24, v17

    .line 196
    .line 197
    move-wide/from16 v24, v14

    .line 198
    .line 199
    int-to-double v14, v12

    .line 200
    mul-double v14, v14, v24

    .line 201
    .line 202
    aput-wide v14, v7, v4

    .line 203
    .line 204
    if-lez v12, :cond_2

    .line 205
    .line 206
    mul-int/lit8 v4, v8, 0x2

    .line 207
    .line 208
    add-int/2addr v4, v12

    .line 209
    aget-object v26, v11, v4

    .line 210
    .line 211
    add-double v27, v22, v20

    .line 212
    .line 213
    aput-wide v27, v26, v17

    .line 214
    .line 215
    add-double v26, v14, v20

    .line 216
    .line 217
    aput-wide v26, v7, v4

    .line 218
    .line 219
    add-int/lit8 v4, v12, -0x1

    .line 220
    .line 221
    aget-object v26, v11, v4

    .line 222
    .line 223
    sub-double v22, v22, v20

    .line 224
    .line 225
    sub-double v22, v22, v24

    .line 226
    .line 227
    aput-wide v22, v26, v17

    .line 228
    .line 229
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 230
    .line 231
    add-double v14, v14, v22

    .line 232
    .line 233
    sub-double v14, v14, v24

    .line 234
    .line 235
    aput-wide v14, v7, v4

    .line 236
    .line 237
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 238
    .line 239
    move-wide/from16 v14, v24

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    new-instance v4, Landroidx/constraintlayout/core/motion/utils/h;

    .line 243
    .line 244
    invoke-direct {v4, v7, v11}, Landroidx/constraintlayout/core/motion/utils/h;-><init>([D[[D)V

    .line 245
    .line 246
    .line 247
    iput-object v4, v13, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move/from16 v19, v4

    .line 251
    .line 252
    move/from16 v18, v6

    .line 253
    .line 254
    move/from16 v16, v7

    .line 255
    .line 256
    move/from16 v17, v8

    .line 257
    .line 258
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 259
    .line 260
    :goto_2
    new-array v4, v2, [F

    .line 261
    .line 262
    iput-object v4, v10, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 263
    .line 264
    new-array v4, v2, [D

    .line 265
    .line 266
    iput-object v4, v10, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 267
    .line 268
    new-array v4, v2, [F

    .line 269
    .line 270
    iput-object v4, v10, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 271
    .line 272
    new-array v4, v2, [F

    .line 273
    .line 274
    iput-object v4, v10, Landroidx/compose/foundation/text/input/internal/h;->f:Ljava/lang/Object;

    .line 275
    .line 276
    new-array v4, v2, [F

    .line 277
    .line 278
    iput-object v4, v10, Landroidx/compose/foundation/text/input/internal/h;->g:Ljava/lang/Object;

    .line 279
    .line 280
    new-array v2, v2, [F

    .line 281
    .line 282
    iput-object v10, v0, Landroidx/constraintlayout/motion/utils/f;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move/from16 v2, v17

    .line 289
    .line 290
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_5

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/f;

    .line 301
    .line 302
    iget v6, v4, Landroidx/constraintlayout/core/motion/utils/f;->d:F

    .line 303
    .line 304
    float-to-double v7, v6

    .line 305
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-double/2addr v7, v10

    .line 311
    aput-wide v7, v3, v2

    .line 312
    .line 313
    aget-object v7, v5, v2

    .line 314
    .line 315
    iget v8, v4, Landroidx/constraintlayout/core/motion/utils/f;->b:F

    .line 316
    .line 317
    float-to-double v10, v8

    .line 318
    aput-wide v10, v7, v17

    .line 319
    .line 320
    iget v10, v4, Landroidx/constraintlayout/core/motion/utils/f;->c:F

    .line 321
    .line 322
    float-to-double v11, v10

    .line 323
    aput-wide v11, v7, v18

    .line 324
    .line 325
    iget v11, v4, Landroidx/constraintlayout/core/motion/utils/f;->e:F

    .line 326
    .line 327
    float-to-double v12, v11

    .line 328
    aput-wide v12, v7, v19

    .line 329
    .line 330
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/f;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 331
    .line 332
    iget v4, v4, Landroidx/constraintlayout/core/motion/utils/f;->a:I

    .line 333
    .line 334
    iget-object v12, v7, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v12, [D

    .line 337
    .line 338
    int-to-double v13, v4

    .line 339
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 340
    .line 341
    div-double v13, v13, v22

    .line 342
    .line 343
    aput-wide v13, v12, v2

    .line 344
    .line 345
    iget-object v4, v7, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, [F

    .line 348
    .line 349
    aput v6, v4, v2

    .line 350
    .line 351
    iget-object v4, v7, Landroidx/compose/foundation/text/input/internal/h;->f:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, [F

    .line 354
    .line 355
    aput v10, v4, v2

    .line 356
    .line 357
    iget-object v4, v7, Landroidx/compose/foundation/text/input/internal/h;->g:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, [F

    .line 360
    .line 361
    aput v11, v4, v2

    .line 362
    .line 363
    iget-object v4, v7, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, [F

    .line 366
    .line 367
    aput v8, v4, v2

    .line 368
    .line 369
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_5
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/f;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 373
    .line 374
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, [F

    .line 377
    .line 378
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/i;

    .line 381
    .line 382
    iget-object v6, v1, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v6, [D

    .line 385
    .line 386
    array-length v7, v6

    .line 387
    move/from16 v8, v19

    .line 388
    .line 389
    new-array v10, v8, [I

    .line 390
    .line 391
    aput v16, v10, v18

    .line 392
    .line 393
    aput v7, v10, v17

    .line 394
    .line 395
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, [[D

    .line 400
    .line 401
    iget-object v9, v1, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v9, [F

    .line 404
    .line 405
    array-length v10, v9

    .line 406
    add-int/2addr v10, v8

    .line 407
    new-array v10, v10, [D

    .line 408
    .line 409
    iput-object v10, v1, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 410
    .line 411
    array-length v10, v9

    .line 412
    add-int/2addr v10, v8

    .line 413
    new-array v8, v10, [D

    .line 414
    .line 415
    iput-object v8, v1, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 416
    .line 417
    aget-wide v10, v6, v17

    .line 418
    .line 419
    const-wide/16 v12, 0x0

    .line 420
    .line 421
    cmpl-double v8, v10, v12

    .line 422
    .line 423
    if-lez v8, :cond_6

    .line 424
    .line 425
    aget v8, v2, v17

    .line 426
    .line 427
    invoke-virtual {v4, v12, v13, v8}, Landroidx/constraintlayout/core/motion/utils/i;->g(DF)V

    .line 428
    .line 429
    .line 430
    :cond_6
    array-length v8, v6

    .line 431
    add-int/lit8 v8, v8, -0x1

    .line 432
    .line 433
    aget-wide v10, v6, v8

    .line 434
    .line 435
    cmpg-double v10, v10, v20

    .line 436
    .line 437
    if-gez v10, :cond_7

    .line 438
    .line 439
    aget v8, v2, v8

    .line 440
    .line 441
    move-wide/from16 v10, v20

    .line 442
    .line 443
    invoke-virtual {v4, v10, v11, v8}, Landroidx/constraintlayout/core/motion/utils/i;->g(DF)V

    .line 444
    .line 445
    .line 446
    :cond_7
    move/from16 v8, v17

    .line 447
    .line 448
    :goto_4
    array-length v10, v7

    .line 449
    if-ge v8, v10, :cond_8

    .line 450
    .line 451
    aget-object v10, v7, v8

    .line 452
    .line 453
    iget-object v11, v1, Landroidx/compose/foundation/text/input/internal/h;->f:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v11, [F

    .line 456
    .line 457
    aget v11, v11, v8

    .line 458
    .line 459
    float-to-double v14, v11

    .line 460
    aput-wide v14, v10, v17

    .line 461
    .line 462
    iget-object v11, v1, Landroidx/compose/foundation/text/input/internal/h;->g:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v11, [F

    .line 465
    .line 466
    aget v11, v11, v8

    .line 467
    .line 468
    float-to-double v14, v11

    .line 469
    aput-wide v14, v10, v18

    .line 470
    .line 471
    aget v11, v9, v8

    .line 472
    .line 473
    float-to-double v14, v11

    .line 474
    const/16 v19, 0x2

    .line 475
    .line 476
    aput-wide v14, v10, v19

    .line 477
    .line 478
    aget-wide v10, v6, v8

    .line 479
    .line 480
    aget v14, v2, v8

    .line 481
    .line 482
    invoke-virtual {v4, v10, v11, v14}, Landroidx/constraintlayout/core/motion/utils/i;->g(DF)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v8, v8, 0x1

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_8
    move-wide v8, v12

    .line 489
    move/from16 v2, v17

    .line 490
    .line 491
    :goto_5
    iget-object v10, v4, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v10, [F

    .line 494
    .line 495
    array-length v11, v10

    .line 496
    if-ge v2, v11, :cond_9

    .line 497
    .line 498
    aget v10, v10, v2

    .line 499
    .line 500
    float-to-double v10, v10

    .line 501
    add-double/2addr v8, v10

    .line 502
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_9
    move-wide v10, v12

    .line 506
    move/from16 v2, v18

    .line 507
    .line 508
    :goto_6
    iget-object v14, v4, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v14, [F

    .line 511
    .line 512
    array-length v15, v14

    .line 513
    const/high16 v16, 0x40000000    # 2.0f

    .line 514
    .line 515
    if-ge v2, v15, :cond_a

    .line 516
    .line 517
    add-int/lit8 v15, v2, -0x1

    .line 518
    .line 519
    aget v19, v14, v15

    .line 520
    .line 521
    aget v14, v14, v2

    .line 522
    .line 523
    add-float v19, v19, v14

    .line 524
    .line 525
    div-float v14, v19, v16

    .line 526
    .line 527
    move-wide/from16 v19, v12

    .line 528
    .line 529
    iget-object v12, v4, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v12, [D

    .line 532
    .line 533
    aget-wide v21, v12, v2

    .line 534
    .line 535
    aget-wide v15, v12, v15

    .line 536
    .line 537
    sub-double v21, v21, v15

    .line 538
    .line 539
    float-to-double v12, v14

    .line 540
    mul-double v21, v21, v12

    .line 541
    .line 542
    add-double v10, v21, v10

    .line 543
    .line 544
    add-int/lit8 v2, v2, 0x1

    .line 545
    .line 546
    move-wide/from16 v12, v19

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_a
    move-wide/from16 v19, v12

    .line 550
    .line 551
    move/from16 v2, v17

    .line 552
    .line 553
    :goto_7
    iget-object v12, v4, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v12, [F

    .line 556
    .line 557
    array-length v13, v12

    .line 558
    if-ge v2, v13, :cond_b

    .line 559
    .line 560
    aget v13, v12, v2

    .line 561
    .line 562
    div-double v14, v8, v10

    .line 563
    .line 564
    double-to-float v14, v14

    .line 565
    mul-float/2addr v13, v14

    .line 566
    aput v13, v12, v2

    .line 567
    .line 568
    add-int/lit8 v2, v2, 0x1

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_b
    iget-object v2, v4, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, [D

    .line 574
    .line 575
    aput-wide v19, v2, v17

    .line 576
    .line 577
    move/from16 v2, v18

    .line 578
    .line 579
    :goto_8
    iget-object v8, v4, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v8, [F

    .line 582
    .line 583
    array-length v9, v8

    .line 584
    if-ge v2, v9, :cond_c

    .line 585
    .line 586
    add-int/lit8 v9, v2, -0x1

    .line 587
    .line 588
    aget v10, v8, v9

    .line 589
    .line 590
    aget v8, v8, v2

    .line 591
    .line 592
    add-float/2addr v10, v8

    .line 593
    div-float v10, v10, v16

    .line 594
    .line 595
    iget-object v8, v4, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v8, [D

    .line 598
    .line 599
    aget-wide v11, v8, v2

    .line 600
    .line 601
    aget-wide v13, v8, v9

    .line 602
    .line 603
    sub-double/2addr v11, v13

    .line 604
    iget-object v8, v4, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v8, [D

    .line 607
    .line 608
    aget-wide v13, v8, v9

    .line 609
    .line 610
    float-to-double v9, v10

    .line 611
    mul-double/2addr v11, v9

    .line 612
    add-double/2addr v11, v13

    .line 613
    aput-wide v11, v8, v2

    .line 614
    .line 615
    add-int/lit8 v2, v2, 0x1

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_c
    array-length v2, v6

    .line 619
    move/from16 v4, v18

    .line 620
    .line 621
    if-le v2, v4, :cond_d

    .line 622
    .line 623
    move/from16 v2, v17

    .line 624
    .line 625
    invoke-static {v2, v6, v7}, Landroidx/versionedparcelable/a;->l(I[D[[D)Landroidx/versionedparcelable/a;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    iput-object v4, v1, Landroidx/compose/foundation/text/input/internal/h;->h:Ljava/lang/Object;

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_d
    move/from16 v2, v17

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    iput-object v4, v1, Landroidx/compose/foundation/text/input/internal/h;->h:Ljava/lang/Object;

    .line 636
    .line 637
    :goto_9
    invoke-static {v2, v3, v5}, Landroidx/versionedparcelable/a;->l(I[D[[D)Landroidx/versionedparcelable/a;

    .line 638
    .line 639
    .line 640
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/f;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/f;

    .line 27
    .line 28
    const-string v4, "["

    .line 29
    .line 30
    invoke-static {v0, v4}, Lf;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v4, v3, Landroidx/constraintlayout/core/motion/utils/f;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " , "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, v3, Landroidx/constraintlayout/core/motion/utils/f;->b:F

    .line 45
    .line 46
    float-to-double v3, v3

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "] "

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
