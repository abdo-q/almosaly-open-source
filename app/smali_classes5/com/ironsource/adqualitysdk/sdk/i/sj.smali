.class public final Lcom/ironsource/adqualitysdk/sdk/i/sj;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/rj;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/rj;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/sj;->c:Lcom/ironsource/adqualitysdk/sdk/i/rj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/sj;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/sj;->c:Lcom/ironsource/adqualitysdk/sdk/i/rj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/rj;->d:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/sj;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->m:Lcom/ironsource/adqualitysdk/sdk/i/lw;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/lw;->d(Lorg/json/JSONObject;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->c:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->a:Lcom/ironsource/adqualitysdk/sdk/i/k5;

    .line 23
    .line 24
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/cs;->b0:Z

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->e()Lcom/ironsource/adqualitysdk/sdk/i/lj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v4, v1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    const-string v5, "9XJL\n"

    .line 43
    .line 44
    const-string v6, "gAAnRUBYvjo=\n"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const-string v5, "TQ==\n"

    .line 57
    .line 58
    const-string v6, "PQTcKj3i8eU=\n"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/lj;->p:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/lj;->p:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1

    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->e()Lcom/ironsource/adqualitysdk/sdk/i/lj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    monitor-enter v1

    .line 82
    :try_start_1
    iget-object v4, v1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    const-string/jumbo v5, "v54r\n"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v6, "yuxHbcURJi0=\n"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    const-string/jumbo v5, "rg==\n"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v6, "y7aZ4lL4jfI=\n"

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/lj;->q:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/lj;->q:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/k5;->b:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const-string v3, ""

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "Eg==\n"

    .line 138
    .line 139
    const-string v5, "Pf7MGvBw9pE=\n"

    .line 140
    .line 141
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v1, ""

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 163
    .line 164
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->e:Lcom/ironsource/adqualitysdk/sdk/i/qj;

    .line 165
    .line 166
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/m6;->b:Lcom/criteo/publisher/csm/k;

    .line 167
    .line 168
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->k:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    monitor-enter v1

    .line 175
    :try_start_2
    iget-object v6, v1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    monitor-exit v1

    .line 180
    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/cs;->M:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/4 v8, 0x1

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    iget v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/cs;->a0:I

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->B()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne v6, v1, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move v6, v8

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    :goto_3
    move v6, v9

    .line 202
    :goto_4
    new-instance v10, Lcom/google/android/exoplayer2/util/w;

    .line 203
    .line 204
    invoke-direct {v10, v0}, Lcom/google/android/exoplayer2/util/w;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 217
    .line 218
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/v2;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/criteo/publisher/csm/k;Landroid/content/Context;Z)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v7, Lcom/ironsource/adqualitysdk/sdk/i/wo;->b:Z

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/wo;->c:Ljava/lang/String;

    .line 226
    .line 227
    const-string v1, "CKD8/y0ly/svvfj/JmvatHum/+wtIMuJPr7k/zE/jqwzqv+6DC7arDS9+tcjJc+8Pr2x7SM4jqgz\nuuX+LTzA\n"

    .line 228
    .line 229
    const-string v2, "W8+RmkJLrts=\n"

    .line 230
    .line 231
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/xo;

    .line 240
    .line 241
    invoke-direct {v0, v7, v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/xo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/wo;Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/v2;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/y2;->a:Ljava/lang/String;

    .line 245
    .line 246
    :try_start_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/y2;->a:Ljava/lang/String;

    .line 256
    .line 257
    const-string v2, "dXSgyWUV9GhVZafSflv2MFF1q8h0FeVxQ20=\n"

    .line 258
    .line 259
    const-string v3, "MAbSphc1kRA=\n"

    .line 260
    .line 261
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v0, v1, v9, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/wo;->c:Ljava/lang/String;

    .line 270
    .line 271
    const-string v1, "m0JdncHVMMKhDEyQ3sQw1btfSJDAkGLTv1lZjNmQdd+6RFmNjeVC+u5DTt/f1WPGoUJPmuXRftKi\nSU7f2tVi0+5CU4uNwGLZuEVYmsk=\n"

    .line 272
    .line 273
    const-string/jumbo v2, "ziw8/62wELY=\n"

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v0, v0, v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    monitor-exit v1

    .line 286
    throw v0

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    monitor-exit v1

    .line 289
    throw v0
.end method
