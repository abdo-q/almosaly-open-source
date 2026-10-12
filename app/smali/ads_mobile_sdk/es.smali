.class public final Lads_mobile_sdk/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/ah3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/ah3;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceLogger"

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
    iput-object p1, p0, Lads_mobile_sdk/es;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/es;->b:Lads_mobile_sdk/ah3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    iget-object v5, v1, Lads_mobile_sdk/es;->b:Lads_mobile_sdk/ah3;

    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v8, "openableIntents"

    .line 22
    .line 23
    sget-object v9, Lkotlin/d0;->a:Lkotlin/d0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Missing data argument for canOpenIntents gmsg"

    .line 28
    .line 29
    invoke-static {v6, v7, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v8, v4}, Lads_mobile_sdk/cy0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    move-object/from16 v17, v9

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    :try_start_0
    new-instance v10, Lcom/google/gson/Gson;

    .line 51
    .line 52
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v11, Lcom/google/gson/JsonObject;

    .line 56
    .line 57
    invoke-virtual {v10, v0, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    const-string v10, "intents"

    .line 64
    .line 65
    invoke-static {v0, v10}, Lads_mobile_sdk/pe;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    const-string v0, "Missing intents parameter for canOpenIntents gmsg"

    .line 72
    .line 73
    invoke-static {v6, v7, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v8, v4}, Lads_mobile_sdk/cy0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 86
    .line 87
    if-ne v0, v2, :cond_0

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 91
    .line 92
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/google/gson/JsonArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_0
    if-ge v12, v7, :cond_6

    .line 101
    .line 102
    invoke-static {v10, v12}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    move/from16 v16, v7

    .line 109
    .line 110
    move-object/from16 v17, v9

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    const-string v13, "id"

    .line 115
    .line 116
    const-string v14, ""

    .line 117
    .line 118
    invoke-static {v0, v13, v14}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const-string v15, "intent_url"

    .line 123
    .line 124
    invoke-static {v0, v15, v14}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    new-instance v11, Landroidx/collection/x0;

    .line 129
    .line 130
    move/from16 v16, v7

    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    invoke-direct {v11, v1, v7}, Landroidx/collection/x0;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v15, v11}, Lads_mobile_sdk/f6;->y(Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Landroid/content/Intent;

    .line 141
    .line 142
    if-nez v7, :cond_4

    .line 143
    .line 144
    new-instance v7, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v11, "u"

    .line 150
    .line 151
    invoke-static {v0, v11, v14}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-instance v15, Lads_mobile_sdk/as;

    .line 156
    .line 157
    move-object/from16 v17, v9

    .line 158
    .line 159
    const/4 v9, 0x3

    .line 160
    invoke-direct {v15, v9, v7}, Lads_mobile_sdk/as;-><init>(ILandroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v15}, Lads_mobile_sdk/f6;->y(Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v9, "i"

    .line 167
    .line 168
    invoke-static {v0, v9, v14}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    new-instance v11, Lads_mobile_sdk/as;

    .line 173
    .line 174
    const/4 v15, 0x4

    .line 175
    invoke-direct {v11, v15, v7}, Lads_mobile_sdk/as;-><init>(ILandroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v11}, Lads_mobile_sdk/f6;->y(Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v9, "m"

    .line 182
    .line 183
    invoke-static {v0, v9, v14}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v11, Lads_mobile_sdk/as;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-direct {v11, v15, v7}, Lads_mobile_sdk/as;-><init>(ILandroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v11}, Lads_mobile_sdk/f6;->y(Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v9, "p"

    .line 197
    .line 198
    invoke-static {v0, v9, v14}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v11, Lads_mobile_sdk/as;

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    invoke-direct {v11, v15, v7}, Lads_mobile_sdk/as;-><init>(ILandroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v11}, Lads_mobile_sdk/f6;->y(Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v9, "c"

    .line 212
    .line 213
    invoke-static {v0, v9, v14}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v9, Lads_mobile_sdk/as;

    .line 218
    .line 219
    const/4 v11, 0x2

    .line 220
    invoke-direct {v9, v11, v7}, Lads_mobile_sdk/as;-><init>(ILandroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v9}, Lads_mobile_sdk/f6;->y(Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    move-object/from16 v17, v9

    .line 228
    .line 229
    :goto_1
    :try_start_1
    iget-object v0, v1, Lads_mobile_sdk/es;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/high16 v9, 0x10000

    .line 236
    .line 237
    invoke-virtual {v0, v7, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    goto :goto_2

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v9, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v11, "Failed resolving intent: "

    .line 246
    .line 247
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v5, v7, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v17

    .line 261
    .line 262
    :goto_2
    if-eqz v0, :cond_5

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_5
    const/4 v0, 0x0

    .line 267
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v13, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    move/from16 v7, v16

    .line 277
    .line 278
    move-object/from16 v9, v17

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_6
    move-object/from16 v17, v9

    .line 283
    .line 284
    const-string v0, "ad_mid"

    .line 285
    .line 286
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    invoke-static {v3}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_7

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    invoke-virtual {v6, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    :goto_5
    invoke-virtual {v2, v6, v8, v4}, Lads_mobile_sdk/cy0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 309
    .line 310
    if-ne v0, v2, :cond_9

    .line 311
    .line 312
    return-object v0

    .line 313
    :catch_1
    move-exception v0

    .line 314
    move-object/from16 v17, v9

    .line 315
    .line 316
    const/4 v3, 0x4

    .line 317
    const-string v6, "Invalid JSON data for canOpenIntents gmsg"

    .line 318
    .line 319
    invoke-static {v3, v0, v6}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v6, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 326
    .line 327
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0, v8, v4}, Lads_mobile_sdk/cy0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 335
    .line 336
    if-ne v0, v2, :cond_9

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_9
    :goto_6
    return-object v17
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    return v0
.end method
