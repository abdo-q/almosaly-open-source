.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

.field public final c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;Lcom/fyber/inneractive/sdk/flow/endcard/v;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 5

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/network/d1;

    .line 2
    .line 3
    const-string p3, "companion_data"

    .line 4
    .line 5
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/d1;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/d1;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->c:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->c:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_0
    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    filled-new-array {p3, v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    .line 66
    .line 67
    new-instance p3, Lcom/fyber/inneractive/sdk/network/w;

    .line 68
    .line 69
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOADED:Lcom/fyber/inneractive/sdk/network/u;

    .line 70
    .line 71
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/y0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 72
    .line 73
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/flow/y0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/y0;->f:Lorg/json/JSONArray;

    .line 76
    .line 77
    invoke-direct {p3, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p3, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 81
    .line 82
    iput-object v2, p3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 83
    .line 84
    iput-object p2, p3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 85
    .line 86
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;->a()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_1
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/d1;->b:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object p1, v1

    .line 107
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v2, "StaticCompanionEndCardLoader"

    .line 115
    .line 116
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "%s sending VAST_COMPANION_FAILED_LOADING event"

    .line 121
    .line 122
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object p2, p1

    .line 142
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    const-string v4, "reason"

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_1
    filled-new-array {v4, p2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_3
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :try_start_2
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catch_2
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    .line 179
    .line 180
    new-instance p3, Lcom/fyber/inneractive/sdk/network/w;

    .line 181
    .line 182
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    .line 183
    .line 184
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/flow/y0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 185
    .line 186
    iget-object v4, p2, Lcom/fyber/inneractive/sdk/flow/y0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 187
    .line 188
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/y0;->f:Lorg/json/JSONArray;

    .line 189
    .line 190
    invoke-direct {p3, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p3, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 194
    .line 195
    iput-object v3, p3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 196
    .line 197
    iput-object p2, p3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 198
    .line 199
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 200
    .line 201
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;

    .line 208
    .line 209
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 213
    .line 214
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 215
    .line 216
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/v;->h:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 219
    .line 220
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    const/16 p3, 0x2e

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    const/4 v0, 0x1

    .line 234
    add-int/2addr p3, v0

    .line 235
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_6

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_6
    sget-object p3, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpeg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 249
    .line 250
    if-ne p1, p3, :cond_7

    .line 251
    .line 252
    sget-object p1, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_6

    .line 261
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 262
    .line 263
    if-ne p1, v0, :cond_8

    .line 264
    .line 265
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_6

    .line 272
    :cond_8
    :goto_5
    const/4 v0, 0x0

    .line 273
    :goto_6
    if-nez v0, :cond_9

    .line 274
    .line 275
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;->c:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 276
    .line 277
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    .line 278
    .line 279
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    .line 280
    .line 281
    sget-object p3, Lcom/fyber/inneractive/sdk/network/t;->VAST_COMPANION_INCOMPATIBLE_MIMETYPE:Lcom/fyber/inneractive/sdk/network/t;

    .line 282
    .line 283
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/y0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 284
    .line 285
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/y0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 286
    .line 287
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/y0;->f:Lorg/json/JSONArray;

    .line 288
    .line 289
    invoke-direct {p2, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 290
    .line 291
    .line 292
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 293
    .line 294
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 295
    .line 296
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 297
    .line 298
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_7
    return-void
.end method
