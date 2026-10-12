.class public final Lcom/ironsource/adqualitysdk/sdk/i/qj;
.super Lcom/ironsource/adqualitysdk/sdk/i/m6;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "b4cHBLT7BzNdrBANo/spNUCMFAm54Bw=\n"

    .line 2
    .line 3
    const-string v1, "LulmaM2PblA=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/qj;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/criteo/publisher/csm/k;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/m6;-><init>(Landroid/content/Context;Lcom/criteo/publisher/csm/k;J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/qj;->f:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/qj;->g:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/qj;->h:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/qj;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string p2, "R0mNVuGDTud1Yppf9oNg4WhCnlvsmFU=\n"

    .line 17
    .line 18
    const-string p3, "BifsOpj3J4Q=\n"

    .line 19
    .line 20
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/qj;->i:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/y2;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/m6;->a(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/p2;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long p2, v4, v6

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sub-long v6, v0, v4

    .line 38
    .line 39
    sub-long v6, v2, v6

    .line 40
    .line 41
    const-string p2, "a1xd\n"

    .line 42
    .line 43
    const-string p4, "GCgui2v6aD4=\n"

    .line 44
    .line 45
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p2, "dQk+\n"

    .line 53
    .line 54
    const-string p4, "BnxKANzLBWQ=\n"

    .line 55
    .line 56
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-wide v0, v4

    .line 64
    move-wide v2, v6

    .line 65
    :goto_0
    const-string p2, "MA6Y\n"

    .line 66
    .line 67
    const-string p4, "VHrrJraVyFk=\n"

    .line 68
    .line 69
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p2, "M5k=\n"

    .line 77
    .line 78
    const-string p4, "Ru2tv05T01E=\n"

    .line 79
    .line 80
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string p2, "42mIaQ==\n"

    .line 88
    .line 89
    const-string p4, "kBzhDSEKr7g=\n"

    .line 90
    .line 91
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/qj;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string p2, "XxwS\n"

    .line 101
    .line 102
    const-string p4, "LHV2P2JEQbY=\n"

    .line 103
    .line 104
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/qj;->f:I

    .line 109
    .line 110
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string p2, "3d8F\n"

    .line 114
    .line 115
    const-string/jumbo p4, "rrFoNvPORGo=\n"

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/qj;->g:I

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-nez p4, :cond_1

    .line 126
    .line 127
    move p4, v0

    .line 128
    :cond_1
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->D()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    const-string p2, "De8Bzw==\n"

    .line 142
    .line 143
    const-string p4, "bpxtq/zDph4=\n"

    .line 144
    .line 145
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object p2, v0

    .line 155
    move-object v3, p2

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    :goto_1
    const-string p2, "inTM\n"

    .line 158
    .line 159
    const-string p4, "6RO6+t6vOmo=\n"

    .line 160
    .line 161
    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p4}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->I()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/cs;->U:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    .line 181
    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    monitor-enter p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :try_start_2
    iget-object p4, p2, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p4, Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    :try_start_3
    monitor-exit p2

    .line 190
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->o:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    const-string v0, "Dx/f\n"

    .line 203
    .line 204
    const-string v1, "amurAH575Co=\n"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    :cond_3
    monitor-enter p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 214
    :try_start_4
    iget-object p4, p2, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p4, Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    :try_start_5
    monitor-exit p2

    .line 219
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->p:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_4

    .line 226
    .line 227
    const-string p4, "cl0Hiw==\n"

    .line 228
    .line 229
    const-string v0, "Fylz+PaELvg=\n"

    .line 230
    .line 231
    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object p3, v0

    .line 241
    monitor-exit p2

    .line 242
    throw p3

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object p3, v0

    .line 245
    monitor-exit p2

    .line 246
    throw p3

    .line 247
    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/qj;->c(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 250
    .line 251
    .line 252
    :cond_5
    return-object p1

    .line 253
    :goto_3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/qj;->j:Ljava/lang/String;

    .line 254
    .line 255
    const-string p2, "iUZX21GzLFSpVVHdTfRvQ7pRS8Bu9jtH\n"

    .line 256
    .line 257
    const-string/jumbo p3, "zDQltCOTTyY=\n"

    .line 258
    .line 259
    .line 260
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    move-object v1, v0

    .line 267
    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    move-object p1, v0

    .line 273
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 274
    throw p1
.end method

.method public final declared-synchronized c(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/wn;->a()Lcom/ironsource/adqualitysdk/sdk/i/wn;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/wn;->c:Lcom/ironsource/adqualitysdk/sdk/i/z5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    :try_start_2
    monitor-exit v1

    .line 10
    iget v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/z5;->a:I

    .line 11
    .line 12
    iget v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/z5;->b:I

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/z5;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/z5;->d:J

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->c(IIJJ)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    const-string v1, "N9JixDfsNu8z\n"

    .line 23
    .line 24
    const-string v2, "W7MRsGODQ4w=\n"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v3, p1

    .line 40
    :try_start_4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/qj;->j:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "/Vwi4m0gEaj8Rz7qP2wRv+xBJe53IASjuEsm6HF0\n"

    .line 43
    .line 44
    const-string v1, "mC5QjR8AcMw=\n"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    :try_start_6
    throw p1

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    throw p1
.end method
