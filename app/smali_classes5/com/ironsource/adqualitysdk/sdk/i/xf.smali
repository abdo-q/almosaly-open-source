.class public final Lcom/ironsource/adqualitysdk/sdk/i/xf;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/kt;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/ironsource/adqualitysdk/sdk/i/ia;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/kt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->e:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->b:Lcom/ironsource/adqualitysdk/sdk/i/kt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->e:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->b:Lcom/ironsource/adqualitysdk/sdk/i/kt;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->d(Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/kt;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "hzk=\n"

    .line 10
    .line 11
    const-string v2, "4kHPpf8Jfo8=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->e:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->e:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->b:Lcom/ironsource/adqualitysdk/sdk/i/kt;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/kt;->a:Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->b:Lcom/ironsource/adqualitysdk/sdk/i/kt;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/kt;->d:Lcom/ironsource/adqualitysdk/sdk/i/k7;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/k7;->h0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->e:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->j:Lcom/google/android/exoplayer2/audio/e0;

    .line 47
    .line 48
    const-string v4, "FSG8kkQjqxg=\n"

    .line 49
    .line 50
    const-string v5, "UWjv0wZv7lw=\n"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const-string/jumbo v1, "zzOp8stTPGP+Eabyz1ctfg==\n"

    .line 63
    .line 64
    .line 65
    const-string v2, "jFzHnK4wSAw=\n"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->b:Lcom/ironsource/adqualitysdk/sdk/i/kt;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/kt;->a:Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/gh;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, "0Rm+iMXr2m6eCPGP2K7dc4Ibs4rO6g==\n"

    .line 86
    .line 87
    const-string v5, "8XrR5quOuRo=\n"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->c:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/o9;->e:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 108
    .line 109
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/q8;

    .line 110
    .line 111
    invoke-direct {v4, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q8;-><init>(Lcom/google/android/exoplayer2/audio/e0;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/o9;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_0
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->e:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->k(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    const-string v1, "B9La2p/cy0428NXam9jaUw==\n"

    .line 130
    .line 131
    const-string v4, "RL20tPq/vyE=\n"

    .line 132
    .line 133
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->b:Lcom/ironsource/adqualitysdk/sdk/i/kt;

    .line 143
    .line 144
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/kt;->a:Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 145
    .line 146
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/gh;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v5, "/glh2YEBneixGC7Ajhfe+LcZb9WDAZq8uBhh2s8Qlvn+GWvFmQGM\n"

    .line 152
    .line 153
    const-string v6, "3moOt+9k/pw=\n"

    .line 154
    .line 155
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz v3, :cond_1

    .line 170
    .line 171
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->c:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/o9;->e:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 174
    .line 175
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/q8;

    .line 176
    .line 177
    invoke-direct {v5, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/q8;-><init>(Lcom/google/android/exoplayer2/audio/e0;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/o9;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    const-string/jumbo v1, "wjXL\n"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v3, "pla4dbSBfrQ=\n"

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    monitor-enter v2

    .line 203
    :try_start_1
    iget-object v4, v2, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 206
    .line 207
    monitor-exit v2

    .line 208
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/cs;->D:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_5

    .line 215
    .line 216
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->b:Lcom/ironsource/adqualitysdk/sdk/i/kt;

    .line 217
    .line 218
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->p:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_5

    .line 225
    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_3

    .line 231
    .line 232
    iget-object v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/kt;->a:Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 233
    .line 234
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/gh;->f:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->D(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-ltz v4, :cond_3

    .line 241
    .line 242
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/kt;->a:Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/gh;->g:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->D(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-gtz v2, :cond_3

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    const-string v2, "N55c\n"

    .line 255
    .line 256
    const-string v4, "ROgvNWJDO40=\n"

    .line 257
    .line 258
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    if-eqz v3, :cond_4

    .line 267
    .line 268
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->c:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/t9;->c:Lcom/ironsource/adqualitysdk/sdk/i/t9;

    .line 271
    .line 272
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/w8;

    .line 273
    .line 274
    invoke-direct {v5, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/w8;-><init>(Lcom/google/android/exoplayer2/audio/e0;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/t9;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    const-string v2, "kpOId4Hx7XqjsYd3hfX8Zw==\n"

    .line 281
    .line 282
    const-string v3, "0fzmGeSSmRU=\n"

    .line 283
    .line 284
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->d:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string/jumbo v3, "pGfQU1+jqsb3Xft2Xw==\n"

    .line 299
    .line 300
    .line 301
    const-string v5, "hDSUGH/Vz7Q=\n"

    .line 302
    .line 303
    invoke-static {v3, v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "5Vqfe37Nb7q8Vph7Y9dr6qpBmD50gnnj5UeEPjDBdPSrVo8vf9A=\n"

    .line 307
    .line 308
    const-string/jumbo v3, "xTPsWxCiG5o=\n"

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const/4 v8, 0x1

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x1

    .line 319
    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->b:Lcom/ironsource/adqualitysdk/sdk/i/kt;

    .line 323
    .line 324
    monitor-enter v1

    .line 325
    :try_start_2
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/kt;->d:Lcom/ironsource/adqualitysdk/sdk/i/k7;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/k7;->f0()Z

    .line 328
    .line 329
    .line 330
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    monitor-exit v1

    .line 332
    if-eqz v2, :cond_6

    .line 333
    .line 334
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->e:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 335
    .line 336
    monitor-enter v1

    .line 337
    :try_start_3
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->l:Lcom/ironsource/adqualitysdk/sdk/i/ad;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    .line 339
    monitor-exit v1

    .line 340
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 341
    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->b:Lcom/ironsource/adqualitysdk/sdk/i/kt;

    .line 348
    .line 349
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/kt;->a:Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 350
    .line 351
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/gh;->d:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v4, "dNKlhTNPjWwn6I6gMw==\n"

    .line 357
    .line 358
    const-string v5, "VIHhzhM56B4=\n"

    .line 359
    .line 360
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->b:Lcom/ironsource/adqualitysdk/sdk/i/kt;

    .line 368
    .line 369
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/kt;->d:Lcom/ironsource/adqualitysdk/sdk/i/k7;

    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/k7;->h0()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v4, "ELkpWd7n51JJtS5Zw/3jAl+iLhzUqPELEKQyHJDr/BxetTkN3/o=\n"

    .line 379
    .line 380
    const-string v5, "MNBaebCIk3I=\n"

    .line 381
    .line 382
    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 392
    throw v0

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 395
    throw v0

    .line 396
    :cond_5
    :goto_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/zf;

    .line 397
    .line 398
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/zf;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/xf;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->e:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 405
    .line 406
    monitor-enter v1

    .line 407
    :try_start_6
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->c:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 408
    .line 409
    monitor-exit v1

    .line 410
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->b:Lcom/ironsource/adqualitysdk/sdk/i/kt;

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_6
    :goto_1
    const-string v1, "La8=\n"

    .line 416
    .line 417
    const-string v2, "SNdhN8sdgQw=\n"

    .line 418
    .line 419
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    monitor-exit v1

    .line 429
    throw v0

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    monitor-exit v2

    .line 432
    throw v0

    .line 433
    :catchall_4
    move-exception v0

    .line 434
    monitor-exit v1

    .line 435
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->e:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->j:Lcom/google/android/exoplayer2/audio/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/t9;->g:Lcom/ironsource/adqualitysdk/sdk/i/t9;

    .line 10
    .line 11
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/w8;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/w8;-><init>(Lcom/google/android/exoplayer2/audio/e0;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/t9;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "aJ+TBvdT87ZZvZwG81fiqw==\n"

    .line 20
    .line 21
    const-string v1, "K/D9aJIwh9k=\n"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "J7kFW6boH+0Lvx5VuKEM6gysV1e7phjmAb8YRvQ=\n"

    .line 33
    .line 34
    const-string v3, "Yst3NNTIdoM=\n"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/xf;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v4, p1

    .line 56
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
