.class public final Landroidx/datastore/preferences/j;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic t:I

.field public synthetic u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/j;->t:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/datastore/preferences/j;->t:I

    iput-object p1, p0, Landroidx/datastore/preferences/j;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/j;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Lkotlin/coroutines/e;

    .line 7
    .line 8
    new-instance p2, Landroidx/datastore/preferences/j;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/j;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p2, v0, p3, v1}, Landroidx/datastore/preferences/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Landroidx/datastore/preferences/j;->u:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/cy0;

    .line 28
    .line 29
    check-cast p2, Lads_mobile_sdk/q6;

    .line 30
    .line 31
    check-cast p3, Lkotlin/coroutines/e;

    .line 32
    .line 33
    new-instance p1, Landroidx/datastore/preferences/j;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/j;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lads_mobile_sdk/b82;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p1, v0, p3, v1}, Landroidx/datastore/preferences/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p1, Landroidx/datastore/preferences/j;->u:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_1
    check-cast p1, Landroidx/datastore/migrations/e;

    .line 52
    .line 53
    check-cast p2, Landroidx/datastore/preferences/core/g;

    .line 54
    .line 55
    check-cast p3, Lkotlin/coroutines/e;

    .line 56
    .line 57
    new-instance v0, Landroidx/datastore/preferences/j;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, v1, p3}, Landroidx/datastore/preferences/j;-><init>(ILkotlin/coroutines/e;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Landroidx/datastore/preferences/j;->u:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v0, Landroidx/datastore/preferences/j;->v:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/j;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/datastore/preferences/j;->u:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/datastore/preferences/j;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 23
    .line 24
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/datastore/preferences/j;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lads_mobile_sdk/q6;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/j;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lads_mobile_sdk/b82;

    .line 34
    .line 35
    iget-object v1, v0, Lads_mobile_sdk/b82;->n:Ljava/util/List;

    .line 36
    .line 37
    const-string v2, "access$getOmidRegisteredViews$p(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/v;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lads_mobile_sdk/b82;->n:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lads_mobile_sdk/b82;->f:Lads_mobile_sdk/s52;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/s52;->a(Lads_mobile_sdk/q6;Landroid/view/View;)Lkotlin/d0;

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 67
    .line 68
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/datastore/preferences/j;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroidx/datastore/migrations/e;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/datastore/preferences/j;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/datastore/preferences/core/g;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/g;->a()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/datastore/preferences/core/e;

    .line 115
    .line 116
    iget-object v3, v3, Landroidx/datastore/preferences/core/e;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v1, p1, Landroidx/datastore/migrations/e;->a:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "prefs.all"

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x1

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, p1, Landroidx/datastore/migrations/e;->b:Ljava/util/Set;

    .line 166
    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    :cond_4
    if-eqz v5, :cond_3

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Lkotlin/collections/f0;->s(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    instance-of v6, v3, Ljava/util/Set;

    .line 231
    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    check-cast v3, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {v3}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_6
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_8

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    new-instance p1, Landroidx/datastore/preferences/core/b;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/g;->a()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lkotlin/collections/f0;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {p1, v0, v2}, Landroidx/datastore/preferences/core/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 338
    .line 339
    const-string v4, "name"

    .line 340
    .line 341
    if-eqz v3, :cond_b

    .line 342
    .line 343
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Landroidx/datastore/preferences/core/e;

    .line 347
    .line 348
    invoke-direct {v3, v2}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v3, v1}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    instance-of v3, v1, Ljava/lang/Float;

    .line 356
    .line 357
    if-eqz v3, :cond_c

    .line 358
    .line 359
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Landroidx/datastore/preferences/core/e;

    .line 363
    .line 364
    invoke-direct {v3, v2}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v3, v1}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_c
    instance-of v3, v1, Ljava/lang/Integer;

    .line 372
    .line 373
    if-eqz v3, :cond_d

    .line 374
    .line 375
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Landroidx/datastore/preferences/core/e;

    .line 379
    .line 380
    invoke-direct {v3, v2}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v3, v1}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_d
    instance-of v3, v1, Ljava/lang/Long;

    .line 388
    .line 389
    if-eqz v3, :cond_e

    .line 390
    .line 391
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Landroidx/datastore/preferences/core/e;

    .line 395
    .line 396
    invoke-direct {v3, v2}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v3, v1}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_e
    instance-of v3, v1, Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v3, :cond_f

    .line 406
    .line 407
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Landroidx/datastore/preferences/core/e;

    .line 411
    .line 412
    invoke-direct {v3, v2}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v3, v1}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_f
    instance-of v3, v1, Ljava/util/Set;

    .line 420
    .line 421
    if-eqz v3, :cond_a

    .line 422
    .line 423
    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/e;->C(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v1, Ljava/util/Set;

    .line 428
    .line 429
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_10
    new-instance v0, Landroidx/datastore/preferences/core/b;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1}, Lkotlin/collections/f0;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-direct {v0, p1, v5}, Landroidx/datastore/preferences/core/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
