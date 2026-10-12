.class public final Lcom/inmobi/media/Ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ti;

.field public final synthetic b:Lkotlinx/coroutines/flow/i;

.field public final synthetic c:Lkotlin/jvm/internal/c0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ti;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/internal/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ri;->a:Lcom/inmobi/media/Ti;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ri;->b:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Ri;->c:Lkotlin/jvm/internal/c0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Q4;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Qi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Qi;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Qi;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Qi;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/Qi;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Qi;-><init>(Lcom/inmobi/media/Ri;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/inmobi/media/Qi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/inmobi/media/Qi;->d:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    sget-object v9, Lkotlin/d0;->a:Lkotlin/d0;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    iget-object p1, v6, Lcom/inmobi/media/Qi;->a:Lcom/inmobi/media/Q4;

    .line 44
    .line 45
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v6, Lcom/inmobi/media/Qi;->a:Lcom/inmobi/media/Q4;

    .line 59
    .line 60
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    instance-of p2, p1, Lcom/inmobi/media/R4;

    .line 69
    .line 70
    if-eqz p2, :cond_d

    .line 71
    .line 72
    iget-object p2, p0, Lcom/inmobi/media/Ri;->a:Lcom/inmobi/media/Ti;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lcom/inmobi/media/R4;

    .line 76
    .line 77
    iput-object p1, v6, Lcom/inmobi/media/Qi;->a:Lcom/inmobi/media/Q4;

    .line 78
    .line 79
    iput v2, v6, Lcom/inmobi/media/Qi;->d:I

    .line 80
    .line 81
    iget v2, v1, Lcom/inmobi/media/R4;->a:I

    .line 82
    .line 83
    const/16 v3, 0xc8

    .line 84
    .line 85
    const-string/jumbo v4, "update_ts"

    .line 86
    .line 87
    .line 88
    if-ne v2, v3, :cond_6

    .line 89
    .line 90
    iget-object p2, p2, Lcom/inmobi/media/Ti;->a:Lcom/inmobi/media/B4;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/S9;

    .line 95
    .line 96
    const-string v2, "<this>"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/content/ContentValues;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->toJson()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v5, "config_value"

    .line 115
    .line 116
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v5, "config_type"

    .line 124
    .line 125
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    const-string v3, "config_db"

    .line 141
    .line 142
    invoke-virtual {p2, v3, v2, v1, v6}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v0, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object p2, v9

    .line 150
    :goto_2
    if-ne p2, v0, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object p2, v9

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const/16 v3, 0x130

    .line 156
    .line 157
    if-ne v2, v3, :cond_5

    .line 158
    .line 159
    iget-object p2, p2, Lcom/inmobi/media/Ti;->a:Lcom/inmobi/media/B4;

    .line 160
    .line 161
    iget-object v2, v1, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v1, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v3, Landroid/content/ContentValues;

    .line 177
    .line 178
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p2, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/S9;

    .line 190
    .line 191
    filled-new-array {v2}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v4, "config_type=?"

    .line 196
    .line 197
    const/16 v7, 0x10

    .line 198
    .line 199
    const-string v2, "config_db"

    .line 200
    .line 201
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v0, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move-object p2, v9

    .line 209
    :goto_3
    if-ne p2, v0, :cond_5

    .line 210
    .line 211
    :goto_4
    if-ne p2, v0, :cond_8

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    :goto_5
    move-object p2, p1

    .line 215
    check-cast p2, Lcom/inmobi/media/R4;

    .line 216
    .line 217
    iget-object v1, p2, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 218
    .line 219
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 220
    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    instance-of v3, v1, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    check-cast v1, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/RootConfig;->getPreInit()Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string/jumbo v4, "obj"

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-class v4, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    .line 241
    .line 242
    invoke-static {v3, v4}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v4, :cond_a

    .line 247
    .line 248
    new-instance v4, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 251
    .line 252
    .line 253
    :cond_a
    sget-object v5, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    .line 255
    const-string/jumbo v5, "sdk_pre_init_config"

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;->isEnabled()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const-string v5, "enabled"

    .line 267
    .line 268
    invoke-static {v2, v5, v3}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/RootConfig;->isAccountIdResetEnabled()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const-string v3, "account_id_reset_enabled"

    .line 276
    .line 277
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v3, 0x0

    .line 285
    const-string/jumbo v4, "pre_init_config"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4, v1, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/Ri;->b:Lkotlinx/coroutines/flow/i;

    .line 292
    .line 293
    iget-object p2, p2, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 294
    .line 295
    iput-object p1, v6, Lcom/inmobi/media/Qi;->a:Lcom/inmobi/media/Q4;

    .line 296
    .line 297
    iput v8, v6, Lcom/inmobi/media/Qi;->d:I

    .line 298
    .line 299
    invoke-interface {v1, p2, v6}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    if-ne p2, v0, :cond_c

    .line 304
    .line 305
    :goto_7
    return-object v0

    .line 306
    :cond_c
    :goto_8
    check-cast p1, Lcom/inmobi/media/R4;

    .line 307
    .line 308
    iget-object p1, p1, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 309
    .line 310
    instance-of p1, p1, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 311
    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    iget-object p1, p0, Lcom/inmobi/media/Ri;->c:Lkotlin/jvm/internal/c0;

    .line 315
    .line 316
    iget-object p2, p0, Lcom/inmobi/media/Ri;->a:Lcom/inmobi/media/Ti;

    .line 317
    .line 318
    invoke-static {p2}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/Ti;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iput-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_d
    instance-of p1, p1, Lcom/inmobi/media/C4;

    .line 326
    .line 327
    if-eqz p1, :cond_f

    .line 328
    .line 329
    :cond_e
    :goto_9
    return-object v9

    .line 330
    :cond_f
    new-instance p1, Lads_mobile_sdk/w7;

    .line 331
    .line 332
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/Q4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ri;->a(Lcom/inmobi/media/Q4;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
