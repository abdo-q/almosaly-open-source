.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aG\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aO\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a+\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000f\u0010\u0019\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u000f\u0010\u001b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e\u00b2\u0006\u000c\u0010\u001d\u001a\u00020\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
        "readerItem",
        "Landroidx/compose/ui/s;",
        "modifier",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
        "state",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onCancelDownload",
        "onDismiss",
        "DuaaSoundsDownloadProgressDialog",
        "(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
        "",
        "readerName",
        "",
        "fileSize",
        "",
        "progress",
        "DownloadProgressDialogContent",
        "(ILjava/lang/String;FLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V",
        "",
        "isIndeterminate",
        "CustomProgressBar",
        "(Landroidx/compose/ui/s;FZLandroidx/compose/runtime/p;II)V",
        "Landroidx/compose/ui/graphics/p;",
        "createProgressGradient",
        "(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/p;",
        "PreviewProgressBar",
        "(Landroidx/compose/runtime/p;I)V",
        "animatedProgress",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final CustomProgressBar(Landroidx/compose/ui/s;FZLandroidx/compose/runtime/p;II)V
    .locals 16

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const v0, 0x17eed527

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p5, 0x1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    move v6, v5

    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v1

    .line 42
    :goto_0
    or-int/2addr v6, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v5, p0

    .line 45
    .line 46
    move v6, v4

    .line 47
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->c(F)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v6, v7

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    or-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    :cond_6
    move/from16 v8, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v8, v4, 0x180

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    move/from16 v8, p2

    .line 84
    .line 85
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v9

    .line 97
    :goto_5
    and-int/lit16 v6, v6, 0x93

    .line 98
    .line 99
    const/16 v9, 0x92

    .line 100
    .line 101
    if-ne v6, v9, :cond_a

    .line 102
    .line 103
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->A()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 111
    .line 112
    .line 113
    move-object v1, v5

    .line 114
    move v3, v8

    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_a
    :goto_6
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    move-object v0, v12

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object v0, v5

    .line 124
    :goto_7
    const/4 v13, 0x0

    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    move v14, v13

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    move v14, v8

    .line 130
    :goto_8
    const/4 v5, 0x0

    .line 131
    const/high16 v6, 0x42c80000    # 100.0f

    .line 132
    .line 133
    invoke-static {v2, v5, v6}, Lhilt_aggregated_deps/r;->e(FFF)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    div-float v15, v5, v6

    .line 138
    .line 139
    const-string v5, "LoadingAnimation"

    .line 140
    .line 141
    invoke-static {v5, v10}, Landroidx/compose/animation/core/e;->o(Ljava/lang/String;Landroidx/compose/runtime/u;)Landroidx/compose/animation/core/k0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/16 v6, 0x5dc

    .line 146
    .line 147
    sget-object v7, Landroidx/compose/animation/core/a0;->d:Landroidx/camera/camera2/c;

    .line 148
    .line 149
    invoke-static {v6, v13, v7, v1}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v6, Landroidx/compose/animation/core/x0;->a:Landroidx/compose/animation/core/x0;

    .line 154
    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    invoke-static {v1, v6, v7, v3}, Landroidx/compose/animation/core/e;->n(Landroidx/compose/animation/core/l2;JI)Landroidx/compose/animation/core/f0;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v9, "LoadingProgress"

    .line 162
    .line 163
    const/16 v11, 0x71b8

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/high16 v7, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/e;->g(Landroidx/compose/animation/core/k0;FFLandroidx/compose/animation/core/f0;Ljava/lang/String;Landroidx/compose/runtime/u;I)Landroidx/compose/animation/core/h0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-wide v5, Landroidx/compose/ui/graphics/t;->e:J

    .line 173
    .line 174
    int-to-float v7, v3

    .line 175
    invoke-static {v7}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 184
    .line 185
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-wide v8, v10, Landroidx/compose/runtime/u;->T:J

    .line 190
    .line 191
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v10, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v11, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v11, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 209
    .line 210
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->a0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v3, v10, Landroidx/compose/runtime/u;->S:Z

    .line 214
    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->k0()V

    .line 222
    .line 223
    .line 224
    :goto_9
    sget-object v3, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 225
    .line 226
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 230
    .line 231
    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v6, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 239
    .line 240
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 244
    .line 245
    invoke-static {v10, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 249
    .line 250
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    if-eqz v14, :cond_10

    .line 255
    .line 256
    const v5, 0x1da1f88b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 260
    .line 261
    .line 262
    const v5, 0x3e99999a    # 0.3f

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v6, Landroidx/compose/foundation/layout/k2;->b:Landroidx/compose/foundation/layout/j0;

    .line 270
    .line 271
    invoke-interface {v5, v6}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v10, v13}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->createProgressGradient(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/p;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v7}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/4 v8, 0x4

    .line 284
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const v6, -0x309784f2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-nez v6, :cond_e

    .line 303
    .line 304
    sget-object v6, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 305
    .line 306
    if-ne v7, v6, :cond_f

    .line 307
    .line 308
    :cond_e
    new-instance v7, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/f;

    .line 309
    .line 310
    invoke-direct {v7, v1, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/f;-><init>(Landroidx/compose/runtime/e3;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/k;

    .line 317
    .line 318
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/a0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v10, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_10
    const v1, 0x1da8fec9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v5, Landroidx/compose/foundation/layout/k2;->b:Landroidx/compose/foundation/layout/j0;

    .line 343
    .line 344
    invoke-interface {v1, v5}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v10, v13}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->createProgressGradient(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/p;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v7}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const/4 v8, 0x4

    .line 357
    invoke-static {v1, v5, v6, v8}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v10, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 365
    .line 366
    .line 367
    :goto_a
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 368
    .line 369
    .line 370
    move-object v1, v0

    .line 371
    move v3, v14

    .line 372
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_11

    .line 377
    .line 378
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/m;

    .line 379
    .line 380
    move/from16 v5, p5

    .line 381
    .line 382
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/m;-><init>(Landroidx/compose/ui/s;FZII)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 386
    .line 387
    :cond_11
    return-void
.end method

.method private static final CustomProgressBar$lambda$2(Landroidx/compose/runtime/e3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CustomProgressBar$lambda$5$lambda$4$lambda$3(Landroidx/compose/runtime/e3;Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;
    .locals 3

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->CustomProgressBar$lambda$2(Landroidx/compose/runtime/e3;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/q0;

    .line 11
    .line 12
    iget-wide v0, p1, Landroidx/compose/ui/graphics/q0;->q:J

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    mul-float/2addr v0, p0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/q0;->z(F)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final CustomProgressBar$lambda$6(Landroidx/compose/ui/s;FZIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->CustomProgressBar(Landroidx/compose/ui/s;FZLandroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final DownloadProgressDialogContent(ILjava/lang/String;FLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/ui/s;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const-string v0, "fileSize"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCancelDownload"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDismiss"

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v14, p6

    .line 29
    .line 30
    check-cast v14, Landroidx/compose/runtime/u;

    .line 31
    .line 32
    const v0, -0x5a617b0a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, p8, 0x1

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    or-int/lit8 v0, v7, 0x6

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    and-int/lit8 v0, v7, 0x6

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v6

    .line 59
    :goto_0
    or-int/2addr v0, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v0, v7

    .line 62
    :goto_1
    and-int/lit8 v8, p8, 0x2

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x30

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    and-int/lit8 v8, v7, 0x30

    .line 72
    .line 73
    if-nez v8, :cond_5

    .line 74
    .line 75
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    move v8, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v8, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v0, v8

    .line 86
    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x180

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    and-int/lit16 v8, v7, 0x180

    .line 94
    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->c(F)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    const/16 v8, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v8, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v0, v8

    .line 109
    :cond_8
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 110
    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    or-int/lit16 v0, v0, 0xc00

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    and-int/lit16 v8, v7, 0xc00

    .line 117
    .line 118
    if-nez v8, :cond_b

    .line 119
    .line 120
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    const/16 v8, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/16 v8, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v0, v8

    .line 132
    :cond_b
    :goto_7
    and-int/lit8 v8, p8, 0x20

    .line 133
    .line 134
    const/high16 v10, 0x30000

    .line 135
    .line 136
    if-eqz v8, :cond_d

    .line 137
    .line 138
    or-int/2addr v0, v10

    .line 139
    :cond_c
    move-object/from16 v10, p5

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int/2addr v10, v7

    .line 143
    if-nez v10, :cond_c

    .line 144
    .line 145
    move-object/from16 v10, p5

    .line 146
    .line 147
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_e

    .line 152
    .line 153
    const/high16 v11, 0x20000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v11, 0x10000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v0, v11

    .line 159
    :goto_9
    const v11, 0x10493

    .line 160
    .line 161
    .line 162
    and-int/2addr v0, v11

    .line 163
    const v11, 0x10492

    .line 164
    .line 165
    .line 166
    if-ne v0, v11, :cond_10

    .line 167
    .line 168
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->A()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_f

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->R()V

    .line 176
    .line 177
    .line 178
    move-object v6, v10

    .line 179
    goto :goto_c

    .line 180
    :cond_10
    :goto_a
    if-eqz v8, :cond_11

    .line 181
    .line 182
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_11
    move-object v0, v10

    .line 186
    :goto_b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    int-to-float v9, v9

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static {v8, v9, v10, v6}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/4 v8, 0x3

    .line 199
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/k2;->p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/16 v6, 0x12

    .line 204
    .line 205
    int-to-float v6, v6

    .line 206
    invoke-static {v6}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    sget-wide v10, Landroidx/compose/ui/graphics/t;->f:J

    .line 211
    .line 212
    const/4 v6, 0x6

    .line 213
    invoke-static {v10, v11, v14, v6}, Landroidx/compose/material3/h4;->m(JLandroidx/compose/runtime/p;I)Landroidx/compose/material3/o;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const/16 v6, 0x8

    .line 218
    .line 219
    int-to-float v6, v6

    .line 220
    const/16 v11, 0x3e

    .line 221
    .line 222
    invoke-static {v6, v11}, Landroidx/compose/material3/h4;->n(FI)Landroidx/compose/material3/p;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    new-instance v6, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DownloadProgressDialogContent$1;

    .line 227
    .line 228
    invoke-direct {v6, v3, v4, v1, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DownloadProgressDialogContent$1;-><init>(FLkotlin/jvm/functions/a;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const v12, -0x23164a18

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const/high16 v15, 0x30000

    .line 239
    .line 240
    const/16 v16, 0x10

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/h4;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/o;Landroidx/compose/material3/p;Landroidx/compose/foundation/b0;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 244
    .line 245
    .line 246
    move-object v6, v0

    .line 247
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-eqz v9, :cond_12

    .line 252
    .line 253
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/l;

    .line 254
    .line 255
    move/from16 v8, p8

    .line 256
    .line 257
    invoke-direct/range {v0 .. v8}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/l;-><init>(ILjava/lang/String;FLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;II)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 261
    .line 262
    :cond_12
    return-void
.end method

.method private static final DownloadProgressDialogContent$lambda$1(ILjava/lang/String;FLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->DownloadProgressDialogContent(ILjava/lang/String;FLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final DuaaSoundsDownloadProgressDialog(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            "Landroidx/compose/ui/s;",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const-string v2, "readerItem"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "onCancelDownload"

    .line 9
    .line 10
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "onDismiss"

    .line 14
    .line 15
    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    check-cast v7, Landroidx/compose/runtime/u;

    .line 21
    .line 22
    const v2, 0x40b44e19

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v2, p7, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    or-int/lit8 v2, v6, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v2, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v6

    .line 51
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v5, v6, 0x30

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v8, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v2, v8

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v8, v6, 0x180

    .line 82
    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v9

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v9, v6, 0xc00

    .line 105
    .line 106
    if-nez v9, :cond_b

    .line 107
    .line 108
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v9

    .line 120
    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    :goto_8
    move v9, v2

    .line 127
    goto :goto_a

    .line 128
    :cond_d
    and-int/lit16 v9, v6, 0x6000

    .line 129
    .line 130
    if-nez v9, :cond_c

    .line 131
    .line 132
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_e

    .line 137
    .line 138
    const/16 v9, 0x4000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_e
    const/16 v9, 0x2000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v2, v9

    .line 144
    goto :goto_8

    .line 145
    :goto_a
    and-int/lit16 v2, v9, 0x2493

    .line 146
    .line 147
    const/16 v10, 0x2492

    .line 148
    .line 149
    if-ne v2, v10, :cond_10

    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_f

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 159
    .line 160
    .line 161
    move-object v2, p1

    .line 162
    move-object v3, v7

    .line 163
    goto :goto_d

    .line 164
    :cond_10
    :goto_b
    if-eqz v4, :cond_11

    .line 165
    .line 166
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 167
    .line 168
    move-object v5, v2

    .line 169
    goto :goto_c

    .line 170
    :cond_11
    move-object v5, p1

    .line 171
    :goto_c
    new-instance v10, Landroidx/compose/ui/window/w;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-direct {v10, v2, v2, v2}, Landroidx/compose/ui/window/w;-><init>(ZZZ)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DuaaSoundsDownloadProgressDialog$1;

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    move-object v2, p2

    .line 181
    move-object v3, p3

    .line 182
    move-object v4, p4

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt$DuaaSoundsDownloadProgressDialog$1;-><init>(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;)V

    .line 184
    .line 185
    .line 186
    move-object v8, v5

    .line 187
    const v1, -0x796afa9e

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    shr-int/lit8 v0, v9, 0xc

    .line 195
    .line 196
    and-int/lit8 v0, v0, 0xe

    .line 197
    .line 198
    or-int/lit16 v4, v0, 0x1b0

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    move-object v0, p4

    .line 202
    move-object v3, v7

    .line 203
    move-object v1, v10

    .line 204
    invoke-static/range {v0 .. v5}, L_COROUTINE/a;->e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/w;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 205
    .line 206
    .line 207
    move-object v2, v8

    .line 208
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eqz v8, :cond_12

    .line 213
    .line 214
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/a;

    .line 215
    .line 216
    move-object v1, p0

    .line 217
    move-object v3, p2

    .line 218
    move-object v4, p3

    .line 219
    move-object v5, p4

    .line 220
    move/from16 v7, p7

    .line 221
    .line 222
    invoke-direct/range {v0 .. v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/a;-><init>(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v8, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 226
    .line 227
    :cond_12
    return-void
.end method

.method private static final DuaaSoundsDownloadProgressDialog$lambda$0(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/j;->L(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->DuaaSoundsDownloadProgressDialog(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final PreviewProgressBar(Landroidx/compose/runtime/p;I)V
    .locals 9

    .line 1
    move-object v6, p0

    .line 2
    check-cast v6, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const p0, 0x776d327f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->R()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget v0, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 24
    .line 25
    const p0, -0x785fbb55

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/u;->W(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 36
    .line 37
    if-ne p0, v1, :cond_2

    .line 38
    .line 39
    new-instance p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/c;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {p0, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    move-object v3, p0

    .line 49
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 50
    .line 51
    const p0, -0x785fbad5

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p0, v6, v2}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v1, :cond_3

    .line 60
    .line 61
    new-instance p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/c;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v4, p0

    .line 71
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 74
    .line 75
    .line 76
    const/16 v7, 0x6db0

    .line 77
    .line 78
    const/16 v8, 0x20

    .line 79
    .line 80
    const-string v1, "(35.2 MB)"

    .line 81
    .line 82
    const/high16 v2, 0x42a00000    # 80.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v0 .. v8}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->DownloadProgressDialogContent(ILjava/lang/String;FLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method private static final PreviewProgressBar$lambda$10$lambda$9()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final PreviewProgressBar$lambda$11(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->PreviewProgressBar(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final PreviewProgressBar$lambda$8$lambda$7()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/e3;Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->CustomProgressBar$lambda$5$lambda$4$lambda$3(Landroidx/compose/runtime/e3;Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->DuaaSoundsDownloadProgressDialog$lambda$0(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->PreviewProgressBar$lambda$10$lambda$9()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method private static final createProgressGradient(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/p;
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const p1, 0x3a09b93e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 7
    .line 8
    .line 9
    const-wide v0, 0xff4caf50L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const-wide v0, 0xff8bc34aL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance v2, Landroidx/compose/ui/graphics/t;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1, v2}, [Landroidx/compose/ui/graphics/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->l(ILjava/util/List;)Landroidx/compose/ui/graphics/f0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static synthetic d()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->PreviewProgressBar$lambda$8$lambda$7()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(ILjava/lang/String;FLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->DownloadProgressDialogContent$lambda$1(ILjava/lang/String;FLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->PreviewProgressBar$lambda$11(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/s;FZIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->CustomProgressBar$lambda$6(Landroidx/compose/ui/s;FZIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
