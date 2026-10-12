.class public Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBuilder"
.end annotation


# static fields
.field public static final DEFAULT_ENDCARD_SKIP_AFTER:I = 0x5

.field public static final DEFAULT_MEDIA_URI_TIMEOUT:I = 0x4e20

.field public static final DEFAULT_PLAY_ON_MUTE:Z = true

.field public static final DEFAULT_SKIP:I = 0x1

.field public static final DEFAULT_VIDEO_SKIP_AFTER:I = 0x7

.field public static final DEFAULT_WRAPPER_URI_TIMEOUT:I = 0x1388


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    iput v1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->i:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->j:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->k:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->m:Z

    .line 18
    .line 19
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->a:I

    .line 20
    .line 21
    iput p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->b:I

    .line 22
    .line 23
    iput v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->c:I

    .line 24
    .line 25
    const/4 p1, 0x7

    .line 26
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->e:I

    .line 27
    .line 28
    const/16 p1, 0x1388

    .line 29
    .line 30
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->f:I

    .line 31
    .line 32
    const/16 p1, 0x4e20

    .line 33
    .line 34
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->g:I

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->a:I

    return p0
.end method

.method private static a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static createVastConfig(Lorg/json/JSONObject;Lcom/pubmatic/sdk/common/POBAdType;)Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
    .locals 9
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/common/POBAdType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p0, :cond_8

    .line 9
    .line 10
    const-string v3, "ext"

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v3, "ConfigBuilder"

    .line 17
    .line 18
    if-eqz p0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_7

    .line 25
    .line 26
    const-string v4, "video"

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBAdType;->isAppOpen()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x5

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Video config: "

    .line 50
    .line 51
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v4, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, v0, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 67
    .line 68
    const-string v4, "minduration"

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v6, "maxduration"

    .line 75
    .line 76
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-direct {v0, v4, v6}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;-><init>(II)V

    .line 81
    .line 82
    .line 83
    const-string v4, "skip"

    .line 84
    .line 85
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0, v4}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->skip(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "skipmin"

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v4}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->skipMin(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBAdType;->isRewarded()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v0, v4}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->setSkipAfterCompletionEnabled(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "skipafter"

    .line 109
    .line 110
    const/16 v6, -0x270f

    .line 111
    .line 112
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eq v6, v7, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->setSkipAfterCompletionEnabled(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBAdType;->isRewarded()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v6}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->a(Z)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v0, v6}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->skipAfter(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 134
    .line 135
    .line 136
    const-string v6, "clientconfig"

    .line 137
    .line 138
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_2

    .line 149
    .line 150
    const-string v7, "enablehardwarebackbutton"

    .line 151
    .line 152
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v0, v7}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->setBackButtonEnabled(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 157
    .line 158
    .line 159
    const-string v7, "timeouts"

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_1

    .line 166
    .line 167
    const-string v8, "wrapperTagURI"

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v0, v8}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->wrapperUriTimeout(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 174
    .line 175
    .line 176
    const-string v8, "mediaFileURI"

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v0, v7}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->mediaUriTimeout(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 183
    .line 184
    .line 185
    :cond_1
    const-string v7, "companion"

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_2

    .line 192
    .line 193
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v0, v4}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->endCardSkipAfter(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBAdType;->isRewarded()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    xor-int/2addr v4, v2

    .line 205
    invoke-virtual {v0, v4}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->setPlayOnMute(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 206
    .line 207
    .line 208
    const-string v4, "playbackmethod"

    .line 209
    .line 210
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-lez v4, :cond_8

    .line 221
    .line 222
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBAdType;->isFullScreen()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_4

    .line 237
    .line 238
    if-ne p0, v2, :cond_3

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->setPlayOnMute(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catch_0
    move-exception p0

    .line 245
    goto :goto_0

    .line 246
    :cond_3
    const/4 v4, 0x2

    .line 247
    if-ne p0, v4, :cond_8

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->setPlayOnMute(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    if-ne p0, v5, :cond_5

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->setPlayOnMute(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    const/4 v4, 0x6

    .line 260
    if-ne p0, v4, :cond_8

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->setPlayOnMute(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-string v4, "Failed to parse playbackmethod, %s"

    .line 271
    .line 272
    invoke-static {v3, v4, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    new-array p0, v1, [Ljava/lang/Object;

    .line 277
    .line 278
    const-string v4, "Null/empty video response parameter."

    .line 279
    .line 280
    invoke-static {v3, v4, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_7
    new-array p0, v1, [Ljava/lang/Object;

    .line 285
    .line 286
    const-string v4, "Null/empty extension response parameter."

    .line 287
    .line 288
    invoke-static {v3, v4, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBAdType;->isNative()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    xor-int/2addr p0, v2

    .line 296
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->setCtaOverlayEnabled(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBAdType;->isAppOpen()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_9

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->setSkipAfterCompletionEnabled(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0, v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->skip(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0, v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->skipAfter(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0, v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->endCardSkipAfter(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0, v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->setBackButtonEnabled(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0, v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->showEndCardNavigationControl(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0, v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->build(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :cond_9
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBAdType;->isFullScreen()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->build(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->j:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;-><init>(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;ZLcom/pubmatic/sdk/video/POBVastPlayerConfig$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public endCardSkipAfter(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public mediaUriTimeout(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->g:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->g:I

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setBackButtonEnabled(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCtaOverlayEnabled(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayOnMute(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSkipAfterCompletionEnabled(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public showEndCardNavigationControl(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public skip(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public skipAfter(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public skipMin(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public wrapperUriTimeout(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->f:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->f:I

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
