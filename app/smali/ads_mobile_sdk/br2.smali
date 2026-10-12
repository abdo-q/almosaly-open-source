.class public final Lads_mobile_sdk/br2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final b:Lads_mobile_sdk/y2;

.field public final c:Lads_mobile_sdk/y2;

.field public final d:Lads_mobile_sdk/ob1;

.field public final e:Lads_mobile_sdk/y2;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lads_mobile_sdk/br2;->f:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/br2;->d:Lads_mobile_sdk/ob1;

    .line 11
    iput-object p2, p0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/y2;

    .line 12
    iput-object p3, p0, Lads_mobile_sdk/br2;->b:Lads_mobile_sdk/y2;

    .line 13
    iput-object p4, p0, Lads_mobile_sdk/br2;->c:Lads_mobile_sdk/y2;

    .line 14
    iput-object p5, p0, Lads_mobile_sdk/br2;->e:Lads_mobile_sdk/y2;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lads_mobile_sdk/br2;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/y2;

    .line 5
    iput-object p2, p0, Lads_mobile_sdk/br2;->b:Lads_mobile_sdk/y2;

    .line 6
    iput-object p3, p0, Lads_mobile_sdk/br2;->d:Lads_mobile_sdk/ob1;

    .line 7
    iput-object p4, p0, Lads_mobile_sdk/br2;->c:Lads_mobile_sdk/y2;

    .line 8
    iput-object p5, p0, Lads_mobile_sdk/br2;->e:Lads_mobile_sdk/y2;

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 2
    iput p6, p0, Lads_mobile_sdk/br2;->f:I

    iput-object p1, p0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/y2;

    iput-object p2, p0, Lads_mobile_sdk/br2;->b:Lads_mobile_sdk/y2;

    iput-object p3, p0, Lads_mobile_sdk/br2;->c:Lads_mobile_sdk/y2;

    iput-object p4, p0, Lads_mobile_sdk/br2;->d:Lads_mobile_sdk/ob1;

    iput-object p5, p0, Lads_mobile_sdk/br2;->e:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lads_mobile_sdk/br2;->f:I

    iput-object p1, p0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/y2;

    iput-object p2, p0, Lads_mobile_sdk/br2;->b:Lads_mobile_sdk/y2;

    iput-object p3, p0, Lads_mobile_sdk/br2;->c:Lads_mobile_sdk/y2;

    iput-object p4, p0, Lads_mobile_sdk/br2;->e:Lads_mobile_sdk/y2;

    iput-object p5, p0, Lads_mobile_sdk/br2;->d:Lads_mobile_sdk/ob1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lads_mobile_sdk/br2;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/y2;

    .line 9
    .line 10
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lads_mobile_sdk/k1;

    .line 16
    .line 17
    iget-object v1, v0, Lads_mobile_sdk/br2;->b:Lads_mobile_sdk/y2;

    .line 18
    .line 19
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lads_mobile_sdk/d6;

    .line 25
    .line 26
    iget-object v1, v0, Lads_mobile_sdk/br2;->d:Lads_mobile_sdk/ob1;

    .line 27
    .line 28
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, v0, Lads_mobile_sdk/br2;->c:Lads_mobile_sdk/y2;

    .line 34
    .line 35
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lads_mobile_sdk/m9;

    .line 41
    .line 42
    iget-object v1, v0, Lads_mobile_sdk/br2;->e:Lads_mobile_sdk/y2;

    .line 43
    .line 44
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lads_mobile_sdk/pk;

    .line 50
    .line 51
    new-instance v2, Lads_mobile_sdk/yc2;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yc2;-><init>(Lads_mobile_sdk/k1;Lads_mobile_sdk/d6;Landroid/content/Context;Lads_mobile_sdk/m9;Lads_mobile_sdk/pk;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    iget-object v1, v0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/y2;

    .line 58
    .line 59
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Lads_mobile_sdk/g7;

    .line 65
    .line 66
    iget-object v1, v0, Lads_mobile_sdk/br2;->b:Lads_mobile_sdk/y2;

    .line 67
    .line 68
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Lads_mobile_sdk/rp1;

    .line 74
    .line 75
    iget-object v1, v0, Lads_mobile_sdk/br2;->c:Lads_mobile_sdk/y2;

    .line 76
    .line 77
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v5, v1

    .line 82
    check-cast v5, Lads_mobile_sdk/ga3;

    .line 83
    .line 84
    iget-object v1, v0, Lads_mobile_sdk/br2;->d:Lads_mobile_sdk/ob1;

    .line 85
    .line 86
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, v1

    .line 89
    check-cast v6, Ljava/util/Map;

    .line 90
    .line 91
    iget-object v1, v0, Lads_mobile_sdk/br2;->e:Lads_mobile_sdk/y2;

    .line 92
    .line 93
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v7, v1

    .line 98
    check-cast v7, Lads_mobile_sdk/th3;

    .line 99
    .line 100
    new-instance v2, Lads_mobile_sdk/q;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/q;-><init>(Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Lads_mobile_sdk/ga3;Ljava/util/Map;Lads_mobile_sdk/th3;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_1
    iget-object v1, v0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/y2;

    .line 107
    .line 108
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, Landroid/content/Context;

    .line 114
    .line 115
    iget-object v1, v0, Lads_mobile_sdk/br2;->b:Lads_mobile_sdk/y2;

    .line 116
    .line 117
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v4, v1

    .line 122
    check-cast v4, Lads_mobile_sdk/go;

    .line 123
    .line 124
    iget-object v1, v0, Lads_mobile_sdk/br2;->c:Lads_mobile_sdk/y2;

    .line 125
    .line 126
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v5, v1

    .line 131
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    iget-object v1, v0, Lads_mobile_sdk/br2;->e:Lads_mobile_sdk/y2;

    .line 134
    .line 135
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v6, v1

    .line 140
    check-cast v6, Lads_mobile_sdk/s11;

    .line 141
    .line 142
    iget-object v1, v0, Lads_mobile_sdk/br2;->d:Lads_mobile_sdk/ob1;

    .line 143
    .line 144
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lads_mobile_sdk/l7;

    .line 147
    .line 148
    new-instance v2, Lads_mobile_sdk/qm1;

    .line 149
    .line 150
    new-instance v7, Ljava/util/Random;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lads_mobile_sdk/l7;->G()Lads_mobile_sdk/tm1;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Lads_mobile_sdk/tm1;->s()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v1}, Lads_mobile_sdk/l7;->G()Lads_mobile_sdk/tm1;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Lads_mobile_sdk/tm1;->p()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-virtual {v1}, Lads_mobile_sdk/l7;->G()Lads_mobile_sdk/tm1;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Lads_mobile_sdk/tm1;->q()J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    invoke-virtual {v1}, Lads_mobile_sdk/l7;->G()Lads_mobile_sdk/tm1;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v13}, Lads_mobile_sdk/tm1;->r()F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    float-to-double v13, v13

    .line 188
    invoke-virtual {v1}, Lads_mobile_sdk/l7;->D()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v1}, Lads_mobile_sdk/l7;->C()I

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    invoke-virtual {v1}, Lads_mobile_sdk/l7;->K()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Lads_mobile_sdk/f;->A(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    move-object/from16 v17, v2

    .line 205
    .line 206
    int-to-long v1, v1

    .line 207
    move-wide/from16 v19, v1

    .line 208
    .line 209
    move-object/from16 v2, v17

    .line 210
    .line 211
    move-wide/from16 v17, v19

    .line 212
    .line 213
    invoke-direct/range {v2 .. v18}, Lads_mobile_sdk/qm1;-><init>(Landroid/content/Context;Lads_mobile_sdk/go;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/s11;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;IJ)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    return-object v17

    .line 219
    :pswitch_2
    iget-object v1, v0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/y2;

    .line 220
    .line 221
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v3, v1

    .line 226
    check-cast v3, Lads_mobile_sdk/g7;

    .line 227
    .line 228
    iget-object v1, v0, Lads_mobile_sdk/br2;->b:Lads_mobile_sdk/y2;

    .line 229
    .line 230
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v4, v1

    .line 235
    check-cast v4, Lads_mobile_sdk/rp1;

    .line 236
    .line 237
    iget-object v1, v0, Lads_mobile_sdk/br2;->c:Lads_mobile_sdk/y2;

    .line 238
    .line 239
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v5, v1

    .line 244
    check-cast v5, Landroid/util/DisplayMetrics;

    .line 245
    .line 246
    iget-object v1, v0, Lads_mobile_sdk/br2;->d:Lads_mobile_sdk/ob1;

    .line 247
    .line 248
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v6, v1

    .line 251
    check-cast v6, Landroid/view/View;

    .line 252
    .line 253
    iget-object v1, v0, Lads_mobile_sdk/br2;->e:Lads_mobile_sdk/y2;

    .line 254
    .line 255
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v7, v1

    .line 260
    check-cast v7, Lads_mobile_sdk/th3;

    .line 261
    .line 262
    new-instance v2, Lads_mobile_sdk/q;

    .line 263
    .line 264
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/q;-><init>(Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Landroid/util/DisplayMetrics;Landroid/view/View;Lads_mobile_sdk/th3;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_3
    iget-object v1, v0, Lads_mobile_sdk/br2;->d:Lads_mobile_sdk/ob1;

    .line 269
    .line 270
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v3, v1

    .line 273
    check-cast v3, Landroid/content/Context;

    .line 274
    .line 275
    iget-object v1, v0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/y2;

    .line 276
    .line 277
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v4, v1

    .line 282
    check-cast v4, Lads_mobile_sdk/xq0;

    .line 283
    .line 284
    iget-object v1, v0, Lads_mobile_sdk/br2;->b:Lads_mobile_sdk/y2;

    .line 285
    .line 286
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v5, v1

    .line 291
    check-cast v5, Lads_mobile_sdk/a80;

    .line 292
    .line 293
    iget-object v1, v0, Lads_mobile_sdk/br2;->c:Lads_mobile_sdk/y2;

    .line 294
    .line 295
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v6, v1

    .line 300
    check-cast v6, Lads_mobile_sdk/o03;

    .line 301
    .line 302
    iget-object v1, v0, Lads_mobile_sdk/br2;->e:Lads_mobile_sdk/y2;

    .line 303
    .line 304
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v7, v1

    .line 309
    check-cast v7, Lads_mobile_sdk/aj;

    .line 310
    .line 311
    new-instance v2, Lads_mobile_sdk/pa;

    .line 312
    .line 313
    const-string v1, "context"

    .line 314
    .line 315
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "flagDataStore"

    .line 319
    .line 320
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "csrbDataStore"

    .line 324
    .line 325
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "sdkCoreDataStore"

    .line 329
    .line 330
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "appSettingsDataStore"

    .line 334
    .line 335
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/eo;-><init>(Landroid/content/Context;Lads_mobile_sdk/xq0;Lads_mobile_sdk/a80;Lads_mobile_sdk/o03;Lads_mobile_sdk/aj;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_4
    iget-object v1, v0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/y2;

    .line 343
    .line 344
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v3, v1

    .line 349
    check-cast v3, Lads_mobile_sdk/vn3;

    .line 350
    .line 351
    iget-object v1, v0, Lads_mobile_sdk/br2;->b:Lads_mobile_sdk/y2;

    .line 352
    .line 353
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object v4, v1

    .line 358
    check-cast v4, Lads_mobile_sdk/ab3;

    .line 359
    .line 360
    iget-object v1, v0, Lads_mobile_sdk/br2;->c:Lads_mobile_sdk/y2;

    .line 361
    .line 362
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object v5, v1

    .line 367
    check-cast v5, Lads_mobile_sdk/sl;

    .line 368
    .line 369
    iget-object v1, v0, Lads_mobile_sdk/br2;->e:Lads_mobile_sdk/y2;

    .line 370
    .line 371
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v6, v1

    .line 376
    check-cast v6, Lads_mobile_sdk/th3;

    .line 377
    .line 378
    iget-object v1, v0, Lads_mobile_sdk/br2;->d:Lads_mobile_sdk/ob1;

    .line 379
    .line 380
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v7, v1

    .line 383
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 384
    .line 385
    new-instance v2, Lads_mobile_sdk/g43;

    .line 386
    .line 387
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/g43;-><init>(Lads_mobile_sdk/vn3;Lads_mobile_sdk/ab3;Lads_mobile_sdk/sl;Lads_mobile_sdk/th3;Ljava/util/concurrent/ExecutorService;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_5
    iget-object v1, v0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/y2;

    .line 392
    .line 393
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object v3, v1

    .line 398
    check-cast v3, Lads_mobile_sdk/mm0;

    .line 399
    .line 400
    iget-object v1, v0, Lads_mobile_sdk/br2;->b:Lads_mobile_sdk/y2;

    .line 401
    .line 402
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object v4, v1

    .line 407
    check-cast v4, Lads_mobile_sdk/mm0;

    .line 408
    .line 409
    iget-object v1, v0, Lads_mobile_sdk/br2;->c:Lads_mobile_sdk/y2;

    .line 410
    .line 411
    invoke-static {v1}, Lads_mobile_sdk/nj0;->a(Lads_mobile_sdk/y2;)Lads_mobile_sdk/gb;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget-object v1, v0, Lads_mobile_sdk/br2;->d:Lads_mobile_sdk/ob1;

    .line 416
    .line 417
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v6, v1

    .line 420
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 421
    .line 422
    iget-object v1, v0, Lads_mobile_sdk/br2;->e:Lads_mobile_sdk/y2;

    .line 423
    .line 424
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object v7, v1

    .line 429
    check-cast v7, Lads_mobile_sdk/th3;

    .line 430
    .line 431
    new-instance v2, Lads_mobile_sdk/cb3;

    .line 432
    .line 433
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/cb3;-><init>(Lads_mobile_sdk/mm0;Lads_mobile_sdk/mm0;Lads_mobile_sdk/gb;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/th3;)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_6
    iget-object v1, v0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/y2;

    .line 438
    .line 439
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object v3, v1

    .line 444
    check-cast v3, Lads_mobile_sdk/g7;

    .line 445
    .line 446
    iget-object v1, v0, Lads_mobile_sdk/br2;->b:Lads_mobile_sdk/y2;

    .line 447
    .line 448
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object v4, v1

    .line 453
    check-cast v4, Lads_mobile_sdk/rp1;

    .line 454
    .line 455
    iget-object v1, v0, Lads_mobile_sdk/br2;->c:Lads_mobile_sdk/y2;

    .line 456
    .line 457
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move-object v5, v1

    .line 462
    check-cast v5, Ljava/util/Map;

    .line 463
    .line 464
    iget-object v1, v0, Lads_mobile_sdk/br2;->d:Lads_mobile_sdk/ob1;

    .line 465
    .line 466
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v6, v1

    .line 469
    check-cast v6, Landroid/content/Context;

    .line 470
    .line 471
    iget-object v1, v0, Lads_mobile_sdk/br2;->e:Lads_mobile_sdk/y2;

    .line 472
    .line 473
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object v7, v1

    .line 478
    check-cast v7, Lads_mobile_sdk/th3;

    .line 479
    .line 480
    new-instance v2, Lads_mobile_sdk/ar2;

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/ar2;-><init>(Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Ljava/util/Map;Landroid/content/Context;Lads_mobile_sdk/th3;I)V

    .line 484
    .line 485
    .line 486
    return-object v2

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
