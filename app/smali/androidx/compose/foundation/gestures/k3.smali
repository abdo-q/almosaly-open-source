.class public final synthetic Landroidx/compose/foundation/gestures/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/gestures/k3;->a:I

    iput p1, p0, Landroidx/compose/foundation/gestures/k3;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/k3;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/k3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLkotlin/jvm/functions/k;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/foundation/gestures/k3;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k3;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/gestures/k3;->b:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/k3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/k3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/ranges/d;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v2, v0, Lkotlin/ranges/d;->a:F

    .line 21
    .line 22
    iget v0, v0, Lkotlin/ranges/d;->b:F

    .line 23
    .line 24
    invoke-static {p1, v2, v0}, Lhilt_aggregated_deps/r;->e(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Landroidx/compose/foundation/gestures/k3;->b:F

    .line 29
    .line 30
    cmpg-float v0, p1, v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/gestures/k3;->b:F

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k3;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/compose/ui/graphics/f;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/foundation/gestures/k3;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/compose/ui/graphics/l;

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 60
    .line 61
    check-cast p1, Landroidx/compose/ui/node/h0;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->a()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 67
    .line 68
    iget-object v3, p1, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->E()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Landroidx/compose/ui/graphics/r;->q()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v6, v3, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/androidnetworking/core/c;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual {v6, v0, v7}, Lcom/androidnetworking/core/c;->B(FF)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    long-to-int v6, v6

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/r;->c(FF)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r;->u()V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    neg-float v7, v7

    .line 119
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    neg-float v6, v6

    .line 124
    invoke-interface {v0, v7, v6}, Landroidx/compose/ui/graphics/r;->c(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/b;->e(Landroidx/compose/ui/graphics/f;Landroidx/compose/ui/graphics/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4, v5}, Lf;->A(Lcom/ironsource/adqualitysdk/sdk/i/yf;J)V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 134
    .line 135
    return-object p1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    invoke-static {v3, v4, v5}, Lf;->A(Lcom/ironsource/adqualitysdk/sdk/i/yf;J)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k3;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lkotlin/jvm/internal/z;

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k3;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroidx/compose/foundation/lazy/w;

    .line 149
    .line 150
    check-cast p1, Landroidx/compose/animation/core/l;

    .line 151
    .line 152
    iget v2, p0, Landroidx/compose/foundation/gestures/k3;->b:F

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    cmpl-float v4, v2, v3

    .line 156
    .line 157
    if-lez v4, :cond_2

    .line 158
    .line 159
    iget-object v3, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/c1;

    .line 160
    .line 161
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    cmpl-float v4, v3, v2

    .line 172
    .line 173
    if-lez v4, :cond_1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    move v2, v3

    .line 177
    :goto_2
    move v3, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    cmpg-float v4, v2, v3

    .line 180
    .line 181
    if-gez v4, :cond_3

    .line 182
    .line 183
    iget-object v3, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/c1;

    .line 184
    .line 185
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    cmpg-float v4, v3, v2

    .line 196
    .line 197
    if-gez v4, :cond_1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    :goto_3
    iget v2, v0, Lkotlin/jvm/internal/z;->a:F

    .line 201
    .line 202
    sub-float v2, v3, v2

    .line 203
    .line 204
    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/z1;->a(F)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    cmpg-float v1, v2, v1

    .line 209
    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    iget-object v1, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/c1;

    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    cmpg-float v1, v3, v1

    .line 225
    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    .line 230
    .line 231
    .line 232
    :goto_4
    iget p1, v0, Lkotlin/jvm/internal/z;->a:F

    .line 233
    .line 234
    add-float/2addr p1, v2

    .line 235
    iput p1, v0, Lkotlin/jvm/internal/z;->a:F

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k3;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroidx/compose/foundation/gestures/m3;

    .line 241
    .line 242
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k3;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 245
    .line 246
    check-cast p1, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/m3;->b:J

    .line 253
    .line 254
    const-wide/high16 v6, -0x8000000000000000L

    .line 255
    .line 256
    cmp-long p1, v4, v6

    .line 257
    .line 258
    if-nez p1, :cond_5

    .line 259
    .line 260
    iput-wide v2, v0, Landroidx/compose/foundation/gestures/m3;->b:J

    .line 261
    .line 262
    :cond_5
    new-instance v7, Landroidx/compose/animation/core/o;

    .line 263
    .line 264
    iget p1, v0, Landroidx/compose/foundation/gestures/m3;->e:F

    .line 265
    .line 266
    invoke-direct {v7, p1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    iget v5, p0, Landroidx/compose/foundation/gestures/k3;->b:F

    .line 271
    .line 272
    cmpg-float v4, v5, v4

    .line 273
    .line 274
    sget-object v8, Landroidx/compose/foundation/gestures/m3;->f:Landroidx/compose/animation/core/o;

    .line 275
    .line 276
    if-nez v4, :cond_6

    .line 277
    .line 278
    iget-object v4, v0, Landroidx/compose/foundation/gestures/m3;->a:Landroidx/compose/animation/core/n2;

    .line 279
    .line 280
    new-instance v5, Landroidx/compose/animation/core/o;

    .line 281
    .line 282
    invoke-direct {v5, p1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, Landroidx/compose/foundation/gestures/m3;->c:Landroidx/compose/animation/core/o;

    .line 286
    .line 287
    invoke-interface {v4, v5, v8, p1}, Landroidx/compose/animation/core/n2;->b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    :goto_5
    move-wide v5, v4

    .line 292
    goto :goto_6

    .line 293
    :cond_6
    iget-wide v9, v0, Landroidx/compose/foundation/gestures/m3;->b:J

    .line 294
    .line 295
    sub-long v9, v2, v9

    .line 296
    .line 297
    long-to-float p1, v9

    .line 298
    div-float/2addr p1, v5

    .line 299
    float-to-double v4, p1

    .line 300
    invoke-static {v4, v5}, Lkotlin/math/a;->J(D)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    goto :goto_5

    .line 305
    :goto_6
    iget-object v4, v0, Landroidx/compose/foundation/gestures/m3;->a:Landroidx/compose/animation/core/n2;

    .line 306
    .line 307
    iget-object v9, v0, Landroidx/compose/foundation/gestures/m3;->c:Landroidx/compose/animation/core/o;

    .line 308
    .line 309
    invoke-interface/range {v4 .. v9}, Landroidx/compose/animation/core/n2;->k(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Landroidx/compose/animation/core/o;

    .line 314
    .line 315
    iget p1, p1, Landroidx/compose/animation/core/o;->a:F

    .line 316
    .line 317
    iget-object v4, v0, Landroidx/compose/foundation/gestures/m3;->a:Landroidx/compose/animation/core/n2;

    .line 318
    .line 319
    iget-object v9, v0, Landroidx/compose/foundation/gestures/m3;->c:Landroidx/compose/animation/core/o;

    .line 320
    .line 321
    invoke-interface/range {v4 .. v9}, Landroidx/compose/animation/core/n2;->i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Landroidx/compose/animation/core/o;

    .line 326
    .line 327
    iput-object v4, v0, Landroidx/compose/foundation/gestures/m3;->c:Landroidx/compose/animation/core/o;

    .line 328
    .line 329
    iput-wide v2, v0, Landroidx/compose/foundation/gestures/m3;->b:J

    .line 330
    .line 331
    iget v2, v0, Landroidx/compose/foundation/gestures/m3;->e:F

    .line 332
    .line 333
    sub-float/2addr v2, p1

    .line 334
    iput p1, v0, Landroidx/compose/foundation/gestures/m3;->e:F

    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
