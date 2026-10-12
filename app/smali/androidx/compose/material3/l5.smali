.class public final Landroidx/compose/material3/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/l5;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/l5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material3/l5;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Landroidx/compose/material3/l5;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Landroidx/compose/material3/l5;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Landroidx/compose/material3/l5;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c(Landroidx/compose/material3/b0;Landroidx/compose/foundation/text/selection/f1;)Landroidx/compose/material3/i5;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material3/b0;->e0:Landroidx/compose/material3/i5;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/compose/material3/i5;->k:Landroidx/compose/foundation/text/selection/f1;

    .line 10
    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-static {v2, v1}, Landroidx/compose/material3/i5;->b(Landroidx/compose/material3/i5;Landroidx/compose/foundation/text/selection/f1;)Landroidx/compose/material3/i5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Landroidx/compose/material3/b0;->e0:Landroidx/compose/material3/i5;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v1, Landroidx/compose/material3/i5;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/material3/tokens/p;->y:Landroidx/compose/material3/tokens/f;

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget-object v4, Landroidx/compose/material3/tokens/p;->D:Landroidx/compose/material3/tokens/f;

    .line 34
    .line 35
    invoke-static {v0, v4}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget-object v6, Landroidx/compose/material3/tokens/p;->g:Landroidx/compose/material3/tokens/f;

    .line 40
    .line 41
    invoke-static {v0, v6}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sget v9, Landroidx/compose/material3/tokens/p;->h:F

    .line 46
    .line 47
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sget-object v10, Landroidx/compose/material3/tokens/p;->s:Landroidx/compose/material3/tokens/f;

    .line 52
    .line 53
    invoke-static {v0, v10}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    sget-object v12, Landroidx/compose/material3/tokens/p;->c:Landroidx/compose/material3/tokens/f;

    .line 58
    .line 59
    move-wide v13, v10

    .line 60
    invoke-static {v0, v12}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v0, v12}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    move-wide/from16 v18, v15

    .line 69
    .line 70
    move-wide/from16 v16, v13

    .line 71
    .line 72
    invoke-static {v0, v12}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-static {v0, v12}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    move-object/from16 v20, v1

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/material3/tokens/p;->b:Landroidx/compose/material3/tokens/f;

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v21

    .line 88
    sget-object v1, Landroidx/compose/material3/tokens/p;->r:Landroidx/compose/material3/tokens/f;

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v23

    .line 94
    sget-object v1, Landroidx/compose/material3/tokens/p;->x:Landroidx/compose/material3/tokens/f;

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v25

    .line 100
    sget-object v1, Landroidx/compose/material3/tokens/p;->a:Landroidx/compose/material3/tokens/f;

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v27

    .line 106
    sget-object v1, Landroidx/compose/material3/tokens/p;->e:Landroidx/compose/material3/tokens/f;

    .line 107
    .line 108
    move-wide/from16 v29, v2

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    sget v3, Landroidx/compose/material3/tokens/p;->f:F

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    sget-object v3, Landroidx/compose/material3/tokens/p;->q:Landroidx/compose/material3/tokens/f;

    .line 121
    .line 122
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v31

    .line 126
    sget-object v3, Landroidx/compose/material3/tokens/p;->A:Landroidx/compose/material3/tokens/f;

    .line 127
    .line 128
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v33

    .line 132
    sget-object v3, Landroidx/compose/material3/tokens/p;->I:Landroidx/compose/material3/tokens/f;

    .line 133
    .line 134
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v35

    .line 138
    sget-object v3, Landroidx/compose/material3/tokens/p;->k:Landroidx/compose/material3/tokens/f;

    .line 139
    .line 140
    move-wide/from16 v37, v1

    .line 141
    .line 142
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    sget v3, Landroidx/compose/material3/tokens/p;->l:F

    .line 147
    .line 148
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    sget-object v3, Landroidx/compose/material3/tokens/p;->u:Landroidx/compose/material3/tokens/f;

    .line 153
    .line 154
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v39

    .line 158
    sget-object v3, Landroidx/compose/material3/tokens/p;->C:Landroidx/compose/material3/tokens/f;

    .line 159
    .line 160
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v41

    .line 164
    sget-object v3, Landroidx/compose/material3/tokens/p;->K:Landroidx/compose/material3/tokens/f;

    .line 165
    .line 166
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v43

    .line 170
    sget-object v3, Landroidx/compose/material3/tokens/p;->o:Landroidx/compose/material3/tokens/f;

    .line 171
    .line 172
    move-wide/from16 v45, v1

    .line 173
    .line 174
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    sget v3, Landroidx/compose/material3/tokens/p;->p:F

    .line 179
    .line 180
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    sget-object v3, Landroidx/compose/material3/tokens/p;->w:Landroidx/compose/material3/tokens/f;

    .line 185
    .line 186
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v47

    .line 190
    sget-object v3, Landroidx/compose/material3/tokens/p;->z:Landroidx/compose/material3/tokens/f;

    .line 191
    .line 192
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v49

    .line 196
    sget-object v3, Landroidx/compose/material3/tokens/p;->H:Landroidx/compose/material3/tokens/f;

    .line 197
    .line 198
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v51

    .line 202
    sget-object v3, Landroidx/compose/material3/tokens/p;->i:Landroidx/compose/material3/tokens/f;

    .line 203
    .line 204
    move-wide/from16 v53, v1

    .line 205
    .line 206
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    sget v3, Landroidx/compose/material3/tokens/p;->j:F

    .line 211
    .line 212
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    sget-object v3, Landroidx/compose/material3/tokens/p;->t:Landroidx/compose/material3/tokens/f;

    .line 217
    .line 218
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v55

    .line 222
    sget-object v3, Landroidx/compose/material3/tokens/p;->E:Landroidx/compose/material3/tokens/f;

    .line 223
    .line 224
    move-wide/from16 v57, v16

    .line 225
    .line 226
    move-wide/from16 v59, v29

    .line 227
    .line 228
    move-wide/from16 v29, v31

    .line 229
    .line 230
    move-wide/from16 v31, v33

    .line 231
    .line 232
    move-wide/from16 v33, v35

    .line 233
    .line 234
    move-wide/from16 v35, v45

    .line 235
    .line 236
    move-wide/from16 v45, v47

    .line 237
    .line 238
    move-wide/from16 v47, v49

    .line 239
    .line 240
    move-wide/from16 v49, v51

    .line 241
    .line 242
    move-wide/from16 v51, v1

    .line 243
    .line 244
    move-wide/from16 v16, v12

    .line 245
    .line 246
    move-wide/from16 v12, v18

    .line 247
    .line 248
    move-object/from16 v1, v20

    .line 249
    .line 250
    move-wide/from16 v18, v21

    .line 251
    .line 252
    move-wide/from16 v20, v23

    .line 253
    .line 254
    move-wide/from16 v23, v25

    .line 255
    .line 256
    move-wide/from16 v25, v27

    .line 257
    .line 258
    move-wide/from16 v27, v37

    .line 259
    .line 260
    move-wide/from16 v37, v39

    .line 261
    .line 262
    move-wide/from16 v39, v41

    .line 263
    .line 264
    move-wide/from16 v41, v43

    .line 265
    .line 266
    move-wide/from16 v43, v53

    .line 267
    .line 268
    move-wide/from16 v53, v55

    .line 269
    .line 270
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v55

    .line 274
    move-wide/from16 v61, v57

    .line 275
    .line 276
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v57

    .line 280
    move-object/from16 v22, v1

    .line 281
    .line 282
    invoke-static {v0, v6}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-static {v1, v2, v9}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v63

    .line 294
    sget-object v3, Landroidx/compose/material3/tokens/p;->B:Landroidx/compose/material3/tokens/f;

    .line 295
    .line 296
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v65

    .line 300
    sget-object v3, Landroidx/compose/material3/tokens/p;->J:Landroidx/compose/material3/tokens/f;

    .line 301
    .line 302
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v67

    .line 306
    sget-object v3, Landroidx/compose/material3/tokens/p;->m:Landroidx/compose/material3/tokens/f;

    .line 307
    .line 308
    move-wide/from16 v69, v1

    .line 309
    .line 310
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    sget v3, Landroidx/compose/material3/tokens/p;->n:F

    .line 315
    .line 316
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    sget-object v3, Landroidx/compose/material3/tokens/p;->v:Landroidx/compose/material3/tokens/f;

    .line 321
    .line 322
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v71

    .line 326
    sget-object v3, Landroidx/compose/material3/tokens/p;->F:Landroidx/compose/material3/tokens/f;

    .line 327
    .line 328
    move-wide/from16 v73, v59

    .line 329
    .line 330
    move-wide/from16 v59, v69

    .line 331
    .line 332
    move-wide/from16 v69, v71

    .line 333
    .line 334
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v71

    .line 338
    move-wide/from16 v75, v73

    .line 339
    .line 340
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v73

    .line 344
    move-wide/from16 v77, v1

    .line 345
    .line 346
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    invoke-static {v1, v2, v9}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v79

    .line 358
    sget-object v3, Landroidx/compose/material3/tokens/p;->G:Landroidx/compose/material3/tokens/f;

    .line 359
    .line 360
    move-wide/from16 v81, v61

    .line 361
    .line 362
    move-wide/from16 v61, v63

    .line 363
    .line 364
    move-wide/from16 v63, v65

    .line 365
    .line 366
    move-wide/from16 v65, v67

    .line 367
    .line 368
    move-wide/from16 v67, v77

    .line 369
    .line 370
    move-wide/from16 v77, v79

    .line 371
    .line 372
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v79

    .line 376
    move-wide/from16 v83, v81

    .line 377
    .line 378
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v81

    .line 382
    move-wide/from16 v85, v1

    .line 383
    .line 384
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    invoke-static {v1, v2, v9}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {v0, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v87

    .line 396
    move-wide v6, v7

    .line 397
    move-wide/from16 v8, v83

    .line 398
    .line 399
    move-wide/from16 v83, v1

    .line 400
    .line 401
    move-object/from16 v1, v22

    .line 402
    .line 403
    move-wide/from16 v2, v75

    .line 404
    .line 405
    move-wide/from16 v75, v85

    .line 406
    .line 407
    move-wide/from16 v85, v87

    .line 408
    .line 409
    move-object/from16 v22, p1

    .line 410
    .line 411
    invoke-direct/range {v1 .. v86}, Landroidx/compose/material3/i5;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/f1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 412
    .line 413
    .line 414
    iput-object v1, v0, Landroidx/compose/material3/b0;->e0:Landroidx/compose/material3/i5;

    .line 415
    .line 416
    return-object v1
.end method

.method public static d()Landroidx/compose/foundation/layout/a2;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/material3/internal/a1;->a:F

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/internal/a1;->b:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, Landroidx/compose/foundation/layout/a2;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, Landroidx/compose/foundation/layout/a2;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method


# virtual methods
.method public final a(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/i5;Landroidx/compose/ui/graphics/t0;Landroidx/compose/runtime/p;I)V
    .locals 19

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    check-cast v9, Landroidx/compose/runtime/u;

    .line 12
    .line 13
    const v0, -0x30cbc77a    # -3.0236032E9f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/high16 v6, 0x20000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/high16 v6, 0x10000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v6

    .line 79
    const v6, 0x2492493

    .line 80
    .line 81
    .line 82
    and-int/2addr v6, v0

    .line 83
    const v7, 0x2492492

    .line 84
    .line 85
    .line 86
    if-eq v6, v7, :cond_5

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v6, v1

    .line 91
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->T()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v6, p6, 0x1

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->y()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->R()V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->q()V

    .line 117
    .line 118
    .line 119
    shr-int/lit8 v0, v0, 0x6

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0xe

    .line 122
    .line 123
    invoke-static {v3, v9, v0}, Landroidx/media2/widget/b;->d(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/c1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    iget-wide v6, v4, Landroidx/compose/material3/i5;->g:J

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-wide v6, v4, Landroidx/compose/material3/i5;->e:J

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    iget-wide v6, v4, Landroidx/compose/material3/i5;->f:J

    .line 148
    .line 149
    :goto_7
    sget-object v0, Landroidx/compose/material3/tokens/t;->d:Landroidx/compose/material3/tokens/t;

    .line 150
    .line 151
    invoke-static {v0, v9}, Landroidx/compose/material3/h4;->s(Landroidx/compose/material3/tokens/t;Landroidx/compose/runtime/p;)Landroidx/compose/animation/core/l1;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v10, 0x0

    .line 156
    const/16 v11, 0xc

    .line 157
    .line 158
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/q1;->a(JLandroidx/compose/animation/core/b0;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    new-instance v12, Landroidx/compose/foundation/lazy/n;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x4

    .line 166
    const-class v15, Landroidx/compose/runtime/e3;

    .line 167
    .line 168
    const-string v17, "value"

    .line 169
    .line 170
    const-string v18, "getValue()Ljava/lang/Object;"

    .line 171
    .line 172
    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/lazy/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroidx/compose/material3/k5;

    .line 176
    .line 177
    invoke-direct {v0, v12}, Landroidx/compose/material3/k5;-><init>(Landroidx/compose/foundation/lazy/n;)V

    .line 178
    .line 179
    .line 180
    sget v6, Landroidx/compose/material3/internal/a1;->a:F

    .line 181
    .line 182
    new-instance v6, Landroidx/compose/foundation/text/selection/b1;

    .line 183
    .line 184
    const/16 v7, 0xc

    .line 185
    .line 186
    invoke-direct {v6, v7, v5, v0}, Landroidx/compose/foundation/text/selection/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 190
    .line 191
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/i;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v6, Landroidx/compose/material3/s1;

    .line 196
    .line 197
    invoke-direct {v6, v2, v3, v4, v5}, Landroidx/compose/material3/s1;-><init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/i5;Landroidx/compose/ui/graphics/t0;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v6}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v9, v1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->R()V

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_b

    .line 216
    .line 217
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 218
    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move/from16 v6, p6

    .line 222
    .line 223
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/k;-><init>(Landroidx/compose/material3/l5;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/i5;Landroidx/compose/ui/graphics/t0;I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 227
    .line 228
    :cond_b
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/n;ZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/i5;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    move-object/from16 v0, p13

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/u;

    .line 10
    .line 11
    const v1, 0x6bb456c1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v14, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v14

    .line 33
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v9, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v9

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p2

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v9, v14, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    move/from16 v9, p3

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_4

    .line 65
    .line 66
    const/16 v12, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v12, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move/from16 v9, p3

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v12, v14, 0xc00

    .line 76
    .line 77
    const/16 v15, 0x800

    .line 78
    .line 79
    if-nez v12, :cond_7

    .line 80
    .line 81
    move/from16 v12, p4

    .line 82
    .line 83
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_6

    .line 88
    .line 89
    move/from16 v16, v15

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v16, 0x400

    .line 93
    .line 94
    :goto_6
    or-int v1, v1, v16

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move/from16 v12, p4

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v3, v14, 0x6000

    .line 100
    .line 101
    const/16 v16, 0x2000

    .line 102
    .line 103
    if-nez v3, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    const/16 v3, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_8
    move/from16 v3, v16

    .line 115
    .line 116
    :goto_8
    or-int/2addr v1, v3

    .line 117
    :cond_9
    const/high16 v3, 0x30000

    .line 118
    .line 119
    and-int/2addr v3, v14

    .line 120
    const/high16 v18, 0x20000

    .line 121
    .line 122
    const/high16 v19, 0x10000

    .line 123
    .line 124
    if-nez v3, :cond_b

    .line 125
    .line 126
    move-object/from16 v3, p6

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    if-eqz v20, :cond_a

    .line 133
    .line 134
    move/from16 v20, v18

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_a
    move/from16 v20, v19

    .line 138
    .line 139
    :goto_9
    or-int v1, v1, v20

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_b
    move-object/from16 v3, p6

    .line 143
    .line 144
    :goto_a
    const/high16 v20, 0x180000

    .line 145
    .line 146
    and-int v20, v14, v20

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    if-nez v20, :cond_d

    .line 150
    .line 151
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    if-eqz v20, :cond_c

    .line 156
    .line 157
    const/high16 v20, 0x100000

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_c
    const/high16 v20, 0x80000

    .line 161
    .line 162
    :goto_b
    or-int v1, v1, v20

    .line 163
    .line 164
    :cond_d
    const/high16 v22, 0xc00000

    .line 165
    .line 166
    and-int v20, v14, v22

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    if-nez v20, :cond_f

    .line 170
    .line 171
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v20

    .line 175
    if-eqz v20, :cond_e

    .line 176
    .line 177
    const/high16 v20, 0x800000

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_e
    const/high16 v20, 0x400000

    .line 181
    .line 182
    :goto_c
    or-int v1, v1, v20

    .line 183
    .line 184
    :cond_f
    const/high16 v20, 0x6000000

    .line 185
    .line 186
    and-int v24, v14, v20

    .line 187
    .line 188
    move-object/from16 v11, p7

    .line 189
    .line 190
    if-nez v24, :cond_11

    .line 191
    .line 192
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v25

    .line 196
    if-eqz v25, :cond_10

    .line 197
    .line 198
    const/high16 v25, 0x4000000

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_10
    const/high16 v25, 0x2000000

    .line 202
    .line 203
    :goto_d
    or-int v1, v1, v25

    .line 204
    .line 205
    :cond_11
    const/high16 v25, 0x30000000

    .line 206
    .line 207
    and-int v25, v14, v25

    .line 208
    .line 209
    move-object/from16 v13, p8

    .line 210
    .line 211
    if-nez v25, :cond_13

    .line 212
    .line 213
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v26

    .line 217
    if-eqz v26, :cond_12

    .line 218
    .line 219
    const/high16 v26, 0x20000000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_12
    const/high16 v26, 0x10000000

    .line 223
    .line 224
    :goto_e
    or-int v1, v1, v26

    .line 225
    .line 226
    :cond_13
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v26

    .line 230
    if-eqz v26, :cond_14

    .line 231
    .line 232
    const/16 v26, 0x4

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_14
    const/16 v26, 0x2

    .line 236
    .line 237
    :goto_f
    or-int v20, v20, v26

    .line 238
    .line 239
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v26

    .line 243
    if-eqz v26, :cond_15

    .line 244
    .line 245
    const/16 v17, 0x20

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_15
    const/16 v17, 0x10

    .line 249
    .line 250
    :goto_10
    or-int v17, v20, v17

    .line 251
    .line 252
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v20

    .line 256
    if-eqz v20, :cond_16

    .line 257
    .line 258
    const/16 v23, 0x100

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_16
    const/16 v23, 0x80

    .line 262
    .line 263
    :goto_11
    or-int v17, v17, v23

    .line 264
    .line 265
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_17

    .line 270
    .line 271
    move/from16 v25, v15

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_17
    const/16 v25, 0x400

    .line 275
    .line 276
    :goto_12
    or-int v10, v17, v25

    .line 277
    .line 278
    move-object/from16 v15, p9

    .line 279
    .line 280
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    if-eqz v17, :cond_18

    .line 285
    .line 286
    const/16 v16, 0x4000

    .line 287
    .line 288
    :cond_18
    or-int v10, v10, v16

    .line 289
    .line 290
    move-object/from16 v8, p10

    .line 291
    .line 292
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_19

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_19
    move/from16 v18, v19

    .line 300
    .line 301
    :goto_13
    or-int v10, v10, v18

    .line 302
    .line 303
    const/high16 v16, 0xc80000

    .line 304
    .line 305
    or-int v10, v10, v16

    .line 306
    .line 307
    const v16, 0x12492493

    .line 308
    .line 309
    .line 310
    and-int v7, v1, v16

    .line 311
    .line 312
    const v4, 0x12492492

    .line 313
    .line 314
    .line 315
    const/16 v24, 0x1

    .line 316
    .line 317
    if-ne v7, v4, :cond_1b

    .line 318
    .line 319
    const v4, 0x2492493

    .line 320
    .line 321
    .line 322
    and-int/2addr v4, v10

    .line 323
    const v7, 0x2492492

    .line 324
    .line 325
    .line 326
    if-eq v4, v7, :cond_1a

    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_1a
    const/4 v4, 0x0

    .line 330
    goto :goto_15

    .line 331
    :cond_1b
    :goto_14
    move/from16 v4, v24

    .line 332
    .line 333
    :goto_15
    and-int/lit8 v7, v1, 0x1

    .line 334
    .line 335
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_22

    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->T()V

    .line 342
    .line 343
    .line 344
    and-int/lit8 v4, v14, 0x1

    .line 345
    .line 346
    const v7, -0x380001

    .line 347
    .line 348
    .line 349
    if-eqz v4, :cond_1d

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->y()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_1c

    .line 356
    .line 357
    goto :goto_16

    .line 358
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 359
    .line 360
    .line 361
    and-int v4, v10, v7

    .line 362
    .line 363
    move-object/from16 v26, p11

    .line 364
    .line 365
    move-object/from16 v28, p12

    .line 366
    .line 367
    goto :goto_17

    .line 368
    :cond_1d
    :goto_16
    sget v4, Landroidx/compose/material3/internal/a1;->a:F

    .line 369
    .line 370
    move/from16 v16, v7

    .line 371
    .line 372
    new-instance v7, Landroidx/compose/foundation/layout/a2;

    .line 373
    .line 374
    invoke-direct {v7, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/a2;-><init>(FFFF)V

    .line 375
    .line 376
    .line 377
    and-int v4, v10, v16

    .line 378
    .line 379
    new-instance v15, Landroidx/compose/material3/n3;

    .line 380
    .line 381
    const/16 v20, 0x2

    .line 382
    .line 383
    move-object/from16 v19, p9

    .line 384
    .line 385
    move-object/from16 v17, v3

    .line 386
    .line 387
    move-object/from16 v18, v8

    .line 388
    .line 389
    move/from16 v16, v9

    .line 390
    .line 391
    invoke-direct/range {v15 .. v20}, Landroidx/compose/material3/n3;-><init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/i5;Landroidx/compose/ui/graphics/t0;I)V

    .line 392
    .line 393
    .line 394
    const v3, 0x18e8c5b6

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v15, v0}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move-object/from16 v28, v3

    .line 402
    .line 403
    move-object/from16 v26, v7

    .line 404
    .line 405
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->q()V

    .line 406
    .line 407
    .line 408
    and-int/lit8 v3, v1, 0xe

    .line 409
    .line 410
    const/4 v7, 0x4

    .line 411
    if-ne v3, v7, :cond_1e

    .line 412
    .line 413
    move/from16 v3, v24

    .line 414
    .line 415
    goto :goto_18

    .line 416
    :cond_1e
    const/4 v3, 0x0

    .line 417
    :goto_18
    const v7, 0xe000

    .line 418
    .line 419
    .line 420
    and-int v8, v1, v7

    .line 421
    .line 422
    const/16 v9, 0x4000

    .line 423
    .line 424
    if-ne v8, v9, :cond_1f

    .line 425
    .line 426
    goto :goto_19

    .line 427
    :cond_1f
    const/16 v24, 0x0

    .line 428
    .line 429
    :goto_19
    or-int v3, v3, v24

    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    if-nez v3, :cond_20

    .line 436
    .line 437
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 438
    .line 439
    if-ne v8, v3, :cond_21

    .line 440
    .line 441
    :cond_20
    new-instance v3, Landroidx/compose/ui/text/g;

    .line 442
    .line 443
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v6, v3}, Landroidx/compose/ui/text/input/h0;->filter(Landroidx/compose/ui/text/g;)Landroidx/compose/ui/text/input/f0;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_21
    check-cast v8, Landroidx/compose/ui/text/input/f0;

    .line 454
    .line 455
    iget-object v3, v8, Landroidx/compose/ui/text/input/f0;->a:Landroidx/compose/ui/text/g;

    .line 456
    .line 457
    iget-object v3, v3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 458
    .line 459
    sget-object v15, Landroidx/compose/material3/internal/b1;->a:Landroidx/compose/material3/internal/b1;

    .line 460
    .line 461
    new-instance v18, Landroidx/compose/material3/q5;

    .line 462
    .line 463
    invoke-direct/range {v18 .. v18}, Landroidx/compose/material3/q5;-><init>()V

    .line 464
    .line 465
    .line 466
    const v8, -0x50a724b7

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 470
    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 474
    .line 475
    .line 476
    shl-int/lit8 v8, v1, 0x3

    .line 477
    .line 478
    and-int/lit16 v8, v8, 0x380

    .line 479
    .line 480
    or-int/lit8 v8, v8, 0x6

    .line 481
    .line 482
    shr-int/lit8 v9, v1, 0x9

    .line 483
    .line 484
    const/high16 v10, 0x70000

    .line 485
    .line 486
    and-int/2addr v10, v9

    .line 487
    or-int/2addr v8, v10

    .line 488
    const/high16 v10, 0x380000

    .line 489
    .line 490
    and-int v16, v9, v10

    .line 491
    .line 492
    or-int v8, v8, v16

    .line 493
    .line 494
    shl-int/lit8 v16, v4, 0x15

    .line 495
    .line 496
    const/high16 v17, 0x1c00000

    .line 497
    .line 498
    and-int v17, v16, v17

    .line 499
    .line 500
    or-int v8, v8, v17

    .line 501
    .line 502
    const/high16 v17, 0xe000000

    .line 503
    .line 504
    and-int v17, v16, v17

    .line 505
    .line 506
    or-int v8, v8, v17

    .line 507
    .line 508
    const/high16 v17, 0x70000000

    .line 509
    .line 510
    and-int v16, v16, v17

    .line 511
    .line 512
    or-int v30, v8, v16

    .line 513
    .line 514
    shr-int/lit8 v8, v4, 0x9

    .line 515
    .line 516
    and-int/lit8 v8, v8, 0xe

    .line 517
    .line 518
    shr-int/lit8 v16, v1, 0x6

    .line 519
    .line 520
    and-int/lit8 v16, v16, 0x70

    .line 521
    .line 522
    or-int v8, v8, v16

    .line 523
    .line 524
    move/from16 p11, v7

    .line 525
    .line 526
    and-int/lit16 v7, v1, 0x380

    .line 527
    .line 528
    or-int/2addr v7, v8

    .line 529
    and-int/lit16 v8, v9, 0x1c00

    .line 530
    .line 531
    or-int/2addr v7, v8

    .line 532
    shr-int/lit8 v1, v1, 0x3

    .line 533
    .line 534
    and-int v1, v1, p11

    .line 535
    .line 536
    or-int/2addr v1, v7

    .line 537
    shl-int/lit8 v4, v4, 0x3

    .line 538
    .line 539
    and-int/2addr v4, v10

    .line 540
    or-int/2addr v1, v4

    .line 541
    or-int v31, v1, v22

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    move/from16 v24, p3

    .line 548
    .line 549
    move-object/from16 v25, p6

    .line 550
    .line 551
    move-object/from16 v27, p10

    .line 552
    .line 553
    move-object/from16 v29, v0

    .line 554
    .line 555
    move-object/from16 v16, v3

    .line 556
    .line 557
    move-object/from16 v17, v5

    .line 558
    .line 559
    move-object/from16 v20, v11

    .line 560
    .line 561
    move/from16 v23, v12

    .line 562
    .line 563
    move-object/from16 v21, v13

    .line 564
    .line 565
    invoke-static/range {v15 .. v31}, Landroidx/compose/material3/internal/a1;->a(Landroidx/compose/material3/internal/b1;Ljava/lang/CharSequence;Lkotlin/jvm/functions/n;Landroidx/compose/material3/q5;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/y1;Landroidx/compose/material3/i5;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v12, v26

    .line 569
    .line 570
    move-object/from16 v13, v28

    .line 571
    .line 572
    goto :goto_1a

    .line 573
    :cond_22
    move-object/from16 v29, v0

    .line 574
    .line 575
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/u;->R()V

    .line 576
    .line 577
    .line 578
    move-object/from16 v12, p11

    .line 579
    .line 580
    move-object/from16 v13, p12

    .line 581
    .line 582
    :goto_1a
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    if-eqz v15, :cond_23

    .line 587
    .line 588
    new-instance v0, Landroidx/compose/material3/j5;

    .line 589
    .line 590
    move-object/from16 v1, p0

    .line 591
    .line 592
    move-object/from16 v3, p2

    .line 593
    .line 594
    move/from16 v4, p3

    .line 595
    .line 596
    move/from16 v5, p4

    .line 597
    .line 598
    move-object/from16 v7, p6

    .line 599
    .line 600
    move-object/from16 v8, p7

    .line 601
    .line 602
    move-object/from16 v9, p8

    .line 603
    .line 604
    move-object/from16 v10, p9

    .line 605
    .line 606
    move-object/from16 v11, p10

    .line 607
    .line 608
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/j5;-><init>(Landroidx/compose/material3/l5;Ljava/lang/String;Lkotlin/jvm/functions/n;ZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/i5;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/n;I)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v15, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 612
    .line 613
    :cond_23
    return-void
.end method
