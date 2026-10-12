.class public final Lcom/inmobi/media/ka;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/internal/c0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/c0;Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ka;->b:Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ka;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/inmobi/media/ka;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/ka;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/c0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/Pa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1}, Lcom/inmobi/sdk/InMobiSdk;->access$onInitCompleted(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final b(Lkotlin/jvm/internal/c0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/Pa;

    .line 6
    .line 7
    const-string v1, "SDK could not be initialized; an unexpected error was encountered."

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lcom/inmobi/sdk/InMobiSdk;->access$onInitCompleted(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/ka;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ka;->b:Lkotlin/jvm/internal/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/ka;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/inmobi/media/ka;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/ka;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ka;-><init>(Lkotlin/jvm/internal/c0;Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ka;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/ka;

    .line 8
    .line 9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/ka;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const-string v3, "im_accid"

    .line 8
    .line 9
    const-string v4, "coppa_store"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v8, :cond_1

    .line 19
    .line 20
    if-ne v1, v7, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/ka;->b:Lkotlin/jvm/internal/c0;

    .line 44
    .line 45
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/inmobi/media/Pa;

    .line 48
    .line 49
    const-string v1, "initRequest"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-byte v1, p1, Lcom/inmobi/media/Pa;->c:B

    .line 55
    .line 56
    if-eq v1, v7, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/inmobi/media/i;->a:Lcom/inmobi/media/i;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v10, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-static {v1, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v1, v9

    .line 79
    :goto_0
    if-nez v1, :cond_5

    .line 80
    .line 81
    sget-object p1, Lcom/inmobi/media/i;->a:Lcom/inmobi/media/i;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object p1, p1, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_12

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    sget-object p1, Lcom/inmobi/media/i;->a:Lcom/inmobi/media/i;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    const-string/jumbo v1, "sdk_pre_init_config"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "account_id_reset_enabled"

    .line 111
    .line 112
    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move p1, v6

    .line 120
    :goto_1
    if-eqz p1, :cond_8

    .line 121
    .line 122
    sget-object p1, Lcom/inmobi/media/i;->c:Lcom/inmobi/media/i;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    sget-object p1, Lcom/inmobi/media/i;->b:Lcom/inmobi/media/i;

    .line 126
    .line 127
    :goto_2
    sget-object v1, Lcom/inmobi/media/i;->b:Lcom/inmobi/media/i;

    .line 128
    .line 129
    if-ne p1, v1, :cond_9

    .line 130
    .line 131
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "access$getTAG$p(...)"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/inmobi/media/ka;->b:Lkotlin/jvm/internal/c0;

    .line 143
    .line 144
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/inmobi/media/Pa;

    .line 147
    .line 148
    const-string v1, "SDK initialization with a different account ID is not allowed. To use a different account ID, please contact InMobi Customer Support."

    .line 149
    .line 150
    invoke-static {p1, v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->access$finishInvalidInitRequest(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v9, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 154
    .line 155
    sput-object v9, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 156
    .line 157
    sput v5, Lcom/inmobi/media/mk;->j:I

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_9
    sget-object v1, Lcom/inmobi/media/i;->c:Lcom/inmobi/media/i;

    .line 161
    .line 162
    if-ne p1, v1, :cond_a

    .line 163
    .line 164
    sget-object p1, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/inmobi/media/ka;->c:Landroid/content/Context;

    .line 167
    .line 168
    iput v8, p0, Lcom/inmobi/media/ka;->a:I

    .line 169
    .line 170
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/kn;->a(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    :goto_3
    sget-object p1, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/inmobi/media/ka;->c:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/inmobi/media/kn;->a(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-boolean p1, p0, Lcom/inmobi/media/ka;->d:Z

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 189
    .line 190
    iget-object p1, p0, Lcom/inmobi/media/ka;->e:Ljava/lang/String;

    .line 191
    .line 192
    const-string/jumbo v1, "primaryAccountId"

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    sget-object v10, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-static {v1, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v3, p1, v6}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    :cond_b
    sget-object p1, Lcom/inmobi/media/T9;->a:Lkotlin/i;

    .line 212
    .line 213
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/inmobi/media/I9;

    .line 218
    .line 219
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 220
    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    new-instance v1, Ljava/io/File;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v3, "im_cached_content"

    .line 230
    .line 231
    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_c

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/ka;->c:Landroid/content/Context;

    .line 245
    .line 246
    iput v7, p0, Lcom/inmobi/media/ka;->a:I

    .line 247
    .line 248
    new-instance v1, Lcom/inmobi/media/in;

    .line 249
    .line 250
    invoke-direct {v1, p1, v9}, Lcom/inmobi/media/in;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 254
    .line 255
    invoke-static {p1, v1}, Lkotlinx/coroutines/d0;->C(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v0, :cond_d

    .line 260
    .line 261
    :goto_4
    return-object v0

    .line 262
    :cond_d
    :goto_5
    sget-byte p1, Lcom/inmobi/media/pk;->f:B

    .line 263
    .line 264
    iget-object v0, p0, Lcom/inmobi/media/ka;->b:Lkotlin/jvm/internal/c0;

    .line 265
    .line 266
    iget-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/inmobi/media/Pa;

    .line 269
    .line 270
    iget-byte v1, v1, Lcom/inmobi/media/Pa;->c:B

    .line 271
    .line 272
    int-to-byte p1, p1

    .line 273
    if-ne v1, v8, :cond_e

    .line 274
    .line 275
    if-ne p1, v8, :cond_e

    .line 276
    .line 277
    move p1, v7

    .line 278
    goto :goto_6

    .line 279
    :cond_e
    if-ne v1, v7, :cond_f

    .line 280
    .line 281
    if-ne p1, v7, :cond_f

    .line 282
    .line 283
    move p1, v5

    .line 284
    goto :goto_6

    .line 285
    :cond_f
    if-ne v1, v8, :cond_10

    .line 286
    .line 287
    move p1, v8

    .line 288
    goto :goto_6

    .line 289
    :cond_10
    move p1, v6

    .line 290
    :goto_6
    sput v7, Lcom/inmobi/media/mk;->j:I

    .line 291
    .line 292
    new-instance v1, Lcom/inmobi/media/xs;

    .line 293
    .line 294
    invoke-direct {v1, v0, v6}, Lcom/inmobi/media/xs;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcom/inmobi/media/ma;->f:Lkotlinx/coroutines/b0;

    .line 306
    .line 307
    new-instance v1, Lcom/inmobi/media/ci;

    .line 308
    .line 309
    invoke-direct {v1, v9}, Lcom/inmobi/media/ci;-><init>(Lkotlin/coroutines/e;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v9, v9, v1, v5}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 313
    .line 314
    .line 315
    sget-object v1, Lcom/inmobi/media/hi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    .line 317
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_11
    new-instance v1, Lcom/inmobi/media/gi;

    .line 325
    .line 326
    invoke-direct {v1, v9}, Lcom/inmobi/media/gi;-><init>(Lkotlin/coroutines/e;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v9, v9, v1, v5}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 330
    .line 331
    .line 332
    :goto_7
    const-string v0, "SdkInitialized"

    .line 333
    .line 334
    sget-object v1, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/inmobi/media/ka;->b:Lkotlin/jvm/internal/c0;

    .line 337
    .line 338
    iget-object v1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lcom/inmobi/media/Pa;

    .line 341
    .line 342
    iget-wide v3, v1, Lcom/inmobi/media/Pa;->f:J

    .line 343
    .line 344
    int-to-short p1, p1

    .line 345
    invoke-static {v3, v4, p1}, Lcom/inmobi/media/Ta;->a(JS)Ljava/util/LinkedHashMap;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 350
    .line 351
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 352
    .line 353
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lcom/inmobi/media/D7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 357
    .line 358
    invoke-static {p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :cond_12
    const-string p1, "Account ID must be resolved before account policy evaluation."

    .line 363
    .line 364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 370
    :catch_0
    sput-object v9, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 371
    .line 372
    sput-object v9, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 373
    .line 374
    sput v5, Lcom/inmobi/media/mk;->j:I

    .line 375
    .line 376
    iget-object p1, p0, Lcom/inmobi/media/ka;->b:Lkotlin/jvm/internal/c0;

    .line 377
    .line 378
    new-instance v0, Lcom/inmobi/media/xs;

    .line 379
    .line 380
    invoke-direct {v0, p1, v8}, Lcom/inmobi/media/xs;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    return-object v2
.end method
