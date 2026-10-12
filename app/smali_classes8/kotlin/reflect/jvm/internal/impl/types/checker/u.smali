.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/u;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/u;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/n;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Lkotlin/reflect/jvm/internal/impl/types/u;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/k0;->b()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "getSupertypes(...)"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v5, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/c;->D(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/v;->r0()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/z;->x0(Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/t;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/r;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/t;->a(Lkotlin/reflect/jvm/internal/impl/types/w0;)Lkotlin/reflect/jvm/internal/impl/types/checker/t;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const-string v6, "<this>"

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 151
    .line 152
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/checker/t;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    .line 153
    .line 154
    if-ne v1, v8, :cond_8

    .line 155
    .line 156
    instance-of v8, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 157
    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 161
    .line 162
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 163
    .line 164
    iget-object v9, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->b:Lkotlin/reflect/jvm/internal/impl/types/model/b;

    .line 165
    .line 166
    iget-object v10, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 167
    .line 168
    iget-object v11, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d:Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 169
    .line 170
    iget-object v12, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e:Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 171
    .line 172
    iget-boolean v13, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->f:Z

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    invoke-direct/range {v8 .. v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/types/g0;ZZ)V

    .line 176
    .line 177
    .line 178
    move-object v5, v8

    .line 179
    :cond_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/types/d;->o(Lkotlin/reflect/jvm/internal/impl/types/w0;Z)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    :cond_6
    move-object v5, v6

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/c;->n(Lkotlin/reflect/jvm/internal/impl/types/w0;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    invoke-virtual {v5, v7}, Lkotlin/reflect/jvm/internal/impl/types/z;->x0(Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    invoke-static {v1, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 230
    .line 231
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/v;->p0()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const-string v4, "Empty collection can\'t be reduced."

    .line 248
    .line 249
    if-eqz v1, :cond_1b

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/4 v8, 0x0

    .line 260
    const-string v9, "other"

    .line 261
    .line 262
    if-eqz v5, :cond_10

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 269
    .line 270
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/g0;->b:Lcom/google/android/material/floatingactionbutton/h;

    .line 276
    .line 277
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/util/d;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_b

    .line 285
    .line 286
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/util/d;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_b

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v10, v10, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const-string v11, "<get-values>(...)"

    .line 307
    .line 308
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_f

    .line 320
    .line 321
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/util/d;->a:Lkotlin/reflect/jvm/internal/impl/util/a;

    .line 332
    .line 333
    invoke-virtual {v12, v11}, Lkotlin/reflect/jvm/internal/impl/util/a;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 338
    .line 339
    iget-object v13, v5, Lkotlin/reflect/jvm/internal/impl/util/d;->a:Lkotlin/reflect/jvm/internal/impl/util/a;

    .line 340
    .line 341
    invoke-virtual {v13, v11}, Lkotlin/reflect/jvm/internal/impl/util/a;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 346
    .line 347
    if-nez v12, :cond_d

    .line 348
    .line 349
    if-eqz v11, :cond_c

    .line 350
    .line 351
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_c

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_c
    move-object v11, v8

    .line 359
    goto :goto_9

    .line 360
    :cond_d
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_e

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    move-object v12, v8

    .line 368
    :goto_8
    move-object v11, v12

    .line 369
    :goto_9
    invoke-static {v9, v11}, Lkotlin/reflect/jvm/internal/impl/utils/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_f
    invoke-static {v9}, Lcom/google/android/material/floatingactionbutton/h;->g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_6

    .line 378
    :cond_10
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-ne v0, v3, :cond_11

    .line 385
    .line 386
    invoke-static {v2}, Lkotlin/collections/p;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 391
    .line 392
    goto/16 :goto_d

    .line 393
    .line 394
    :cond_11
    new-instance v10, Landroidx/compose/foundation/u0;

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x2

    .line 399
    .line 400
    const/4 v11, 0x2

    .line 401
    const-class v13, Lkotlin/reflect/jvm/internal/impl/types/checker/u;

    .line 402
    .line 403
    const-string v14, "isStrictSupertype"

    .line 404
    .line 405
    const-string v15, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    .line 406
    .line 407
    move-object/from16 v12, p0

    .line 408
    .line 409
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/u0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/u;->a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/n;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->a:[Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_12

    .line 426
    .line 427
    goto/16 :goto_c

    .line 428
    .line 429
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_1a

    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_17

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 454
    .line 455
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 456
    .line 457
    if-eqz v4, :cond_15

    .line 458
    .line 459
    if-nez v10, :cond_13

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_13
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    instance-of v13, v11, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;

    .line 471
    .line 472
    if-eqz v13, :cond_14

    .line 473
    .line 474
    instance-of v14, v12, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;

    .line 475
    .line 476
    if-eqz v14, :cond_14

    .line 477
    .line 478
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;

    .line 479
    .line 480
    iget-object v4, v11, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;->a:Ljava/util/Set;

    .line 481
    .line 482
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;

    .line 483
    .line 484
    iget-object v10, v12, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;->a:Ljava/util/Set;

    .line 485
    .line 486
    check-cast v4, Ljava/lang/Iterable;

    .line 487
    .line 488
    check-cast v10, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v4}, Lkotlin/collections/p;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v10, v4}, Lkotlin/collections/v;->O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 501
    .line 502
    .line 503
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;

    .line 504
    .line 505
    invoke-direct {v10, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;-><init>(Ljava/util/Set;)V

    .line 506
    .line 507
    .line 508
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/g0;->b:Lcom/google/android/material/floatingactionbutton/h;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/g0;->c:Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 514
    .line 515
    const-string v11, "attributes"

    .line 516
    .line 517
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/error/h;->c:Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 521
    .line 522
    const-string v12, "unknown integer literal type"

    .line 523
    .line 524
    filled-new-array {v12}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-static {v11, v3, v12}, Lkotlin/reflect/jvm/internal/impl/types/error/l;->a(Lkotlin/reflect/jvm/internal/impl/types/error/h;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/g;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    sget-object v12, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 533
    .line 534
    invoke-static {v12, v11, v4, v10, v7}, Lkotlin/reflect/jvm/internal/impl/types/c;->u(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/k0;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    goto :goto_a

    .line 539
    :cond_14
    if-eqz v13, :cond_16

    .line 540
    .line 541
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;

    .line 542
    .line 543
    iget-object v4, v11, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;->a:Ljava/util/Set;

    .line 544
    .line 545
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_15

    .line 550
    .line 551
    move-object v4, v10

    .line 552
    goto :goto_a

    .line 553
    :cond_15
    :goto_b
    move-object v4, v8

    .line 554
    goto :goto_a

    .line 555
    :cond_16
    instance-of v10, v12, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;

    .line 556
    .line 557
    if-eqz v10, :cond_15

    .line 558
    .line 559
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;

    .line 560
    .line 561
    iget-object v10, v12, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;->a:Ljava/util/Set;

    .line 562
    .line 563
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    if-eqz v10, :cond_15

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_17
    move-object v8, v4

    .line 571
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 572
    .line 573
    :goto_c
    if-eqz v8, :cond_18

    .line 574
    .line 575
    move-object v0, v8

    .line 576
    goto :goto_d

    .line 577
    :cond_18
    new-instance v9, Landroidx/compose/foundation/u0;

    .line 578
    .line 579
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    const/16 v16, 0x3

    .line 588
    .line 589
    const/4 v10, 0x2

    .line 590
    const-class v12, Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 591
    .line 592
    const-string v13, "equalTypes"

    .line 593
    .line 594
    const-string v14, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    .line 595
    .line 596
    invoke-direct/range {v9 .. v16}, Landroidx/compose/foundation/u0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/u;->a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/n;)Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    const/4 v4, 0x2

    .line 611
    if-ge v3, v4, :cond_19

    .line 612
    .line 613
    invoke-static {v0}, Lkotlin/collections/p;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_19
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/u;

    .line 621
    .line 622
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/u;-><init>(Ljava/util/AbstractCollection;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/u;->d()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_d
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->y0(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 635
    .line 636
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 641
    .line 642
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0
.end method
