.class public final Lkotlin/reflect/jvm/internal/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/y;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/u;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/u;->b:Lkotlin/reflect/jvm/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u;->b:Lkotlin/reflect/jvm/internal/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/y;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->L()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getSealedSubclasses(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 43
    .line 44
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/a2;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v3, Lkotlin/reflect/jvm/internal/c0;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/c0;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u;->b:Lkotlin/reflect/jvm/internal/y;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/y;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->v()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x3

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v2, v1}, Lhilt_aggregated_deps/h;->O(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;I)Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 139
    .line 140
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v3, v2

    .line 148
    :goto_4
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/a2;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-object v3, v2

    .line 156
    :goto_5
    if-eqz v3, :cond_8

    .line 157
    .line 158
    new-instance v4, Lkotlin/reflect/jvm/internal/c0;

    .line 159
    .line 160
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/c0;-><init>(Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move-object v4, v2

    .line 165
    :goto_6
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    return-object v0

    .line 172
    :pswitch_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u;->b:Lkotlin/reflect/jvm/internal/y;

    .line 173
    .line 174
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/y;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/a2;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u;->b:Lkotlin/reflect/jvm/internal/y;

    .line 184
    .line 185
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/y;->j:Lkotlin/reflect/jvm/internal/u1;

    .line 186
    .line 187
    sget-object v2, Lkotlin/reflect/jvm/internal/y;->l:[Lkotlin/reflect/w;

    .line 188
    .line 189
    const/16 v3, 0xd

    .line 190
    .line 191
    aget-object v3, v2, v3

    .line 192
    .line 193
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/u1;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v3, "getValue(...)"

    .line 198
    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v1, Ljava/util/Collection;

    .line 203
    .line 204
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/y;->k:Lkotlin/reflect/jvm/internal/u1;

    .line 205
    .line 206
    const/16 v4, 0xe

    .line 207
    .line 208
    aget-object v2, v2, v4

    .line 209
    .line 210
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/u1;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v0, Ljava/util/Collection;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u;->b:Lkotlin/reflect/jvm/internal/y;

    .line 227
    .line 228
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/y;->f:Lkotlin/reflect/jvm/internal/u1;

    .line 229
    .line 230
    sget-object v2, Lkotlin/reflect/jvm/internal/y;->l:[Lkotlin/reflect/w;

    .line 231
    .line 232
    const/16 v3, 0x9

    .line 233
    .line 234
    aget-object v3, v2, v3

    .line 235
    .line 236
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/u1;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v3, "getValue(...)"

    .line 241
    .line 242
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v1, Ljava/util/Collection;

    .line 246
    .line 247
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/y;->g:Lkotlin/reflect/jvm/internal/u1;

    .line 248
    .line 249
    const/16 v4, 0xa

    .line 250
    .line 251
    aget-object v2, v2, v4

    .line 252
    .line 253
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/u1;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v0, Ljava/util/Collection;

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-static {v0, v1}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u;->b:Lkotlin/reflect/jvm/internal/y;

    .line 270
    .line 271
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/y;->g:Lkotlin/reflect/jvm/internal/u1;

    .line 272
    .line 273
    sget-object v2, Lkotlin/reflect/jvm/internal/y;->l:[Lkotlin/reflect/w;

    .line 274
    .line 275
    const/16 v3, 0xa

    .line 276
    .line 277
    aget-object v3, v2, v3

    .line 278
    .line 279
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/u1;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v3, "getValue(...)"

    .line 284
    .line 285
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v1, Ljava/util/Collection;

    .line 289
    .line 290
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/y;->i:Lkotlin/reflect/jvm/internal/u1;

    .line 291
    .line 292
    const/16 v4, 0xc

    .line 293
    .line 294
    aget-object v2, v2, v4

    .line 295
    .line 296
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/u1;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v0, Ljava/util/Collection;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-static {v0, v1}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u;->b:Lkotlin/reflect/jvm/internal/y;

    .line 313
    .line 314
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/y;->f:Lkotlin/reflect/jvm/internal/u1;

    .line 315
    .line 316
    sget-object v2, Lkotlin/reflect/jvm/internal/y;->l:[Lkotlin/reflect/w;

    .line 317
    .line 318
    const/16 v3, 0x9

    .line 319
    .line 320
    aget-object v3, v2, v3

    .line 321
    .line 322
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/u1;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v3, "getValue(...)"

    .line 327
    .line 328
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast v1, Ljava/util/Collection;

    .line 332
    .line 333
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/y;->h:Lkotlin/reflect/jvm/internal/u1;

    .line 334
    .line 335
    const/16 v4, 0xb

    .line 336
    .line 337
    aget-object v2, v2, v4

    .line 338
    .line 339
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/u1;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    check-cast v0, Ljava/util/Collection;

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-static {v0, v1}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
