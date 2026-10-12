.class public final Lads_mobile_sdk/tl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Lads_mobile_sdk/zt1;

.field public final b:Lads_mobile_sdk/f5;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zt1;Lads_mobile_sdk/f5;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeJavascriptEngine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/tl1;->a:Lads_mobile_sdk/zt1;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/tl1;->b:Lads_mobile_sdk/f5;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/tl1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "Error loading html overlay: "

    .line 10
    .line 11
    instance-of v5, v2, Lads_mobile_sdk/sl1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lads_mobile_sdk/sl1;

    .line 17
    .line 18
    iget v6, v5, Lads_mobile_sdk/sl1;->g:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lads_mobile_sdk/sl1;->g:I

    .line 28
    .line 29
    :goto_0
    move-object v10, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lads_mobile_sdk/sl1;

    .line 32
    .line 33
    invoke-direct {v5, v1, v2}, Lads_mobile_sdk/sl1;-><init>(Lads_mobile_sdk/tl1;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v10, Lads_mobile_sdk/sl1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 40
    .line 41
    iget v6, v10, Lads_mobile_sdk/sl1;->g:I

    .line 42
    .line 43
    const/4 v12, 0x6

    .line 44
    const/4 v13, 0x2

    .line 45
    const/4 v14, 0x0

    .line 46
    sget-object v15, Lkotlin/d0;->a:Lkotlin/d0;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    if-eq v6, v7, :cond_2

    .line 53
    .line 54
    if-ne v6, v13, :cond_1

    .line 55
    .line 56
    iget-object v0, v10, Lads_mobile_sdk/sl1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Ljava/io/Closeable;

    .line 60
    .line 61
    iget-object v0, v10, Lads_mobile_sdk/sl1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lads_mobile_sdk/rg3;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v13, v8

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v6, v10, Lads_mobile_sdk/sl1;->d:Lads_mobile_sdk/rg3;

    .line 84
    .line 85
    iget-object v7, v10, Lads_mobile_sdk/sl1;->c:Lads_mobile_sdk/rg3;

    .line 86
    .line 87
    iget-object v0, v10, Lads_mobile_sdk/sl1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/Map;

    .line 90
    .line 91
    iget-object v9, v10, Lads_mobile_sdk/sl1;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lads_mobile_sdk/tl1;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    move-object v13, v8

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_3
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "overlayHtml"

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    return-object v15

    .line 117
    :cond_4
    const-string v6, "baseUrl"

    .line 118
    .line 119
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v1, Lads_mobile_sdk/tl1;->a:Lads_mobile_sdk/zt1;

    .line 126
    .line 127
    iget-object v9, v9, Lads_mobile_sdk/zt1;->d:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lads_mobile_sdk/cy0;

    .line 134
    .line 135
    if-nez v9, :cond_5

    .line 136
    .line 137
    const-string v0, "Handling loadHtml gmsg while 1.5 click overlay not available"

    .line 138
    .line 139
    invoke-static {v12, v8, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v15

    .line 143
    :cond_5
    sget-object v11, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    .line 144
    .line 145
    sget-object v11, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 146
    .line 147
    sget-object v8, Lads_mobile_sdk/fw0;->c1:Lads_mobile_sdk/fw0;

    .line 148
    .line 149
    invoke-static {v8, v11, v7}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :try_start_2
    iget-object v11, v1, Lads_mobile_sdk/tl1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v11, v14, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_9

    .line 160
    .line 161
    iput-object v1, v10, Lads_mobile_sdk/sl1;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, v10, Lads_mobile_sdk/sl1;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v8, v10, Lads_mobile_sdk/sl1;->c:Lads_mobile_sdk/rg3;

    .line 166
    .line 167
    iput-object v8, v10, Lads_mobile_sdk/sl1;->d:Lads_mobile_sdk/rg3;

    .line 168
    .line 169
    iput v7, v10, Lads_mobile_sdk/sl1;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 170
    .line 171
    move-object v7, v8

    .line 172
    move-object v8, v6

    .line 173
    move-object v6, v9

    .line 174
    const/4 v9, 0x0

    .line 175
    const/16 v11, 0xc

    .line 176
    .line 177
    move-object v13, v7

    .line 178
    move-object v7, v2

    .line 179
    move-object v2, v13

    .line 180
    const/4 v13, 0x0

    .line 181
    :try_start_3
    invoke-static/range {v6 .. v11}, Lads_mobile_sdk/cy0;->a(Lads_mobile_sdk/cy0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    if-ne v6, v5, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move-object v9, v1

    .line 189
    move-object v7, v2

    .line 190
    move-object v2, v6

    .line 191
    move-object v6, v7

    .line 192
    :goto_2
    :try_start_4
    check-cast v2, Lads_mobile_sdk/wb;

    .line 193
    .line 194
    iget-object v8, v9, Lads_mobile_sdk/tl1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    invoke-virtual {v8, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 197
    .line 198
    .line 199
    instance-of v8, v2, Lads_mobile_sdk/av0;

    .line 200
    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v12, v13, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 220
    .line 221
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v4, "messageType"

    .line 225
    .line 226
    const-string v8, "htmlLoaded"

    .line 227
    .line 228
    invoke-virtual {v2, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v9, Lads_mobile_sdk/tl1;->b:Lads_mobile_sdk/f5;

    .line 241
    .line 242
    iput-object v7, v10, Lads_mobile_sdk/sl1;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v6, v10, Lads_mobile_sdk/sl1;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v13, v10, Lads_mobile_sdk/sl1;->c:Lads_mobile_sdk/rg3;

    .line 247
    .line 248
    iput-object v13, v10, Lads_mobile_sdk/sl1;->d:Lads_mobile_sdk/rg3;

    .line 249
    .line 250
    const/4 v3, 0x2

    .line 251
    iput v3, v10, Lads_mobile_sdk/sl1;->g:I

    .line 252
    .line 253
    invoke-interface {v0, v2, v10}, Lads_mobile_sdk/c8;->a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    if-ne v0, v5, :cond_8

    .line 258
    .line 259
    :goto_3
    return-object v5

    .line 260
    :cond_8
    :goto_4
    move-object v3, v6

    .line 261
    goto :goto_7

    .line 262
    :goto_5
    move-object v3, v6

    .line 263
    move-object v4, v7

    .line 264
    goto :goto_8

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    goto :goto_6

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    move-object v2, v8

    .line 269
    :goto_6
    move-object v3, v2

    .line 270
    move-object v4, v3

    .line 271
    goto :goto_8

    .line 272
    :cond_9
    move-object v2, v8

    .line 273
    const/4 v13, 0x0

    .line 274
    move-object v3, v2

    .line 275
    :goto_7
    invoke-static {v3, v13}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-object v15

    .line 279
    :goto_8
    :try_start_5
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    instance-of v2, v0, Lads_mobile_sdk/c5;

    .line 283
    .line 284
    if-nez v2, :cond_d

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    .line 290
    .line 291
    if-nez v2, :cond_c

    .line 292
    .line 293
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 294
    .line 295
    if-nez v2, :cond_b

    .line 296
    .line 297
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    .line 298
    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    throw v0

    .line 302
    :catchall_4
    move-exception v0

    .line 303
    move-object v2, v0

    .line 304
    goto :goto_9

    .line 305
    :cond_a
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 306
    .line 307
    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_b
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 312
    .line 313
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 314
    .line 315
    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_c
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 320
    .line 321
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 322
    .line 323
    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_d
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 328
    :goto_9
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 329
    :catchall_5
    move-exception v0

    .line 330
    invoke-static {v3, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    return v0
.end method
