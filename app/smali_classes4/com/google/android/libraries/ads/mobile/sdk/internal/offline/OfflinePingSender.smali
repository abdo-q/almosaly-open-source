.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/offline/OfflinePingSender;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/offline/OfflinePingSender;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 22

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/ru0;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lads_mobile_sdk/ru0;->a()Lads_mobile_sdk/qi;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lads_mobile_sdk/sb0;

    .line 14
    .line 15
    iget-object v3, v3, Lads_mobile_sdk/sb0;->Y2:Lads_mobile_sdk/y2;

    .line 16
    .line 17
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lads_mobile_sdk/j42;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroidx/compose/foundation/text/input/internal/u;

    .line 27
    .line 28
    invoke-direct {v4, v3, v2, v0}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Lads_mobile_sdk/j42;->a:Lkotlinx/coroutines/b0;

    .line 32
    .line 33
    new-instance v6, Landroidx/compose/animation/core/a1;

    .line 34
    .line 35
    invoke-direct {v6, v3, v4, v2}, Landroidx/compose/animation/core/a1;-><init>(Lads_mobile_sdk/j42;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v2, v2, v6, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "OFFLINE_DATABASE_VERSION"

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "HTTP_CLIENT_TIMEOUT"

    .line 59
    .line 60
    const-wide/16 v6, 0x14

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "USER_AGENT"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "failure(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v8, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 94
    .line 95
    sget-object v8, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 96
    .line 97
    sget-object v8, Lcom/google/android/libraries/ads/mobile/sdk/common/v;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 98
    .line 99
    const-string v9, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 100
    .line 101
    filled-new-array {v9}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v10, Lcom/google/android/libraries/ads/mobile/sdk/common/w;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/w;

    .line 110
    .line 111
    new-instance v11, Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    .line 112
    .line 113
    invoke-direct {v11, v8, v9, v10}, Lcom/google/android/libraries/ads/mobile/sdk/common/z;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/v;Ljava/util/ArrayList;Lcom/google/android/libraries/ads/mobile/sdk/common/w;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 117
    .line 118
    const-string v9, "offline-ping-sender"

    .line 119
    .line 120
    invoke-direct {v8, v9, v11, v7}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/z;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lads_mobile_sdk/i41;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v8, v7, Lads_mobile_sdk/i41;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 129
    .line 130
    new-instance v13, Lads_mobile_sdk/qw;

    .line 131
    .line 132
    invoke-direct {v13, v7}, Lads_mobile_sdk/qw;-><init>(Lads_mobile_sdk/i41;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v13, Lads_mobile_sdk/qw;->d:Lcom/google/common/util/concurrent/c1;

    .line 136
    .line 137
    new-instance v8, Lkotlinx/coroutines/b1;

    .line 138
    .line 139
    invoke-direct {v8, v7}, Lkotlinx/coroutines/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v14, Lads_mobile_sdk/q42;

    .line 147
    .line 148
    invoke-direct {v14, v6}, Lads_mobile_sdk/q42;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lads_mobile_sdk/l42;

    .line 152
    .line 153
    sget v7, Lkotlin/time/a;->d:I

    .line 154
    .line 155
    sget-object v7, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 156
    .line 157
    invoke-static {v4, v5, v7}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iget-object v7, v13, Lads_mobile_sdk/qw;->d:Lcom/google/common/util/concurrent/c1;

    .line 165
    .line 166
    new-instance v11, Lkotlinx/coroutines/b1;

    .line 167
    .line 168
    invoke-direct {v11, v7}, Lkotlinx/coroutines/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lads_mobile_sdk/p30;

    .line 172
    .line 173
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    invoke-direct/range {v9 .. v18}, Lads_mobile_sdk/p30;-><init>(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lads_mobile_sdk/qr0;Lads_mobile_sdk/qw;Lads_mobile_sdk/w4;Landroid/content/Context;Lads_mobile_sdk/ux2;Lads_mobile_sdk/i41;Lads_mobile_sdk/mi0;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v9}, Lads_mobile_sdk/l42;-><init>(Lads_mobile_sdk/p30;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string v8, "getApplicationContext(...)"

    .line 194
    .line 195
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v7}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v10}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v3}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v8, Lads_mobile_sdk/yc;->q:Lads_mobile_sdk/ri;

    .line 219
    .line 220
    new-instance v9, Lads_mobile_sdk/nj0;

    .line 221
    .line 222
    invoke-direct {v9, v8}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v14}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-instance v10, Lads_mobile_sdk/bt;

    .line 234
    .line 235
    invoke-direct {v10, v5, v3, v4, v8}, Lads_mobile_sdk/bt;-><init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/k0;Lads_mobile_sdk/k0;Lads_mobile_sdk/y2;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lads_mobile_sdk/nj0;

    .line 239
    .line 240
    invoke-direct {v4, v10}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Lads_mobile_sdk/ob1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ob1;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    new-instance v8, Lads_mobile_sdk/bc;

    .line 248
    .line 249
    invoke-direct {v8, v7, v6, v1}, Lads_mobile_sdk/bc;-><init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;I)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Lads_mobile_sdk/nj0;

    .line 253
    .line 254
    invoke-direct {v6, v8}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 255
    .line 256
    .line 257
    new-instance v15, Lads_mobile_sdk/h0;

    .line 258
    .line 259
    move-object/from16 v18, v3

    .line 260
    .line 261
    move-object/from16 v20, v4

    .line 262
    .line 263
    move-object/from16 v16, v5

    .line 264
    .line 265
    move-object/from16 v21, v6

    .line 266
    .line 267
    move-object/from16 v17, v7

    .line 268
    .line 269
    move-object/from16 v19, v9

    .line 270
    .line 271
    invoke-direct/range {v15 .. v21}, Lads_mobile_sdk/h0;-><init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/k0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lads_mobile_sdk/nj0;

    .line 275
    .line 276
    invoke-direct {v3, v15}, Lads_mobile_sdk/nj0;-><init>(Lads_mobile_sdk/y2;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lads_mobile_sdk/j42;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v4, Landroidx/compose/foundation/text/input/internal/u;

    .line 289
    .line 290
    invoke-direct {v4, v3, v2, v0}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, Lads_mobile_sdk/j42;->a:Lkotlinx/coroutines/b0;

    .line 294
    .line 295
    new-instance v5, Landroidx/compose/animation/core/a1;

    .line 296
    .line 297
    invoke-direct {v5, v3, v4, v2}, Landroidx/compose/animation/core/a1;-><init>(Lads_mobile_sdk/j42;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v2, v2, v5, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 301
    .line 302
    .line 303
    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "success(...)"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method
