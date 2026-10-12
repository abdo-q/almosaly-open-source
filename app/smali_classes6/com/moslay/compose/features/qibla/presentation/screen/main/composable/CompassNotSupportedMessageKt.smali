.class public final Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CompassNotSupportedMessageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/d0;",
        "CompassNotSupportedMessage",
        "(Landroidx/compose/runtime/p;I)V",
        "CompassNotSupportedMessagePreview",
        "CompassNotSupportedMessagePreviewAR",
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
.method public static final CompassNotSupportedMessage(Landroidx/compose/runtime/p;I)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v1, -0x13ace8e0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->R()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    sget v2, Lcom/moslay/R$string;->qibla_sensor_error_message:I

    .line 34
    .line 35
    invoke-static {v6, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const v2, -0x6a92335c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    or-int/2addr v2, v3

    .line 54
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne v3, v2, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v3, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CompassNotSupportedMessageKt$CompassNotSupportedMessage$1$1;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v3, v1, v9, v2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CompassNotSupportedMessageKt$CompassNotSupportedMessage$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 80
    .line 81
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 82
    .line 83
    .line 84
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 85
    .line 86
    const/high16 v11, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getQiblaNotSupportedBackgroundColor()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    sget-object v4, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 97
    .line 98
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    int-to-float v12, v2

    .line 105
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 110
    .line 111
    sget-object v3, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 112
    .line 113
    const/16 v4, 0x30

    .line 114
    .line 115
    invoke-static {v3, v2, v6, v4}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-wide v3, v6, Landroidx/compose/runtime/u;->T:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->a0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v7, v6, Landroidx/compose/runtime/u;->S:Z

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->k0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 155
    .line 156
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 160
    .line 161
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 169
    .line 170
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 174
    .line 175
    invoke-static {v6, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 179
    .line 180
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 181
    .line 182
    .line 183
    sget v1, Lcom/moslay/R$drawable;->qibla_sensor_error_icon:I

    .line 184
    .line 185
    const/4 v2, 0x6

    .line 186
    invoke-static {v1, v6, v2}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v7, 0x30

    .line 191
    .line 192
    const/16 v8, 0x7c

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 206
    .line 207
    .line 208
    float-to-double v1, v11

    .line 209
    const-wide/16 v3, 0x0

    .line 210
    .line 211
    cmpl-double v1, v1, v3

    .line 212
    .line 213
    if-lez v1, :cond_5

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    const-string v1, "invalid weight; must be greater than zero"

    .line 217
    .line 218
    invoke-static {v1}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/n1;

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    invoke-direct {v2, v11, v1}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 228
    .line 229
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroidx/compose/material3/f6;

    .line 234
    .line 235
    iget-object v10, v3, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 236
    .line 237
    const/16 v3, 0xd

    .line 238
    .line 239
    invoke-static {v3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    sget-wide v11, Landroidx/compose/ui/graphics/t;->f:J

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const v24, 0xfffffc

    .line 248
    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const-wide/16 v17, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const-wide/16 v21, 0x0

    .line 260
    .line 261
    invoke-static/range {v10 .. v24}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const v23, 0x1fffc

    .line 268
    .line 269
    .line 270
    const-wide/16 v3, 0x0

    .line 271
    .line 272
    move-object/from16 v20, v6

    .line 273
    .line 274
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    move v11, v1

    .line 279
    move-object v1, v9

    .line 280
    const-wide/16 v9, 0x0

    .line 281
    .line 282
    move v12, v11

    .line 283
    const/4 v11, 0x0

    .line 284
    move v14, v12

    .line 285
    const-wide/16 v12, 0x0

    .line 286
    .line 287
    move v15, v14

    .line 288
    const/4 v14, 0x0

    .line 289
    move/from16 v16, v15

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    move/from16 v17, v16

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    move/from16 v18, v17

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    move/from16 v21, v18

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    move/from16 v24, v21

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    move/from16 v0, v24

    .line 309
    .line 310
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v6, v20

    .line 314
    .line 315
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;

    .line 325
    .line 326
    const/16 v2, 0xa

    .line 327
    .line 328
    move/from16 v3, p1

    .line 329
    .line 330
    invoke-direct {v1, v3, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;-><init>(II)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 334
    .line 335
    :cond_6
    return-void
.end method

.method private static final CompassNotSupportedMessage$lambda$2(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CompassNotSupportedMessageKt;->CompassNotSupportedMessage(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final CompassNotSupportedMessagePreview(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x49dc2fc8    # 1803769.0f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->R()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CompassNotSupportedMessageKt;->CompassNotSupportedMessage(Landroidx/compose/runtime/p;I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private static final CompassNotSupportedMessagePreview$lambda$3(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CompassNotSupportedMessageKt;->CompassNotSupportedMessagePreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final CompassNotSupportedMessagePreviewAR(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x43fb6409

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->R()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$CompassNotSupportedMessageKt;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$CompassNotSupportedMessageKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$CompassNotSupportedMessageKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, p0, v1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedRtlComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private static final CompassNotSupportedMessagePreviewAR$lambda$4(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CompassNotSupportedMessageKt;->CompassNotSupportedMessagePreviewAR(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CompassNotSupportedMessageKt;->CompassNotSupportedMessage$lambda$2(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CompassNotSupportedMessageKt;->CompassNotSupportedMessagePreviewAR$lambda$4(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CompassNotSupportedMessageKt;->CompassNotSupportedMessagePreview$lambda$3(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
