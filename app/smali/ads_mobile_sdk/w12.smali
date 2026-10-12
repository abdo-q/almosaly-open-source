.class public final Lads_mobile_sdk/w12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lads_mobile_sdk/yi;

.field public final e:Ljava/util/Optional;

.field public final f:Lads_mobile_sdk/dj;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lads_mobile_sdk/v12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/yi;Ljava/util/Optional;Lads_mobile_sdk/dj;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "afmaVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appSettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "optionalGmaWebView"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clock"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/w12;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/w12;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/w12;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/w12;->d:Lads_mobile_sdk/yi;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/w12;->e:Ljava/util/Optional;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/w12;->f:Lads_mobile_sdk/dj;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lads_mobile_sdk/w12;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lads_mobile_sdk/w12;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p1, Lads_mobile_sdk/v12;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-boolean p2, p1, Lads_mobile_sdk/v12;->a:Z

    .line 67
    .line 68
    const-wide/16 p2, 0x0

    .line 69
    .line 70
    iput-wide p2, p1, Lads_mobile_sdk/v12;->d:J

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    iput-object p2, p1, Lads_mobile_sdk/v12;->f:Lads_mobile_sdk/nn3;

    .line 74
    .line 75
    iput-object p1, p0, Lads_mobile_sdk/w12;->i:Lads_mobile_sdk/v12;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/w12;->e:Ljava/util/Optional;

    .line 4
    .line 5
    invoke-static {v1}, Lhilt_aggregated_deps/p;->l(Ljava/util/Optional;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lads_mobile_sdk/cy0;

    .line 10
    .line 11
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v3, v0, Lads_mobile_sdk/w12;->i:Lads_mobile_sdk/v12;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v4, "context"

    .line 22
    .line 23
    iget-object v5, v0, Lads_mobile_sdk/w12;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lads_mobile_sdk/w12;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "afmaVersion"

    .line 31
    .line 32
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "adId"

    .line 36
    .line 37
    iget-object v8, v0, Lads_mobile_sdk/w12;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "appSettings"

    .line 43
    .line 44
    iget-object v9, v0, Lads_mobile_sdk/w12;->d:Lads_mobile_sdk/yi;

    .line 45
    .line 46
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/google/gson/JsonArray;

    .line 50
    .line 51
    invoke-direct {v7}, Lcom/google/gson/JsonArray;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v10, Landroid/os/PowerManager;

    .line 55
    .line 56
    invoke-virtual {v5, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Landroid/os/PowerManager;

    .line 61
    .line 62
    iget-object v11, v3, Lads_mobile_sdk/v12;->f:Lads_mobile_sdk/nn3;

    .line 63
    .line 64
    if-nez v11, :cond_1

    .line 65
    .line 66
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 67
    .line 68
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    move-object v4, v7

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    iget-object v12, v11, Lads_mobile_sdk/nn3;->k:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget-object v13, v11, Lads_mobile_sdk/nn3;->i:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object v14, v11, Lads_mobile_sdk/nn3;->g:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object v15, v11, Lads_mobile_sdk/nn3;->d:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object v0, v11, Lads_mobile_sdk/nn3;->f:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 97
    .line 98
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v6, "activeViewJSON"

    .line 102
    .line 103
    invoke-virtual {v2, v6, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v7

    .line 107
    iget-wide v6, v3, Lads_mobile_sdk/v12;->d:J

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "timestamp"

    .line 114
    .line 115
    invoke-virtual {v2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    const-string v7, "isNative"

    .line 121
    .line 122
    invoke-virtual {v2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    const-string v6, "adFormat"

    .line 126
    .line 127
    const-string v7, "native"

    .line 128
    .line 129
    invoke-virtual {v2, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    const-string v7, "isMraid"

    .line 135
    .line 136
    invoke-virtual {v2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    const-string v7, "hashCode"

    .line 140
    .line 141
    invoke-virtual {v2, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v7, "isStopped"

    .line 145
    .line 146
    invoke-virtual {v2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    const-string v7, "isPaused"

    .line 150
    .line 151
    invoke-virtual {v2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/os/PowerManager;->isInteractive()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v7, "isScreenOn"

    .line 163
    .line 164
    invoke-virtual {v2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v6, v9, Lads_mobile_sdk/yi;->d:Z

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v7, "appMuted"

    .line 174
    .line 175
    invoke-virtual {v2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    iget v6, v9, Lads_mobile_sdk/yi;->c:F

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v7, "appVolume"

    .line 185
    .line 186
    invoke-virtual {v2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 187
    .line 188
    .line 189
    const-class v6, Landroid/media/AudioManager;

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Landroid/media/AudioManager;

    .line 196
    .line 197
    if-nez v6, :cond_2

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    const/4 v7, 0x3

    .line 201
    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v8, :cond_3

    .line 210
    .line 211
    :goto_0
    const/4 v6, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    int-to-float v6, v6

    .line 214
    int-to-float v7, v8

    .line 215
    div-float/2addr v6, v7

    .line 216
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v7, "deviceVolume"

    .line 221
    .line 222
    invoke-virtual {v2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget v6, v11, Lads_mobile_sdk/nn3;->c:I

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v7, "windowVisibility"

    .line 240
    .line 241
    invoke-virtual {v2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v6, v11, Lads_mobile_sdk/nn3;->e:Z

    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v7, "isAttachedToWindow"

    .line 251
    .line 252
    invoke-virtual {v2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 256
    .line 257
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 258
    .line 259
    .line 260
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const-string v8, "top"

    .line 267
    .line 268
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 269
    .line 270
    .line 271
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const-string v9, "bottom"

    .line 278
    .line 279
    invoke-virtual {v6, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 280
    .line 281
    .line 282
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const-string v10, "left"

    .line 289
    .line 290
    invoke-virtual {v6, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 291
    .line 292
    .line 293
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v7, "right"

    .line 300
    .line 301
    invoke-virtual {v6, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "viewBox"

    .line 305
    .line 306
    invoke-virtual {v2, v0, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 310
    .line 311
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 312
    .line 313
    .line 314
    iget v6, v15, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v0, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 321
    .line 322
    .line 323
    iget v6, v15, Landroid/graphics/Rect;->bottom:I

    .line 324
    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v0, v9, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 330
    .line 331
    .line 332
    iget v6, v15, Landroid/graphics/Rect;->left:I

    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v0, v10, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 339
    .line 340
    .line 341
    iget v6, v15, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v0, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 348
    .line 349
    .line 350
    const-string v6, "adBox"

    .line 351
    .line 352
    invoke-virtual {v2, v6, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 356
    .line 357
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 358
    .line 359
    .line 360
    iget v6, v14, Landroid/graphics/Rect;->top:I

    .line 361
    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v0, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 367
    .line 368
    .line 369
    iget v6, v14, Landroid/graphics/Rect;->bottom:I

    .line 370
    .line 371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v0, v9, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 376
    .line 377
    .line 378
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v0, v10, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 385
    .line 386
    .line 387
    iget v6, v14, Landroid/graphics/Rect;->right:I

    .line 388
    .line 389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v0, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 394
    .line 395
    .line 396
    const-string v6, "globalVisibleBox"

    .line 397
    .line 398
    invoke-virtual {v2, v6, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 399
    .line 400
    .line 401
    iget-boolean v0, v11, Lads_mobile_sdk/nn3;->h:Z

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v6, "globalVisibleBoxVisible"

    .line 408
    .line 409
    invoke-virtual {v2, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 413
    .line 414
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 415
    .line 416
    .line 417
    iget v6, v13, Landroid/graphics/Rect;->top:I

    .line 418
    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v0, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 424
    .line 425
    .line 426
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 427
    .line 428
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v0, v9, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 433
    .line 434
    .line 435
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 436
    .line 437
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v0, v10, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 442
    .line 443
    .line 444
    iget v6, v13, Landroid/graphics/Rect;->right:I

    .line 445
    .line 446
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v0, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 451
    .line 452
    .line 453
    const-string v6, "localVisibleBox"

    .line 454
    .line 455
    invoke-virtual {v2, v6, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 456
    .line 457
    .line 458
    iget-boolean v0, v11, Lads_mobile_sdk/nn3;->j:Z

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v6, "localVisibleBoxVisible"

    .line 465
    .line 466
    invoke-virtual {v2, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 470
    .line 471
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 472
    .line 473
    .line 474
    iget v6, v12, Landroid/graphics/Rect;->top:I

    .line 475
    .line 476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v0, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 481
    .line 482
    .line 483
    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    .line 484
    .line 485
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v0, v9, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 490
    .line 491
    .line 492
    iget v6, v12, Landroid/graphics/Rect;->left:I

    .line 493
    .line 494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v0, v10, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 499
    .line 500
    .line 501
    iget v6, v12, Landroid/graphics/Rect;->right:I

    .line 502
    .line 503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v0, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 508
    .line 509
    .line 510
    const-string v6, "hitBox"

    .line 511
    .line 512
    invoke-virtual {v2, v6, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 513
    .line 514
    .line 515
    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v5, "screenDensity"

    .line 522
    .line 523
    invoke-virtual {v2, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 524
    .line 525
    .line 526
    iget-boolean v0, v3, Lads_mobile_sdk/v12;->a:Z

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v3, "isVisible"

    .line 533
    .line 534
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 535
    .line 536
    .line 537
    move-object v3, v2

    .line 538
    :goto_2
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 542
    .line 543
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v2, "units"

    .line 547
    .line 548
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 549
    .line 550
    .line 551
    sget-object v2, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 552
    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v3, "Calling: AFMA_updateActiveView("

    .line 556
    .line 557
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v3, ");"

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-static {v2, v3}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    const-string v2, "AFMA_updateActiveView"

    .line 577
    .line 578
    move-object/from16 v3, p1

    .line 579
    .line 580
    invoke-virtual {v1, v0, v2, v3}, Lads_mobile_sdk/cy0;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 585
    .line 586
    if-ne v0, v1, :cond_4

    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_4
    return-object v16
.end method

.method public final b(Lads_mobile_sdk/nn3;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/w12;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p1, Lads_mobile_sdk/nn3;->b:Z

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/w12;->i:Lads_mobile_sdk/v12;

    .line 14
    .line 15
    iput-boolean v0, v1, Lads_mobile_sdk/v12;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/w12;->f:Lads_mobile_sdk/dj;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v1, Lads_mobile_sdk/v12;->d:J

    .line 27
    .line 28
    iput-object p1, v1, Lads_mobile_sdk/v12;->f:Lads_mobile_sdk/nn3;

    .line 29
    .line 30
    iget-object p1, p0, Lads_mobile_sdk/w12;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lads_mobile_sdk/w12;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 48
    .line 49
    return-object p1
.end method
