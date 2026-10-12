.class public Lcom/ironsource/adqualitysdk/sdk/i/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/criteo/publisher/csm/k;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "zSGEb+kRz671F7Br/RjVrssgu3/6HNK1/g==\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "jEXVGoh9pto=\n"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/criteo/publisher/csm/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->b:Lcom/criteo/publisher/csm/k;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->c:J

    .line 9
    .line 10
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/lu;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/lu;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->d(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->b:Lcom/criteo/publisher/csm/k;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/criteo/publisher/csm/k;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Pv62mVlh\n"

    .line 24
    .line 25
    const-string v2, "X47G0jwYQJc=\n"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->b:Lcom/criteo/publisher/csm/k;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/criteo/publisher/csm/k;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->b:Lcom/criteo/publisher/csm/k;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/criteo/publisher/csm/k;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string/jumbo v0, "q2Oz\n"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "zCrXegGgKqA=\n"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->b:Lcom/criteo/publisher/csm/k;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/criteo/publisher/csm/k;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->b:Lcom/criteo/publisher/csm/k;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/criteo/publisher/csm/k;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v2, "QAbloA==\n"

    .line 79
    .line 80
    const-string v3, "KXWXw2Vd11E=\n"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz p3, :cond_9

    .line 90
    .line 91
    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->c:J

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long p3, v2, v4

    .line 96
    .line 97
    if-lez p3, :cond_4

    .line 98
    .line 99
    const-string/jumbo p3, "tq447w==\n"

    .line 100
    .line 101
    .line 102
    const-string v0, "2s1MnJPxU0M=\n"

    .line 103
    .line 104
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->c:J

    .line 109
    .line 110
    invoke-virtual {p1, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_4
    const-string p3, "dJZeLtw=\n"

    .line 114
    .line 115
    const-string v0, "F/kuXr0ieoA=\n"

    .line 116
    .line 117
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->b:Lcom/criteo/publisher/csm/k;

    .line 122
    .line 123
    iget-boolean v0, v0, Lcom/criteo/publisher/csm/k;->d:Z

    .line 124
    .line 125
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string p3, "Ow7m\n"

    .line 129
    .line 130
    const-string v0, "X2eSculZmYg=\n"

    .line 131
    .line 132
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->b:Lcom/criteo/publisher/csm/k;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/criteo/publisher/csm/k;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 141
    .line 142
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string p3, "S2DG\n"

    .line 146
    .line 147
    const-string v0, "Pgmiu+gnpCE=\n"

    .line 148
    .line 149
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->b:Lcom/criteo/publisher/csm/k;

    .line 154
    .line 155
    monitor-enter v2

    .line 156
    :try_start_0
    iget-object v0, v2, Lcom/criteo/publisher/csm/k;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 159
    .line 160
    monitor-exit v2

    .line 161
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string p3, "Z5I=\n"

    .line 165
    .line 166
    const-string v0, "EvF7RENR2kA=\n"

    .line 167
    .line 168
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->b:Lcom/criteo/publisher/csm/k;

    .line 173
    .line 174
    iget-boolean v0, v0, Lcom/criteo/publisher/csm/k;->c:Z

    .line 175
    .line 176
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string p3, "Vvw=\n"

    .line 180
    .line 181
    const-string v0, "IoYUbf8cckQ=\n"

    .line 182
    .line 183
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-double v2, v0

    .line 200
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    div-double/2addr v2, v4

    .line 206
    invoke-virtual {p1, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string p3, "VzJqq54=\n"

    .line 210
    .line 211
    const-string v0, "I0I8zuxnt/0=\n"

    .line 212
    .line 213
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string p3, "GA==\n"

    .line 225
    .line 226
    const-string v0, "bH6A/jqsLsA=\n"

    .line 227
    .line 228
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/nc;->a:Ljava/lang/String;

    .line 233
    .line 234
    :try_start_1
    const-string/jumbo v0, "oTPLS7+lYZm7b8JLuqdplKcuiDCkonyUkjDHHK+5\n"

    .line 235
    .line 236
    .line 237
    const-string/jumbo v2, "wlymZcrLCO0=\n"

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/nc;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catch_0
    :try_start_2
    const-string v0, "SR+zQNmy5LZZH6sc06WluU4Bqw/cqf+hWRS1QMOk4PZLGaxA46/ktUYRihzRo+66SxO1K8i07rZZ\nGbEA\n"

    .line 251
    .line 252
    const-string v2, "KnDebrDAi9g=\n"

    .line 253
    .line 254
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/nc;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :catch_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/nc;->i:Ljava/lang/String;

    .line 265
    .line 266
    :goto_1
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string p3, "aNFa8Xg=\n"

    .line 270
    .line 271
    const-string v0, "Bb4+lBRa0yw=\n"

    .line 272
    .line 273
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string p3, "6n6q0OnxBRbybaHX\n"

    .line 283
    .line 284
    const-string v0, "hx/EpY+QZmI=\n"

    .line 285
    .line 286
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string/jumbo p3, "oCc5oGyiU6M=\n"

    .line 296
    .line 297
    .line 298
    const-string v0, "0EtY1ArNIc4=\n"

    .line 299
    .line 300
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    const-string v0, "WovSP3Sw0g==\n"

    .line 305
    .line 306
    const-string v2, "O+W2TRvZts4=\n"

    .line 307
    .line 308
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    const-string p3, "TWxp\n"

    .line 316
    .line 317
    const-string v0, "Ih8fEmkyy08=\n"

    .line 318
    .line 319
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j3;->a:Ljava/lang/String;

    .line 324
    .line 325
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->a:Landroid/content/Context;

    .line 331
    .line 332
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/nc;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :try_start_3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/nc;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :catch_2
    move-exception v0

    .line 345
    move-object v7, v0

    .line 346
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/nc;->a:Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "lr/KyN7m+LP1sdvAmuqqqbG82u3eqLaps7+f0NWotbS6vg==\n"

    .line 349
    .line 350
    const-string v5, "1dC/pLqI38c=\n"

    .line 351
    .line 352
    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    move-object v5, v4

    .line 359
    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V

    .line 360
    .line 361
    .line 362
    :goto_2
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    :try_start_4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/nc;->c:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p3, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :catch_3
    move-exception v0

    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v5, "NK8G96kJFbJXoRf/7Q5ctQOhH/eoFRK2FqMY+qoCEqgWrRa7uQgSrASvHbXtAkC0GLJJuw==\n"

    .line 383
    .line 384
    const-string v6, "d8Bzm81nMsY=\n"

    .line 385
    .line 386
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_3
    :try_start_5
    invoke-virtual {p3, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/nc;->d:Ljava/lang/String;

    .line 412
    .line 413
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 414
    .line 415
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/nc;->e:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :catch_4
    move-exception v0

    .line 431
    goto :goto_4

    .line 432
    :catch_5
    move-exception v0

    .line 433
    goto :goto_5

    .line 434
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v5, "D8kST53gZfVsxwNH2e8y8WzQAlGK5y3vbM8JRZauNu5szBRMl6Bi5D7UCFHDrg==\n"

    .line 440
    .line 441
    const-string v6, "TKZnI/mOQoE=\n"

    .line 442
    .line 443
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v5, "G+n3XSXPuft44edFYdH/7DPn5VRhzP/hOeHnQ2HH8f14\n"

    .line 471
    .line 472
    const-string v6, "WIaCMUGhno8=\n"

    .line 473
    .line 474
    invoke-static {v5, v6, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 475
    .line 476
    .line 477
    const-string v5, "RgZD2ypDfHJcCw==\n"

    .line 478
    .line 479
    const-string v6, "ZitjvlgxEwA=\n"

    .line 480
    .line 481
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_6
    :try_start_6
    invoke-virtual {p3, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/nc;->f:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 509
    .line 510
    .line 511
    move-result-object p3

    .line 512
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p3

    .line 516
    invoke-virtual {p1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :catch_6
    move-exception v0

    .line 521
    move-object p3, v0

    .line 522
    goto :goto_7

    .line 523
    :catch_7
    move-exception v0

    .line 524
    move-object p3, v0

    .line 525
    goto :goto_8

    .line 526
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string/jumbo v3, "tyhKt0AeLYXUJlu/BBF6gdQpXrZBUGOfkigfr0tQYIKbKRH7QQJ4noZ9Hw==\n"

    .line 532
    .line 533
    .line 534
    const-string v4, "9Ec/2yRwCvE=\n"

    .line 535
    .line 536
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p3

    .line 547
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p3

    .line 554
    invoke-static {v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string/jumbo v4, "uPS6tkByZpTb/KquBGwgg5D6qL8EcSCOmvyqqAR6LpLb\n"

    .line 564
    .line 565
    .line 566
    const-string v5, "+5vP2iQcQeA=\n"

    .line 567
    .line 568
    invoke-static {v4, v5, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 569
    .line 570
    .line 571
    const-string v3, "IWcz46YUU0g7ag==\n"

    .line 572
    .line 573
    const-string v4, "AUoThtRmPDo=\n"

    .line 574
    .line 575
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p3

    .line 586
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p3

    .line 593
    invoke-static {v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_9
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->a:Landroid/content/Context;

    .line 597
    .line 598
    :try_start_7
    const-string v0, "Cg+tOk2uclgbBLslS7RlHwQP5wlhhFMlOD6eAWSOSSU/IJ0N\n"

    .line 599
    .line 600
    const-string v2, "a2HJSCLHFnY=\n"

    .line 601
    .line 602
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {p3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_5

    .line 611
    .line 612
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/j3;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    move-result-object p3

    .line 616
    invoke-static {p1, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    move-object p3, v0

    .line 622
    move-object v5, p3

    .line 623
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/j3;->a:Ljava/lang/String;

    .line 624
    .line 625
    const-string/jumbo p3, "wWTNwqZ1R9Xgf9HK9CJP1+021sOyOgbF6zba27E7Ug==\n"

    .line 626
    .line 627
    .line 628
    const-string v0, "hBa/rdRVJrE=\n"

    .line 629
    .line 630
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const/4 v6, 0x0

    .line 635
    const/4 v7, 0x0

    .line 636
    move-object v3, v2

    .line 637
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V

    .line 638
    .line 639
    .line 640
    :cond_5
    :goto_a
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->a:Landroid/content/Context;

    .line 641
    .line 642
    :try_start_8
    const-string/jumbo v0, "tLhU7TlNnwOhvk76\n"

    .line 643
    .line 644
    .line 645
    const-string v2, "19c6g1wu62o=\n"

    .line 646
    .line 647
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 656
    .line 657
    const-string v2, "/CIfUHo=\n"

    .line 658
    .line 659
    const-string v3, "jEpwPh+S/SU=\n"

    .line 660
    .line 661
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p3

    .line 669
    check-cast p3, Landroid/telephony/TelephonyManager;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_6

    .line 676
    .line 677
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/j3;->o:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 691
    .line 692
    if-ne v2, v3, :cond_6

    .line 693
    .line 694
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/j3;->p:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 701
    .line 702
    .line 703
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/j3;->q:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/j3;->r:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 719
    .line 720
    .line 721
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/j3;->s:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    .line 729
    .line 730
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j3;->t:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 737
    .line 738
    .line 739
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j3;->u:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 746
    .line 747
    .line 748
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j3;->v:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    .line 756
    .line 757
    if-eqz p4, :cond_6

    .line 758
    .line 759
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/j3;->w:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 766
    .line 767
    .line 768
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/j3;->x:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p3

    .line 774
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :catchall_1
    move-exception v0

    .line 779
    move-object p3, v0

    .line 780
    move-object v5, p3

    .line 781
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/j3;->a:Ljava/lang/String;

    .line 782
    .line 783
    const-string p3, "e8WP8/tjl6da3pP7qS6ZoVfbmLzgLZCsHsOSvOw1k61K\n"

    .line 784
    .line 785
    const-string p4, "Prf9nIlD9sM=\n"

    .line 786
    .line 787
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const/4 v6, 0x0

    .line 792
    const/4 v7, 0x0

    .line 793
    move-object v3, v2

    .line 794
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V

    .line 795
    .line 796
    .line 797
    :cond_6
    :goto_b
    const-class p3, Lcom/ironsource/adqualitysdk/sdk/i/j3;

    .line 798
    .line 799
    monitor-enter p3

    .line 800
    :try_start_9
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/j3;->B:Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 801
    .line 802
    monitor-exit p3

    .line 803
    invoke-static {p4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->d(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 804
    .line 805
    .line 806
    move-result-object p3

    .line 807
    invoke-static {p1, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 808
    .line 809
    .line 810
    :try_start_a
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 811
    .line 812
    .line 813
    move-result-wide p3

    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 815
    .line 816
    .line 817
    move-result-wide v2

    .line 818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 819
    .line 820
    .line 821
    move-result-wide v4

    .line 822
    const-wide/16 v6, -0x1

    .line 823
    .line 824
    cmp-long v0, p3, v6

    .line 825
    .line 826
    if-eqz v0, :cond_7

    .line 827
    .line 828
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 829
    .line 830
    .line 831
    move-result-wide v6

    .line 832
    sub-long p3, v6, p3

    .line 833
    .line 834
    long-to-float p3, p3

    .line 835
    sub-long/2addr v4, v2

    .line 836
    long-to-float p4, v4

    .line 837
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 838
    .line 839
    div-float/2addr v0, p4

    .line 840
    mul-float/2addr v0, p3

    .line 841
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 842
    .line 843
    .line 844
    move-result p3

    .line 845
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/j3;->b:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 848
    .line 849
    .line 850
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/j3;->c:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {p1, p3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 853
    .line 854
    .line 855
    goto :goto_c

    .line 856
    :catchall_2
    move-exception v0

    .line 857
    move-object p3, v0

    .line 858
    move-object v5, p3

    .line 859
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/j3;->a:Ljava/lang/String;

    .line 860
    .line 861
    const-string p3, "6aOEhmQwlfvYpZ+HcTCR7tnxl4dyMJz72KaZm30wh+3NtpM=\n"

    .line 862
    .line 863
    const-string/jumbo p4, "rNH26RYQ8p4=\n"

    .line 864
    .line 865
    .line 866
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    const/4 v6, 0x0

    .line 871
    const/4 v7, 0x0

    .line 872
    move-object v3, v2

    .line 873
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V

    .line 874
    .line 875
    .line 876
    :cond_7
    :goto_c
    const-string p3, "Z9XltQ==\n"

    .line 877
    .line 878
    const-string p4, "CaKEw1LtMoM=\n"

    .line 879
    .line 880
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object p3

    .line 884
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 885
    .line 886
    .line 887
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->a:Landroid/content/Context;

    .line 888
    .line 889
    :try_start_b
    const-string p3, "hG8i00tt3NU=\n"

    .line 890
    .line 891
    const-string p4, "5QxWuj0EqKw=\n"

    .line 892
    .line 893
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object p3

    .line 897
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object p2

    .line 901
    check-cast p2, Landroid/app/ActivityManager;

    .line 902
    .line 903
    new-instance p3, Landroid/app/ActivityManager$MemoryInfo;

    .line 904
    .line 905
    invoke-direct {p3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p2, p3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 909
    .line 910
    .line 911
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/j3;->d:Ljava/lang/String;

    .line 912
    .line 913
    iget-wide v2, p3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 914
    .line 915
    const-wide/32 v4, 0x100000

    .line 916
    .line 917
    .line 918
    div-long/2addr v2, v4

    .line 919
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 920
    .line 921
    .line 922
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/j3;->e:Ljava/lang/String;

    .line 923
    .line 924
    iget-wide v2, p3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 925
    .line 926
    div-long/2addr v2, v4

    .line 927
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 928
    .line 929
    .line 930
    iget-boolean p2, p3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 931
    .line 932
    if-eqz p2, :cond_8

    .line 933
    .line 934
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/j3;->f:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 937
    .line 938
    .line 939
    goto :goto_d

    .line 940
    :catchall_3
    move-exception v0

    .line 941
    move-object p2, v0

    .line 942
    goto :goto_e

    .line 943
    :cond_8
    :goto_d
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/j3;->g:Ljava/lang/String;

    .line 944
    .line 945
    iget-wide p3, p3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 946
    .line 947
    div-long/2addr p3, v4

    .line 948
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 949
    .line 950
    .line 951
    goto :goto_f

    .line 952
    :goto_e
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/j3;->a:Ljava/lang/String;

    .line 953
    .line 954
    new-instance p4, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    .line 958
    .line 959
    const-string/jumbo v0, "sh/sahuIKsSDGfdrDoggxJoC7HxJ3T7AkAikJQ==\n"

    .line 960
    .line 961
    .line 962
    const-string v2, "922eBWmoTaE=\n"

    .line 963
    .line 964
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object p2

    .line 975
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object p2

    .line 982
    invoke-static {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :goto_f
    :try_start_c
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/j3;->j:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/j3;->d()Lorg/json/JSONObject;

    .line 988
    .line 989
    .line 990
    move-result-object p3

    .line 991
    invoke-static {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->d(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 992
    .line 993
    .line 994
    move-result-object p3

    .line 995
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    .line 996
    .line 997
    .line 998
    :catch_8
    :try_start_d
    new-instance p2, Lorg/json/JSONObject;

    .line 999
    .line 1000
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->b:Lcom/criteo/publisher/csm/k;

    .line 1001
    .line 1002
    iget-object p3, p3, Lcom/criteo/publisher/csm/k;->i:Ljava/io/Serializable;

    .line 1003
    .line 1004
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1005
    .line 1006
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1007
    .line 1008
    .line 1009
    const-string p3, "SI9BDpHcgPt2iVw+mg==\n"

    .line 1010
    .line 1011
    const-string p4, "KeswUfiy6Y8=\n"

    .line 1012
    .line 1013
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p3

    .line 1017
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    const-string p3, "lQXRUtRnrruTDdpP1GCko4UK\n"

    .line 1021
    .line 1022
    const-string p4, "4GS1IYsUy8g=\n"

    .line 1023
    .line 1024
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p3

    .line 1028
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result p3

    .line 1035
    if-lez p3, :cond_9

    .line 1036
    .line 1037
    const-string p3, "fV9o4w==\n"

    .line 1038
    .line 1039
    const-string p4, "ECsMl58ais8=\n"

    .line 1040
    .line 1041
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p3

    .line 1045
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 1046
    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :catch_9
    move-exception v0

    .line 1050
    move-object p2, v0

    .line 1051
    move-object v3, p2

    .line 1052
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->d:Ljava/lang/String;

    .line 1053
    .line 1054
    const-string p2, "D6ocEojElDAusQAa2omQICv4ChyOhdU+ObcAXY6L1TE8vQAJ\n"

    .line 1055
    .line 1056
    const-string p3, "Sthuffrk9VQ=\n"

    .line 1057
    .line 1058
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const/4 v4, 0x0

    .line 1063
    const/4 v5, 0x0

    .line 1064
    move-object v1, v0

    .line 1065
    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_10

    .line 1069
    :catchall_4
    move-exception v0

    .line 1070
    move-object p1, v0

    .line 1071
    monitor-exit p3

    .line 1072
    throw p1

    .line 1073
    :catchall_5
    move-exception v0

    .line 1074
    move-object p1, v0

    .line 1075
    monitor-exit v2

    .line 1076
    throw p1

    .line 1077
    :cond_9
    :goto_10
    return-object p1
.end method

.method public final b(Z)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m6;->a(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->a:Landroid/content/Context;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/u1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/u1;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "khQrOw==\n"

    .line 34
    .line 35
    const-string v2, "+3BNUkz/mZQ=\n"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p1

    .line 49
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/u1;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "fV/HKXYZNt4eUdYhMiJ/w0pJkgR2BDHDWlbbZWYYMcBNX9w=\n"

    .line 52
    .line 53
    const-string v2, "PjCyRRJ3Eao=\n"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v2, v1

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
