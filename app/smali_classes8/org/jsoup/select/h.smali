.class public final Lorg/jsoup/select/h;
.super Lorg/jsoup/select/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lorg/jsoup/select/h;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lorg/jsoup/internal/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lorg/jsoup/internal/j;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, v0}, Lorg/jsoup/internal/j;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 8
    invoke-static {p2}, Lorg/jsoup/internal/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/jsoup/internal/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lorg/jsoup/internal/j;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lorg/jsoup/internal/j;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 13
    invoke-static {p2}, Lorg/jsoup/internal/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/jsoup/internal/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    return-void

    .line 15
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lorg/jsoup/internal/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/jsoup/select/h;->a:I

    iput-object p1, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/select/h;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lorg/jsoup/select/p;->a()I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/16 v0, 0xa

    return v0

    :pswitch_4
    const/16 v0, 0xa

    return v0

    :pswitch_5
    const/16 v0, 0x8

    return v0

    :pswitch_6
    const/4 v0, 0x6

    return v0

    :pswitch_7
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/l;)Z
    .locals 11

    .line 1
    iget p1, p0, Lorg/jsoup/select/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    iget-object p1, p2, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/jsoup/parser/h0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_1
    invoke-virtual {p2, v5}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_2
    iget-object p1, p2, Lorg/jsoup/nodes/l;->f:Lorg/jsoup/nodes/b;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string p2, "id"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-class p1, Lorg/jsoup/nodes/q;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lhilt_aggregated_deps/r;->p(Lorg/jsoup/nodes/l;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lads_mobile_sdk/t4;

    .line 64
    .line 65
    invoke-direct {p2, v2}, Lads_mobile_sdk/t4;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lorg/jsoup/internal/j;->a:[Ljava/lang/String;

    .line 73
    .line 74
    new-instance p2, Lorg/jsoup/internal/f;

    .line 75
    .line 76
    invoke-direct {p2, v3}, Lorg/jsoup/internal/f;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lorg/jsoup/internal/g;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lorg/jsoup/internal/h;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lads_mobile_sdk/t4;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Lads_mobile_sdk/t4;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-array v1, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 95
    .line 96
    invoke-static {p2, v0, v2, v3, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_4
    iget-object p1, p2, Lorg/jsoup/nodes/l;->e:Lorg/jsoup/nodes/k;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lads_mobile_sdk/t4;

    .line 118
    .line 119
    invoke-direct {p2, v2}, Lads_mobile_sdk/t4;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Lorg/jsoup/internal/j;->a:[Ljava/lang/String;

    .line 127
    .line 128
    new-instance p2, Lorg/jsoup/internal/f;

    .line 129
    .line 130
    invoke-direct {p2, v3}, Lorg/jsoup/internal/f;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lorg/jsoup/internal/g;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lorg/jsoup/internal/h;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lads_mobile_sdk/t4;

    .line 144
    .line 145
    invoke-direct {v3, v1}, Lads_mobile_sdk/t4;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-array v1, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 149
    .line 150
    invoke-static {p2, v0, v2, v3, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_5
    invoke-virtual {p2}, Lorg/jsoup/nodes/l;->Z()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lorg/jsoup/internal/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :pswitch_6
    invoke-virtual {p2}, Lorg/jsoup/nodes/l;->X()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lorg/jsoup/internal/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lorg/jsoup/internal/j;->b()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Lorg/jsoup/nodes/j;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/j;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, p2}, Lorg/jsoup/select/u;->t(Lorg/jsoup/nodes/q;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lorg/jsoup/internal/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lorg/jsoup/internal/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    :pswitch_8
    iget-object p1, p2, Lorg/jsoup/nodes/l;->f:Lorg/jsoup/nodes/b;

    .line 220
    .line 221
    if-nez p1, :cond_1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_1
    const-string p2, "class"

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget-object v8, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    if-ge p1, v10, :cond_2

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    if-ne p1, v10, :cond_3

    .line 246
    .line 247
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto :goto_3

    .line 252
    :cond_3
    move p2, v4

    .line 253
    move v1, p2

    .line 254
    move v7, v1

    .line 255
    :goto_0
    if-ge p2, p1, :cond_7

    .line 256
    .line 257
    invoke-virtual {v5, p2}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    sub-int v1, p2, v7

    .line 270
    .line 271
    if-ne v1, v10, :cond_4

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    move v1, v4

    .line 283
    goto :goto_1

    .line 284
    :cond_5
    if-nez v1, :cond_6

    .line 285
    .line 286
    move v7, p2

    .line 287
    move v1, v0

    .line 288
    :cond_6
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_7
    if-eqz v1, :cond_8

    .line 292
    .line 293
    sub-int/2addr p1, v7

    .line 294
    if-ne p1, v10, :cond_8

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    goto :goto_3

    .line 303
    :cond_8
    :goto_2
    move v0, v4

    .line 304
    :goto_3
    return v0

    .line 305
    :pswitch_9
    invoke-virtual {p2}, Lorg/jsoup/nodes/l;->j()Lorg/jsoup/nodes/b;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance p2, Ljava/util/ArrayList;

    .line 313
    .line 314
    iget v1, p1, Lorg/jsoup/nodes/b;->a:I

    .line 315
    .line 316
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    move v1, v4

    .line 320
    :goto_4
    iget v2, p1, Lorg/jsoup/nodes/b;->a:I

    .line 321
    .line 322
    if-ge v1, v2, :cond_a

    .line 323
    .line 324
    iget-object v2, p1, Lorg/jsoup/nodes/b;->b:[Ljava/lang/String;

    .line 325
    .line 326
    aget-object v2, v2, v1

    .line 327
    .line 328
    invoke-static {v2}, Lorg/jsoup/nodes/b;->q(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    new-instance v3, Lorg/jsoup/nodes/a;

    .line 336
    .line 337
    iget-object v6, p1, Lorg/jsoup/nodes/b;->c:[Ljava/lang/Object;

    .line 338
    .line 339
    aget-object v6, v6, v1

    .line 340
    .line 341
    check-cast v6, Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v3, v2, v6, p1}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_a
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_c

    .line 365
    .line 366
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    check-cast p2, Lorg/jsoup/nodes/a;

    .line 371
    .line 372
    iget-object p2, p2, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {p2}, Lorg/jsoup/internal/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-eqz p2, :cond_b

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    move v0, v4

    .line 386
    :goto_6
    return v0

    .line 387
    :pswitch_a
    invoke-virtual {p2, v5}, Lorg/jsoup/nodes/q;->s(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    return p1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/select/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "|*"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "*|"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "#"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    const-string v0, ":containsWholeText("

    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    iget-object v2, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    const-string v0, ":containsWholeOwnText("

    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    iget-object v2, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    const-string v0, ":contains("

    .line 63
    .line 64
    const-string v1, ")"

    .line 65
    .line 66
    iget-object v2, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    const-string v0, ":containsOwn("

    .line 74
    .line 75
    const-string v1, ")"

    .line 76
    .line 77
    iget-object v2, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_7
    const-string v0, ":containsData("

    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    iget-object v2, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_8
    iget-object v0, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "."

    .line 98
    .line 99
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_9
    const-string v0, "[^"

    .line 105
    .line 106
    const-string v1, "]"

    .line 107
    .line 108
    iget-object v2, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_a
    const-string v0, "["

    .line 116
    .line 117
    const-string v1, "]"

    .line 118
    .line 119
    iget-object v2, p0, Lorg/jsoup/select/h;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
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
