.class public final Lads_mobile_sdk/ri3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fk;


# static fields
.field public static final g:Lads_mobile_sdk/ri3;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Lads_mobile_sdk/se;

.field public static final k:Lads_mobile_sdk/se;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

.field public final d:Landroidx/compose/material3/i3;

.field public final e:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ri3;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ri3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ri3;->g:Lads_mobile_sdk/ri3;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lads_mobile_sdk/ri3;->h:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lads_mobile_sdk/ri3;->i:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lads_mobile_sdk/se;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lads_mobile_sdk/se;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lads_mobile_sdk/ri3;->j:Lads_mobile_sdk/se;

    .line 29
    .line 30
    new-instance v0, Lads_mobile_sdk/se;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lads_mobile_sdk/se;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lads_mobile_sdk/ri3;->k:Lads_mobile_sdk/se;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/ri3;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lads_mobile_sdk/ri3;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/material3/i3;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/compose/material3/i3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lads_mobile_sdk/ri3;->d:Landroidx/compose/material3/i3;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lads_mobile_sdk/ri3;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 34
    .line 35
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/yf;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lads_mobile_sdk/ri3;->e:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lads_mobile_sdk/e7;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/cd;->s(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/ri3;->d:Landroidx/compose/material3/i3;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/material3/i3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/material3/i3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/compose/material3/i3;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/material3/i3;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_0
    if-ne v1, v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_f

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2, p1}, Lads_mobile_sdk/e7;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p3, v4}, Lads_mobile_sdk/v62;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, v0, Landroidx/compose/material3/i3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    move-object v6, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    const-string p3, "OMIDLIB"

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    :try_start_0
    const-string p2, "adSessionId"

    .line 79
    .line 80
    invoke-virtual {v4, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p2

    .line 85
    const-string p4, "Error with setting ad session id"

    .line 86
    .line 87
    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v3, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v8, v5

    .line 103
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :try_start_1
    const-string p2, "hasWindowFocus"

    .line 108
    .line 109
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception p1

    .line 114
    const-string p2, "Error with setting has window focus"

    .line 115
    .line 116
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :goto_4
    iget-object p1, v0, Landroidx/compose/material3/i3;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    :try_start_2
    const-string p1, "isPipActive"

    .line 134
    .line 135
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catch_2
    move-exception p1

    .line 140
    const-string p2, "Error with setting is picture-in-picture active"

    .line 141
    .line 142
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_5
    iput-boolean v5, v0, Landroidx/compose/material3/i3;->a:Z

    .line 146
    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lads_mobile_sdk/v9;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_8
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v2, v0, Lads_mobile_sdk/v9;->a:Lads_mobile_sdk/es0;

    .line 163
    .line 164
    new-instance v3, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lads_mobile_sdk/v9;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    :try_start_3
    const-string v0, "isFriendlyObstructionFor"

    .line 192
    .line 193
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v0, "friendlyObstructionClass"

    .line 197
    .line 198
    iget-object v3, v2, Lads_mobile_sdk/es0;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v0, "friendlyObstructionPurpose"

    .line 204
    .line 205
    iget-object v2, v2, Lads_mobile_sdk/es0;->c:Lads_mobile_sdk/fs0;

    .line 206
    .line 207
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v0, "friendlyObstructionReason"

    .line 211
    .line 212
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catch_3
    move-exception v0

    .line 217
    const-string v2, "Error with setting friendly obstruction"

    .line 218
    .line 219
    invoke-static {p3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    :goto_7
    move p3, v5

    .line 223
    goto :goto_8

    .line 224
    :cond_a
    move p3, v8

    .line 225
    :goto_8
    if-nez p4, :cond_c

    .line 226
    .line 227
    if-eqz p3, :cond_b

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    move p3, v8

    .line 231
    goto :goto_a

    .line 232
    :cond_c
    :goto_9
    move p3, v5

    .line 233
    :goto_a
    if-ne v1, v5, :cond_d

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_d
    move v5, v8

    .line 237
    :goto_b
    instance-of p4, p1, Landroid/view/ViewGroup;

    .line 238
    .line 239
    if-nez p4, :cond_e

    .line 240
    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :cond_e
    check-cast p1, Landroid/view/ViewGroup;

    .line 244
    .line 245
    if-eqz v5, :cond_12

    .line 246
    .line 247
    new-instance p4, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    :goto_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ge v8, v0, :cond_10

    .line 257
    .line 258
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    if-nez v1, :cond_f

    .line 277
    .line 278
    new-instance v1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_f
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Float;

    .line 327
    .line 328
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {p0, v1, p2, v4, p3}, Lads_mobile_sdk/ri3;->a(Landroid/view/View;Lads_mobile_sdk/e7;Lorg/json/JSONObject;Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_12
    :goto_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 355
    .line 356
    .line 357
    move-result p4

    .line 358
    if-ge v8, p4, :cond_13

    .line 359
    .line 360
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p4

    .line 364
    invoke-virtual {p0, p4, p2, v4, p3}, Lads_mobile_sdk/ri3;->a(Landroid/view/View;Lads_mobile_sdk/e7;Lorg/json/JSONObject;Z)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_13
    :goto_f
    return-void
.end method
