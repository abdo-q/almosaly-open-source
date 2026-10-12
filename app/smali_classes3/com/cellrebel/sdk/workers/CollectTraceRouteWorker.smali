.class public Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/cellrebel/sdk/database/MetricSource;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->l:I

    .line 7
    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->m:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->n:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->o:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->p:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->v:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput p2, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->l:I

    .line 29
    .line 30
    iput p3, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->m:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->o:Z

    .line 33
    .line 34
    return-void
.end method

.method public static n(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {v0, p1, p2, p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "ping -n -c %d -t %d -s %d %s"

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/io/BufferedReader;

    .line 33
    .line 34
    new-instance p2, Ljava/io/InputStreamReader;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const-string v0, "\n"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final o(Landroid/content/Context;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "TraceRouteWorker"

    .line 4
    .line 5
    const-string v0, "       "

    .line 6
    .line 7
    iget v3, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->p:I

    .line 8
    .line 9
    iget-boolean v4, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->o:Z

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    iget v6, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->m:I

    .line 14
    .line 15
    iget v7, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->l:I

    .line 16
    .line 17
    iget-object v8, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string v10, "traceroute to %s (%s), %d hops max, %d byte packets\n"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iput-object v11, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->r:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v8, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->r:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    move-object/from16 v22, v11

    .line 52
    .line 53
    move-object v11, v8

    .line 54
    move-object/from16 v8, v22

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :catch_1
    move-object v11, v8

    .line 61
    :goto_0
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    filled-new-array {v8, v11, v12, v13}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v11, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->r:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    filled-new-array {v8, v11, v12, v13}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_1
    const-string v10, "TraceRouteWorker line "

    .line 97
    .line 98
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    :try_start_3
    new-array v8, v8, [I

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    aput v3, v8, v10

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    aput v7, v8, v11

    .line 112
    .line 113
    const-class v11, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, [[Ljava/lang/String;

    .line 120
    .line 121
    new-array v11, v7, [Ljava/lang/String;

    .line 122
    .line 123
    new-array v12, v7, [Ljava/lang/String;

    .line 124
    .line 125
    iget v13, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->n:I

    .line 126
    .line 127
    sub-int/2addr v13, v10

    .line 128
    :goto_2
    if-ge v13, v7, :cond_b

    .line 129
    .line 130
    iget-object v10, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->r:Ljava/lang/String;

    .line 131
    .line 132
    add-int/lit8 v14, v13, 0x1

    .line 133
    .line 134
    invoke-static {v10, v14, v6}, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->n(Ljava/lang/String;II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v15, "[\\t\\n\\r]+"

    .line 139
    .line 140
    move/from16 v16, v3

    .line 141
    .line 142
    const-string v3, " "

    .line 143
    .line 144
    invoke-virtual {v10, v15, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v10, 0x8

    .line 153
    .line 154
    aget-object v10, v3, v10

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    move-object/from16 v17, v3

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {v15, v3, v10}, Lads_mobile_sdk/jb;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-string v3, "byte"

    .line 165
    .line 166
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    const/16 v3, 0xa

    .line 173
    .line 174
    aget-object v3, v17, v3

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static {v15, v10, v3}, Lads_mobile_sdk/jb;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :cond_1
    const/4 v3, 0x7

    .line 182
    aget-object v3, v17, v3

    .line 183
    .line 184
    const-string v15, "---"

    .line 185
    .line 186
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    const-string v10, ""

    .line 193
    .line 194
    :cond_2
    aput-object v10, v11, v13

    .line 195
    .line 196
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    const-string v3, " %d  "

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_2
    move-exception v0

    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_3
    const-string v3, " %d  %s (%s)"

    .line 209
    .line 210
    :goto_3
    aget-object v10, v11, v13

    .line 211
    .line 212
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_4

    .line 217
    .line 218
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 230
    move/from16 v17, v4

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_4
    if-eqz v4, :cond_5

    .line 234
    .line 235
    :try_start_4
    aget-object v10, v11, v13

    .line 236
    .line 237
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    aput-object v10, v12, v13
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catch_3
    :try_start_5
    aget-object v10, v11, v13

    .line 249
    .line 250
    aput-object v10, v12, v13

    .line 251
    .line 252
    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    aget-object v15, v12, v13

    .line 257
    .line 258
    move/from16 v17, v4

    .line 259
    .line 260
    aget-object v4, v11, v13

    .line 261
    .line 262
    filled-new-array {v10, v15, v4}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_5

    .line 271
    :cond_5
    move/from16 v17, v4

    .line 272
    .line 273
    const-string v3, " %d  %s (%<s)"

    .line 274
    .line 275
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    aget-object v10, v11, v13

    .line 280
    .line 281
    filled-new-array {v4, v10}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_5
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 290
    .line 291
    .line 292
    :try_start_6
    aget-object v3, v11, v13

    .line 293
    .line 294
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_9

    .line 299
    .line 300
    move/from16 v3, v16

    .line 301
    .line 302
    :goto_6
    if-eqz v3, :cond_9

    .line 303
    .line 304
    aget-object v4, v11, v13

    .line 305
    .line 306
    const/16 v10, 0x1e

    .line 307
    .line 308
    invoke-static {v4, v10, v6}, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->n(Ljava/lang/String;II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    aget-object v10, v8, v13

    .line 313
    .line 314
    add-int/lit8 v15, v3, -0x1

    .line 315
    .line 316
    move/from16 v18, v3

    .line 317
    .line 318
    const-string v3, "[\\t\\n\\r]+"

    .line 319
    .line 320
    move-object/from16 v19, v5

    .line 321
    .line 322
    const-string v5, " "

    .line 323
    .line 324
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/16 v4, 0xd

    .line 333
    .line 334
    aget-object v5, v3, v4

    .line 335
    .line 336
    move/from16 v20, v4

    .line 337
    .line 338
    const-string v4, "packets"

    .line 339
    .line 340
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 344
    const-string v5, "*"

    .line 345
    .line 346
    if-nez v4, :cond_7

    .line 347
    .line 348
    :try_start_7
    aget-object v4, v3, v20

    .line 349
    .line 350
    move-object/from16 v21, v3

    .line 351
    .line 352
    const-string v3, "exceeded"

    .line 353
    .line 354
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_6

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_6
    aget-object v3, v21, v20

    .line 362
    .line 363
    const/4 v4, 0x5

    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_8

    .line 369
    :cond_7
    :goto_7
    move-object v3, v5

    .line 370
    :goto_8
    aput-object v3, v10, v15

    .line 371
    .line 372
    aget-object v3, v8, v13

    .line 373
    .line 374
    aget-object v3, v3, v15

    .line 375
    .line 376
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_8

    .line 381
    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    aget-object v4, v8, v13

    .line 391
    .line 392
    aget-object v4, v4, v15

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    goto :goto_9

    .line 405
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v4, "  "

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    aget-object v4, v8, v13

    .line 416
    .line 417
    aget-object v4, v4, v15

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v4, " ms"

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :goto_9
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 432
    .line 433
    .line 434
    add-int/lit8 v3, v18, -0x1

    .line 435
    .line 436
    move-object/from16 v5, v19

    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_9
    move-object/from16 v19, v5

    .line 441
    .line 442
    :try_start_8
    const-string v3, "\n"

    .line 443
    .line 444
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iput-object v3, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->q:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v3, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->r:Ljava/lang/String;

    .line 454
    .line 455
    aget-object v4, v11, v13

    .line 456
    .line 457
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_a

    .line 462
    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v4, "lastAddressCheck"

    .line 469
    .line 470
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p1}, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->p(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_a
    move v13, v14

    .line 488
    move/from16 v3, v16

    .line 489
    .line 490
    move/from16 v4, v17

    .line 491
    .line 492
    move-object/from16 v5, v19

    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->p(Landroid/content/Context;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 497
    .line 498
    .line 499
    :catch_4
    :goto_a
    return-void

    .line 500
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v2, "TraceRouteWorker error"

    .line 513
    .line 514
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 7
    .line 8
    iput v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    add-int/2addr v1, v8

    .line 12
    iput v1, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->s:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    div-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->q:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->traceroute:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->k:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->serverUrl:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->l:I

    .line 41
    .line 42
    iput v2, v0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfHops:I

    .line 43
    .line 44
    iget v2, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->m:I

    .line 45
    .line 46
    iput v2, v0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->packetSize:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->r:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->t:Lcom/cellrebel/sdk/database/MetricSource;

    .line 53
    .line 54
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->metricSource:Lcom/cellrebel/sdk/database/MetricSource;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->u:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v2, v0, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfThreads:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v2, "power"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Landroid/os/PowerManager;

    .line 68
    .line 69
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    const/16 v1, 0x1f4

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-nez v1, :cond_1

    .line 89
    .line 90
    const/16 v1, 0x1f5

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-boolean v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 97
    .line 98
    iget-boolean v2, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 99
    .line 100
    iget-boolean v4, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 101
    .line 102
    iget-boolean v5, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 103
    .line 104
    iget-boolean v6, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 105
    .line 106
    iget-boolean v7, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    .line 107
    .line 108
    invoke-static/range {v0 .. v7}, Lcom/cellrebel/sdk/utils/Utils;->e(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZ)V

    .line 109
    .line 110
    .line 111
    :goto_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 112
    .line 113
    invoke-direct {v1, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->v:Ljava/util/concurrent/CountDownLatch;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroidx/media3/exoplayer/video/b;

    .line 122
    .line 123
    const/16 v2, 0x18

    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/video/b;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->v:Ljava/util/concurrent/CountDownLatch;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :catch_0
    return-void
.end method
