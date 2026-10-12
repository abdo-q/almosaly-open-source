.class public final synthetic Landroidx/compose/foundation/u0;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/compose/foundation/u0;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/serialization/descriptors/g;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "p0"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlinx/serialization/json/internal/p;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/g;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/g;->d(I)Lkotlinx/serialization/descriptors/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-boolean p1, v0, Lkotlinx/serialization/json/internal/p;->b:Z

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 53
    .line 54
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 55
    .line 56
    const-string v0, "p0"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "p1"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 80
    .line 81
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 82
    .line 83
    const-string v0, "p0"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "p1"

    .line 89
    .line 90
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/u;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->b(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->b(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 p1, 0x0

    .line 122
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/focus/z;

    .line 128
    .line 129
    check-cast p2, Landroidx/compose/ui/focus/z;

    .line 130
    .line 131
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/compose/ui/viewinterop/r;

    .line 134
    .line 135
    iget-boolean v1, v0, Landroidx/compose/ui/r;->n:Z

    .line 136
    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    check-cast p2, Landroidx/compose/ui/focus/a0;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/compose/ui/focus/a0;->g()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    check-cast p1, Landroidx/compose/ui/focus/a0;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/compose/ui/focus/a0;->g()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ne p2, p1, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/4 p1, 0x0

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    new-instance p2, Lkotlin/jvm/internal/c0;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroidx/compose/ui/draw/c;

    .line 164
    .line 165
    const/16 v2, 0xd

    .line 166
    .line 167
    invoke-direct {v1, v2, p2, v0}, Landroidx/compose/ui/draw/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/r;Lkotlin/jvm/functions/a;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Landroidx/compose/foundation/lazy/layout/h0;

    .line 176
    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/h0;->a()Landroidx/compose/foundation/lazy/layout/h0;

    .line 180
    .line 181
    .line 182
    move-object p1, p2

    .line 183
    :cond_4
    iput-object p1, v0, Landroidx/compose/ui/viewinterop/r;->r:Landroidx/compose/foundation/lazy/layout/h0;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget-object p2, v0, Landroidx/compose/ui/viewinterop/r;->r:Landroidx/compose/foundation/lazy/layout/h0;

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/h0;->b()V

    .line 191
    .line 192
    .line 193
    :cond_6
    iput-object p1, v0, Landroidx/compose/ui/viewinterop/r;->r:Landroidx/compose/foundation/lazy/layout/h0;

    .line 194
    .line 195
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/focus/z;

    .line 199
    .line 200
    check-cast p2, Landroidx/compose/ui/focus/z;

    .line 201
    .line 202
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/compose/foundation/v0;

    .line 205
    .line 206
    iget-boolean v1, v0, Landroidx/compose/ui/r;->n:Z

    .line 207
    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_7
    check-cast p2, Landroidx/compose/ui/focus/a0;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroidx/compose/ui/focus/a0;->g()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    check-cast p1, Landroidx/compose/ui/focus/a0;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/compose/ui/focus/a0;->g()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-ne p2, p1, :cond_8

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_8
    iget-object p1, v0, Landroidx/compose/foundation/v0;->r:Lkotlin/jvm/functions/k;

    .line 229
    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_9
    const/4 p1, 0x0

    .line 240
    if-eqz p2, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Landroidx/compose/animation/core/d1;

    .line 247
    .line 248
    const/4 v3, 0x6

    .line 249
    invoke-direct {v2, v0, p1, v3}, Landroidx/compose/animation/core/d1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x3

    .line 253
    invoke-static {v1, p1, p1, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 254
    .line 255
    .line 256
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v2, Landroidx/compose/animation/core/f;

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/animation/core/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v2}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/r;Lkotlin/jvm/functions/a;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Landroidx/compose/foundation/lazy/layout/h0;

    .line 273
    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/h0;->a()Landroidx/compose/foundation/lazy/layout/h0;

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    move-object v1, p1

    .line 281
    :goto_3
    iput-object v1, v0, Landroidx/compose/foundation/v0;->t:Landroidx/compose/foundation/lazy/layout/h0;

    .line 282
    .line 283
    iget-object v1, v0, Landroidx/compose/foundation/v0;->u:Landroidx/compose/ui/node/e1;

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-boolean v1, v1, Landroidx/compose/ui/r;->n:Z

    .line 292
    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/foundation/v0;->a1()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    iget-object v1, v0, Landroidx/compose/foundation/v0;->t:Landroidx/compose/foundation/lazy/layout/h0;

    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/h0;->b()V

    .line 304
    .line 305
    .line 306
    :cond_c
    iput-object p1, v0, Landroidx/compose/foundation/v0;->t:Landroidx/compose/foundation/lazy/layout/h0;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/foundation/v0;->a1()V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_4
    invoke-static {v0}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/w1;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Landroidx/compose/foundation/v0;->q:Landroidx/compose/foundation/interaction/k;

    .line 315
    .line 316
    if-eqz v1, :cond_10

    .line 317
    .line 318
    if-eqz p2, :cond_f

    .line 319
    .line 320
    iget-object p2, v0, Landroidx/compose/foundation/v0;->s:Landroidx/compose/foundation/interaction/d;

    .line 321
    .line 322
    if-eqz p2, :cond_e

    .line 323
    .line 324
    new-instance v2, Landroidx/compose/foundation/interaction/e;

    .line 325
    .line 326
    invoke-direct {v2, p2}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/v0;->Z0(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/j;)V

    .line 330
    .line 331
    .line 332
    iput-object p1, v0, Landroidx/compose/foundation/v0;->s:Landroidx/compose/foundation/interaction/d;

    .line 333
    .line 334
    :cond_e
    new-instance p1, Landroidx/compose/foundation/interaction/d;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/v0;->Z0(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/j;)V

    .line 340
    .line 341
    .line 342
    iput-object p1, v0, Landroidx/compose/foundation/v0;->s:Landroidx/compose/foundation/interaction/d;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_f
    iget-object p2, v0, Landroidx/compose/foundation/v0;->s:Landroidx/compose/foundation/interaction/d;

    .line 346
    .line 347
    if-eqz p2, :cond_10

    .line 348
    .line 349
    new-instance v2, Landroidx/compose/foundation/interaction/e;

    .line 350
    .line 351
    invoke-direct {v2, p2}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/v0;->Z0(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/j;)V

    .line 355
    .line 356
    .line 357
    iput-object p1, v0, Landroidx/compose/foundation/v0;->s:Landroidx/compose/foundation/interaction/d;

    .line 358
    .line 359
    :cond_10
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 360
    .line 361
    return-object p1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
