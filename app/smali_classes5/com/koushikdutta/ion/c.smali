.class public final Lcom/koushikdutta/ion/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroid/os/Handler;

.field public static final h:Ljava/util/concurrent/ExecutorService;

.field public static final i:Ljava/util/concurrent/ExecutorService;

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:Lcom/koushikdutta/async/http/g;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/material/internal/g0;

.field public e:Landroid/content/Context;

.field public f:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/koushikdutta/ion/c;->g:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/koushikdutta/ion/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    sput-object v0, Lcom/koushikdutta/ion/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/koushikdutta/ion/c;->j:Ljava/util/HashMap;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/koushikdutta/async/stream/b;
    .locals 10

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/koushikdutta/ion/c;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "ion"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/koushikdutta/ion/c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Lcom/koushikdutta/ion/c;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v5, v2, Lcom/koushikdutta/ion/c;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v5, Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/google/android/material/internal/g0;

    .line 35
    .line 36
    invoke-direct {v5, v2}, Lcom/google/android/material/internal/g0;-><init>(Lcom/koushikdutta/ion/c;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v2, Lcom/koushikdutta/ion/c;->d:Lcom/google/android/material/internal/g0;

    .line 40
    .line 41
    new-instance v5, Lcom/koushikdutta/ion/f;

    .line 42
    .line 43
    new-instance v5, Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/WeakHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v5, v2, Lcom/koushikdutta/ion/c;->f:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v2, Lcom/koushikdutta/ion/c;->e:Landroid/content/Context;

    .line 55
    .line 56
    iput-object v1, v2, Lcom/koushikdutta/ion/c;->c:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v6, Lcom/koushikdutta/async/http/g;

    .line 59
    .line 60
    new-instance v7, Lcom/koushikdutta/async/o;

    .line 61
    .line 62
    const-string v8, "ion-ion"

    .line 63
    .line 64
    invoke-direct {v7, v8}, Lcom/koushikdutta/async/o;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7}, Lcom/koushikdutta/async/http/g;-><init>(Lcom/koushikdutta/async/o;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v2, Lcom/koushikdutta/ion/c;->a:Lcom/koushikdutta/async/http/g;

    .line 71
    .line 72
    new-instance v7, Lcom/koushikdutta/ion/apache/a;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v8, v6, Lcom/koushikdutta/async/http/g;->b:Lcom/koushikdutta/async/http/n;

    .line 78
    .line 79
    iput-object v7, v8, Lcom/koushikdutta/async/http/n;->i:Lcom/koushikdutta/ion/apache/a;

    .line 80
    .line 81
    new-instance v7, Lcom/koushikdutta/ion/conscrypt/a;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v8, v7, Lcom/koushikdutta/ion/conscrypt/a;->b:Lcom/koushikdutta/async/http/n;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iput-object v8, v7, Lcom/koushikdutta/ion/conscrypt/a;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lcom/koushikdutta/async/http/g;->d(Lcom/koushikdutta/async/http/h0;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-direct {v7, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-static {v6, v7}, Lcom/koushikdutta/async/http/cache/k;->h(Lcom/koushikdutta/async/http/g;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v6

    .line 111
    const-string/jumbo v8, "unable to set up response cache, clearing"

    .line 112
    .line 113
    .line 114
    const-string v9, "ION"

    .line 115
    .line 116
    invoke-static {v9, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lorg/slf4j/helpers/f;->m(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    :try_start_1
    iget-object v8, v2, Lcom/koushikdutta/ion/c;->a:Lcom/koushikdutta/async/http/g;

    .line 123
    .line 124
    invoke-static {v8, v7}, Lcom/koushikdutta/async/http/cache/k;->h(Lcom/koushikdutta/async/http/g;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_1
    const-string/jumbo v7, "unable to set up response cache, failing"

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    :goto_0
    new-instance v6, Lcom/koushikdutta/async/util/f;

    .line 135
    .line 136
    new-instance v7, Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v7, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-wide v8, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v7, v8, v9}, Lcom/koushikdutta/async/util/f;-><init>(Ljava/io/File;J)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v2, Lcom/koushikdutta/ion/c;->a:Lcom/koushikdutta/async/http/g;

    .line 154
    .line 155
    new-instance v6, Lcom/koushikdutta/ion/cookie/a;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, v6, Lcom/koushikdutta/ion/cookie/a;->c:Lcom/koushikdutta/ion/c;

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/http/g;->d(Lcom/koushikdutta/async/http/h0;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v2, Lcom/koushikdutta/ion/c;->a:Lcom/koushikdutta/async/http/g;

    .line 166
    .line 167
    iget-object v6, v5, Lcom/koushikdutta/async/http/g;->c:Lcom/koushikdutta/async/http/t;

    .line 168
    .line 169
    iput-boolean v4, v6, Lcom/koushikdutta/async/http/t;->e:Z

    .line 170
    .line 171
    iget-object v5, v5, Lcom/koushikdutta/async/http/g;->b:Lcom/koushikdutta/async/http/n;

    .line 172
    .line 173
    iput-boolean v4, v5, Lcom/koushikdutta/async/http/t;->e:Z

    .line 174
    .line 175
    iget-object v5, v2, Lcom/koushikdutta/ion/c;->e:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v7, "window"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Landroid/view/WindowManager;

    .line 194
    .line 195
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v8, Landroid/content/res/Resources;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-direct {v8, v7, v6, v9}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 217
    .line 218
    .line 219
    const-string v6, "activity"

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Landroid/app/ActivityManager;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/high16 v6, 0x100000

    .line 232
    .line 233
    mul-int/2addr v5, v6

    .line 234
    div-int/lit8 v5, v5, 0x7

    .line 235
    .line 236
    int-to-long v5, v5

    .line 237
    const-wide/16 v7, 0x0

    .line 238
    .line 239
    cmp-long v5, v5, v7

    .line 240
    .line 241
    if-lez v5, :cond_0

    .line 242
    .line 243
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    const/high16 v6, 0x3f400000    # 0.75f

    .line 246
    .line 247
    invoke-direct {v5, v3, v6, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Ljava/util/Hashtable;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v2, Lcom/koushikdutta/ion/c;->d:Lcom/google/android/material/internal/g0;

    .line 256
    .line 257
    new-instance v6, Lcom/koushikdutta/ion/loader/d;

    .line 258
    .line 259
    const/4 v7, 0x2

    .line 260
    invoke-direct {v6, v7}, Lcom/koushikdutta/ion/loader/d;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v6}, Lcom/google/android/material/internal/g0;->r0(Lcom/koushikdutta/ion/loader/f;)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Lcom/koushikdutta/ion/loader/d;

    .line 267
    .line 268
    invoke-direct {v6, v4}, Lcom/koushikdutta/ion/loader/d;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v6}, Lcom/google/android/material/internal/g0;->r0(Lcom/koushikdutta/ion/loader/f;)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lcom/koushikdutta/ion/loader/d;

    .line 275
    .line 276
    invoke-direct {v6, v3}, Lcom/koushikdutta/ion/loader/d;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v6}, Lcom/google/android/material/internal/g0;->r0(Lcom/koushikdutta/ion/loader/f;)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Lcom/koushikdutta/ion/loader/b;

    .line 283
    .line 284
    invoke-direct {v6, v4}, Lcom/koushikdutta/ion/loader/b;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Lcom/google/android/material/internal/g0;->r0(Lcom/koushikdutta/ion/loader/f;)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lcom/koushikdutta/ion/loader/b;

    .line 291
    .line 292
    const/4 v8, 0x3

    .line 293
    invoke-direct {v6, v8}, Lcom/koushikdutta/ion/loader/b;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6}, Lcom/google/android/material/internal/g0;->r0(Lcom/koushikdutta/ion/loader/f;)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Lcom/koushikdutta/ion/loader/b;

    .line 300
    .line 301
    invoke-direct {v6, v3}, Lcom/koushikdutta/ion/loader/b;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v6}, Lcom/google/android/material/internal/g0;->r0(Lcom/koushikdutta/ion/loader/f;)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Lcom/koushikdutta/ion/loader/b;

    .line 308
    .line 309
    invoke-direct {v6, v7}, Lcom/koushikdutta/ion/loader/b;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v6}, Lcom/google/android/material/internal/g0;->r0(Lcom/koushikdutta/ion/loader/f;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string v0, "maxSize <= 0"

    .line 322
    .line 323
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_1
    :goto_1
    new-instance v0, Lcom/koushikdutta/async/stream/b;

    .line 328
    .line 329
    sget v1, Lcom/koushikdutta/ion/a;->b:I

    .line 330
    .line 331
    new-instance v1, Lcom/koushikdutta/ion/a;

    .line 332
    .line 333
    invoke-direct {v1, p0, v3}, Lcom/koushikdutta/ion/a;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lcom/koushikdutta/ion/c;->g:Landroid/os/Handler;

    .line 340
    .line 341
    iput-object p0, v0, Lcom/koushikdutta/async/stream/b;->e:Ljava/lang/Object;

    .line 342
    .line 343
    const-string p0, "GET"

    .line 344
    .line 345
    iput-object p0, v0, Lcom/koushikdutta/async/stream/b;->f:Ljava/lang/Object;

    .line 346
    .line 347
    const/16 p0, 0x7530

    .line 348
    .line 349
    iput p0, v0, Lcom/koushikdutta/async/stream/b;->a:I

    .line 350
    .line 351
    iput-boolean v4, v0, Lcom/koushikdutta/async/stream/b;->b:Z

    .line 352
    .line 353
    invoke-interface {v1}, Lcom/koushikdutta/ion/e;->a()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-eqz p0, :cond_2

    .line 358
    .line 359
    const-string v3, "Building request with dead context: "

    .line 360
    .line 361
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    const-string v3, "Ion"

    .line 366
    .line 367
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    :cond_2
    iput-object v2, v0, Lcom/koushikdutta/async/stream/b;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v1, v0, Lcom/koushikdutta/async/stream/b;->d:Ljava/lang/Object;

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    const-string v0, "Can not pass null context in to retrieve ion instance"

    .line 378
    .line 379
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p0
.end method
