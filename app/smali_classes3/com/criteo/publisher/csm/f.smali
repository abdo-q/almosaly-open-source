.class public final Lcom/criteo/publisher/csm/f;
.super Lcom/criteo/publisher/f0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/csm/i;Lcom/criteo/publisher/model/CdbRequest;Lcom/criteo/publisher/model/CdbResponse;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/criteo/publisher/csm/f;->c:I

    .line 5
    iput-object p1, p0, Lcom/criteo/publisher/csm/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/criteo/publisher/csm/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/criteo/publisher/csm/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/criteo/publisher/f0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/criteo/publisher/csm/i;Ljava/lang/Exception;Lcom/criteo/publisher/model/CdbRequest;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/criteo/publisher/csm/f;->c:I

    .line 6
    iput-object p1, p0, Lcom/criteo/publisher/csm/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/criteo/publisher/csm/f;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/criteo/publisher/csm/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/criteo/publisher/f0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/criteo/publisher/csm/q;Lcom/criteo/publisher/network/e;Lcom/criteo/publisher/util/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/criteo/publisher/csm/f;->c:I

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfigWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/criteo/publisher/f0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/criteo/publisher/csm/f;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/criteo/publisher/csm/f;->f:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/criteo/publisher/csm/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/criteo/publisher/csm/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/csm/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/criteo/publisher/csm/q;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/criteo/publisher/csm/f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/criteo/publisher/util/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    iget-object v2, v1, Lcom/criteo/publisher/csm/q;->a:Landroidx/media3/exoplayer/g;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/g;->g(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/criteo/publisher/csm/f;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/criteo/publisher/csm/f;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/criteo/publisher/network/e;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/criteo/publisher/csm/MetricRequest;

    .line 73
    .line 74
    const-string v6, "/csm"

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Lcom/criteo/publisher/network/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/criteo/publisher/csm/Metric;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/criteo/publisher/csm/q;->offer(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_2
    return-void

    .line 118
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/criteo/publisher/csm/Metric;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/criteo/publisher/csm/q;->offer(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    throw v0

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/criteo/publisher/csm/f;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/criteo/publisher/model/CdbRequest;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/criteo/publisher/csm/f;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/criteo/publisher/csm/i;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/criteo/publisher/csm/f;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Exception;

    .line 156
    .line 157
    instance-of v2, v2, Ljava/io/InterruptedIOException;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    new-instance v2, Landroidx/media3/extractor/mp4/l;

    .line 162
    .line 163
    const/16 v3, 0x16

    .line 164
    .line 165
    invoke-direct {v2, v3}, Landroidx/media3/extractor/mp4/l;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, Lcom/criteo/publisher/csm/i;->g(Lcom/criteo/publisher/model/CdbRequest;Lcom/criteo/publisher/csm/n;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    new-instance v2, Landroidx/media3/extractor/ogg/d;

    .line 173
    .line 174
    const/16 v3, 0x16

    .line 175
    .line 176
    invoke-direct {v2, v3}, Landroidx/media3/extractor/ogg/d;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Lcom/criteo/publisher/csm/i;->g(Lcom/criteo/publisher/model/CdbRequest;Lcom/criteo/publisher/csm/n;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-virtual {v0}, Lcom/criteo/publisher/model/CdbRequest;->getSlots()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/criteo/publisher/model/CdbRequestSlot;

    .line 201
    .line 202
    iget-object v2, v2, Lcom/criteo/publisher/model/CdbRequestSlot;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, v1, Lcom/criteo/publisher/csm/i;->b:Lcom/criteo/publisher/csm/t;

    .line 205
    .line 206
    iget-object v4, v1, Lcom/criteo/publisher/csm/i;->a:Lcom/criteo/publisher/csm/o;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v5, Lcom/androidnetworking/core/c;

    .line 212
    .line 213
    const/16 v6, 0x18

    .line 214
    .line 215
    invoke-direct {v5, v3, v6}, Lcom/androidnetworking/core/c;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2, v5}, Lcom/criteo/publisher/csm/o;->c(Ljava/lang/String;Lcom/androidnetworking/core/c;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_5
    return-void

    .line 223
    :pswitch_1
    iget-object v0, p0, Lcom/criteo/publisher/csm/f;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/criteo/publisher/csm/i;

    .line 226
    .line 227
    iget-object v1, v0, Lcom/criteo/publisher/csm/i;->a:Lcom/criteo/publisher/csm/o;

    .line 228
    .line 229
    iget-object v2, v0, Lcom/criteo/publisher/csm/i;->c:Lcom/criteo/publisher/x;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    iget-object v2, p0, Lcom/criteo/publisher/csm/f;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/criteo/publisher/model/CdbRequest;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/criteo/publisher/model/CdbRequest;->getSlots()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_6
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcom/criteo/publisher/model/CdbRequestSlot;

    .line 261
    .line 262
    iget-object v9, v3, Lcom/criteo/publisher/model/CdbRequestSlot;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, p0, Lcom/criteo/publisher/csm/f;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lcom/criteo/publisher/model/CdbResponse;

    .line 267
    .line 268
    invoke-virtual {v3, v9}, Lcom/criteo/publisher/model/CdbResponse;->getSlotByImpressionId(Ljava/lang/String;)Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x1

    .line 274
    move v7, v4

    .line 275
    if-nez v8, :cond_7

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_7
    move v4, v3

    .line 279
    :goto_8
    if-eqz v8, :cond_8

    .line 280
    .line 281
    invoke-virtual {v8}, Lcom/criteo/publisher/model/CdbResponseSlot;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_8

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_8
    move v7, v3

    .line 289
    :goto_9
    new-instance v3, Lcom/criteo/publisher/csm/e;

    .line 290
    .line 291
    invoke-direct/range {v3 .. v8}, Lcom/criteo/publisher/csm/e;-><init>(ZJZLcom/criteo/publisher/model/CdbResponseSlot;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v9, v3}, Lcom/criteo/publisher/csm/o;->a(Ljava/lang/String;Lcom/criteo/publisher/csm/n;)V

    .line 295
    .line 296
    .line 297
    if-nez v4, :cond_9

    .line 298
    .line 299
    if-eqz v7, :cond_6

    .line 300
    .line 301
    :cond_9
    iget-object v3, v0, Lcom/criteo/publisher/csm/i;->b:Lcom/criteo/publisher/csm/t;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v4, Lcom/androidnetworking/core/c;

    .line 307
    .line 308
    const/16 v7, 0x18

    .line 309
    .line 310
    invoke-direct {v4, v3, v7}, Lcom/androidnetworking/core/c;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v9, v4}, Lcom/criteo/publisher/csm/o;->c(Ljava/lang/String;Lcom/androidnetworking/core/c;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/criteo/publisher/util/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/criteo/publisher/csm/Metric;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/criteo/publisher/csm/Metric;->i:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v2, 0xeb

    .line 40
    .line 41
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Lkotlin/collections/f0;->s(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    new-instance v2, Lcom/criteo/publisher/csm/MetricRequest;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const-string v5, "7.1.0"

    .line 117
    .line 118
    invoke-direct {v2, v3, v5, v4}, Lcom/criteo/publisher/csm/MetricRequest;-><init>(Ljava/util/Collection;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    return-object p1
.end method
