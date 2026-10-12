.class public final Lcom/ironsource/adqualitysdk/sdk/i/xj;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/uj;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/uj;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/xj;->c:Lcom/ironsource/adqualitysdk/sdk/i/uj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/xj;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/xj;->c:Lcom/ironsource/adqualitysdk/sdk/i/uj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/uj;->f:Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/xj;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->m:Lcom/ironsource/adqualitysdk/sdk/i/lw;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/lw;->d(Lorg/json/JSONObject;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 19
    .line 20
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Lcom/google/android/material/floatingactionbutton/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->d:Lcom/ironsource/adqualitysdk/sdk/i/et;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    monitor-exit v0

    .line 29
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->e()Lcom/ironsource/adqualitysdk/sdk/i/lj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, v0, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/qu;

    .line 36
    .line 37
    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/qu;->i:Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/qu;->g:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/fu;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v4, v0, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    const-string/jumbo v0, "y50z\n"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v5, "relLpGWAsw4=\n"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;

    .line 115
    .line 116
    iget-object v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->d:Lcom/ironsource/adqualitysdk/sdk/i/et;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/pv;

    .line 122
    .line 123
    invoke-direct {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/pv;-><init>(Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ak;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/pv;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->e()Lcom/ironsource/adqualitysdk/sdk/i/lj;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-boolean v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/cs;->b0:Z

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    monitor-enter v1

    .line 145
    :try_start_1
    iget-object v5, v1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    monitor-exit v1

    .line 150
    const-string v6, "M2fjzg==\n"

    .line 151
    .line 152
    const-string v7, "Vw6CqWtqtjQ=\n"

    .line 153
    .line 154
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    monitor-enter v1

    .line 166
    :try_start_2
    iget-object v5, v1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    monitor-exit v1

    .line 171
    const-string v6, "BbwKek+TJA==\n"

    .line 172
    .line 173
    const-string v7, "YdVrHSLlV2w=\n"

    .line 174
    .line 175
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const v7, 0xf4240

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit v1

    .line 189
    throw v0

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    monitor-exit v1

    .line 192
    throw v0

    .line 193
    :cond_3
    monitor-enter v1

    .line 194
    :try_start_3
    iget-object v5, v1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 197
    .line 198
    monitor-exit v1

    .line 199
    const-string v6, "0XVI\n"

    .line 200
    .line 201
    const-string/jumbo v7, "vAM7p2UY5ts=\n"

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/16 v7, 0x267a

    .line 209
    .line 210
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    :goto_3
    new-instance v6, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    monitor-enter v1

    .line 220
    :try_start_4
    iget-object v7, v1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 223
    .line 224
    monitor-exit v1

    .line 225
    const-string v1, "8aK1ug==\n"

    .line 226
    .line 227
    const-string v8, "l9bczqW554A=\n"

    .line 228
    .line 229
    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_5

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/String;

    .line 254
    .line 255
    const/4 v9, -0x1

    .line 256
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-ltz v9, :cond_4

    .line 261
    .line 262
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    monitor-enter v0

    .line 271
    :try_start_5
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->a:Lcom/ironsource/adqualitysdk/sdk/i/pv;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/pv;->a:Lorg/json/JSONObject;

    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    invoke-static {v1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->e(Lorg/json/JSONObject;ILjava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catchall_2
    move-exception v1

    .line 282
    goto :goto_6

    .line 283
    :cond_6
    :goto_5
    monitor-exit v0

    .line 284
    iget-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->d:Lcom/ironsource/adqualitysdk/sdk/i/et;

    .line 285
    .line 286
    monitor-enter v1

    .line 287
    monitor-exit v1

    .line 288
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->m()Landroid/os/Handler;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ot;

    .line 293
    .line 294
    invoke-direct {v6, v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ot;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/et;Lcom/ironsource/adqualitysdk/sdk/i/pv;Lcom/ironsource/adqualitysdk/sdk/i/hn;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    .line 299
    .line 300
    monitor-enter v0

    .line 301
    :try_start_6
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->a:Lcom/ironsource/adqualitysdk/sdk/i/pv;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/pv;->a:Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 304
    .line 305
    monitor-exit v0

    .line 306
    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->d(Lorg/json/JSONObject;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catchall_3
    move-exception v1

    .line 311
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 312
    throw v1

    .line 313
    :goto_6
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 314
    throw v1

    .line 315
    :catchall_4
    move-exception v0

    .line 316
    monitor-exit v1

    .line 317
    throw v0

    .line 318
    :goto_7
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 319
    throw v0

    .line 320
    :catchall_5
    move-exception v0

    .line 321
    goto :goto_7

    .line 322
    :catchall_6
    move-exception v1

    .line 323
    monitor-exit v0

    .line 324
    throw v1
.end method
