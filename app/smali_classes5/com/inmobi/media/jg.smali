.class public abstract Lcom/inmobi/media/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/core/config/models/CrashConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/media/jg;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZZJ)V
    .locals 10

    .line 1
    const-string/jumbo v0, "payload"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/jg;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/x5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lcom/inmobi/media/v5;->d:Lcom/inmobi/media/v5;

    .line 31
    .line 32
    :goto_0
    const-string/jumbo v0, "type"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const-string v3, "key"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v5, p1, Lcom/inmobi/media/y5;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, p1, Lcom/inmobi/media/y5;->c:Ljava/lang/String;

    .line 61
    .line 62
    add-int/2addr v5, v2

    .line 63
    invoke-virtual {v1, v6, v5, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v7, p1, Lcom/inmobi/media/y5;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-interface {v8, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    iget-object p1, p1, Lcom/inmobi/media/y5;->b:Ljava/lang/String;

    .line 87
    .line 88
    cmp-long v9, v7, v5

    .line 89
    .line 90
    if-nez v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, p1, p3, p4, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sub-long/2addr p3, v7

    .line 97
    invoke-virtual {v1, p1, p3, p4, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-nez p2, :cond_6

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_6
    sget-object p1, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/x5;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    iget-object p3, p1, Lcom/inmobi/media/y5;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p2, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    invoke-interface {p2, p3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move p2, v4

    .line 128
    :goto_3
    sget-object p3, Lcom/inmobi/media/v5;->d:Lcom/inmobi/media/v5;

    .line 129
    .line 130
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-eqz p4, :cond_8

    .line 138
    .line 139
    iget-object v0, p3, Lcom/inmobi/media/y5;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p4, p4, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-interface {p4, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move p4, v4

    .line 152
    :goto_4
    add-int v0, p2, p4

    .line 153
    .line 154
    if-lez v0, :cond_9

    .line 155
    .line 156
    int-to-float v1, p2

    .line 157
    const/high16 v7, 0x42c80000    # 100.0f

    .line 158
    .line 159
    mul-float/2addr v1, v7

    .line 160
    int-to-float v0, v0

    .line 161
    div-float/2addr v1, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    const/4 v1, 0x0

    .line 164
    :goto_5
    const-string v0, "inmobiOOMCount"

    .line 165
    .line 166
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string p2, "appOOMCount"

    .line 170
    .line 171
    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    iget-object p3, p3, Lcom/inmobi/media/y5;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p2, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 186
    .line 187
    invoke-interface {p2, p3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide p2

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    move-wide p2, v5

    .line 193
    :goto_6
    const-string p4, "appOomCrashInterval"

    .line 194
    .line 195
    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    iget-object p1, p1, Lcom/inmobi/media/y5;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p2, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 210
    .line 211
    invoke-interface {p2, p1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    goto :goto_7

    .line 216
    :cond_b
    move-wide p1, v5

    .line 217
    :goto_7
    const-string p3, "inmOOMCrashInterval"

    .line 218
    .line 219
    invoke-virtual {p0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string/jumbo p2, "oomRatioInMobiToApp"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    sget-object p1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/inmobi/media/Y5;->y()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_c

    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    goto :goto_9

    .line 245
    :cond_c
    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    move-wide p2, v5

    .line 258
    move-wide v0, p2

    .line 259
    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    if-eqz p4, :cond_11

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    check-cast p4, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    check-cast p4, Ljava/lang/String;

    .line 282
    .line 283
    const-string v7, "art.gc.blocking-gc-count"

    .line 284
    .line 285
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_f

    .line 290
    .line 291
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p4}, Lkotlin/text/x;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-eqz p2, :cond_e

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide p2

    .line 304
    goto :goto_8

    .line 305
    :cond_e
    move-wide p2, v5

    .line 306
    goto :goto_8

    .line 307
    :cond_f
    const-string v7, "art.gc.gc-count"

    .line 308
    .line 309
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_d

    .line 314
    .line 315
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p4}, Lkotlin/text/x;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    if-eqz p4, :cond_10

    .line 323
    .line 324
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    goto :goto_8

    .line 329
    :cond_10
    move-wide v0, v5

    .line 330
    goto :goto_8

    .line 331
    :cond_11
    const/4 p1, 0x2

    .line 332
    new-array p1, p1, [J

    .line 333
    .line 334
    aput-wide p2, p1, v4

    .line 335
    .line 336
    aput-wide v0, p1, v2

    .line 337
    .line 338
    :goto_9
    if-eqz p1, :cond_12

    .line 339
    .line 340
    aget-wide p2, p1, v4

    .line 341
    .line 342
    const-string p4, "blockingGcCount"

    .line 343
    .line 344
    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    aget-wide p2, p1, v2

    .line 348
    .line 349
    const-string p1, "gcCount"

    .line 350
    .line 351
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    :cond_12
    :goto_a
    return-void
.end method
