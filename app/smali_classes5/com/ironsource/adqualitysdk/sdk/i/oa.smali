.class public final Lcom/ironsource/adqualitysdk/sdk/i/oa;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/da;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/oa;->b:Lcom/ironsource/adqualitysdk/sdk/i/da;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/oa;->b:Lcom/ironsource/adqualitysdk/sdk/i/da;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/da;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/da;->f:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/h7;->k:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/da;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/wa;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/wa;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/oa;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v1, v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object v2, v1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    :try_start_3
    monitor-exit v1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/cs;->y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move v1, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v4

    .line 54
    :goto_0
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/df;->l:Z

    .line 55
    .line 56
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    iget-object v2, v1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    .line 65
    :try_start_5
    monitor-exit v1

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/cs;->z:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move v1, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v1, v4

    .line 79
    :goto_1
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/dn;->h:Z

    .line 80
    .line 81
    iget-boolean v1, v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->b:Z

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-string v1, "lC2SqqFiYbCsGoeU\n"

    .line 86
    .line 87
    const-string v2, "1UnD38AOCMQ=\n"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "VyNushSJW65XI26yFIlW6ghhLcxW0QTgHy4C+2jRF+8Tejq/\n"

    .line 99
    .line 100
    const-string v7, "eg5DnzmkdoM=\n"

    .line 101
    .line 102
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, "YMiHeMSLJlxtyId4xIsm\n"

    .line 117
    .line 118
    const-string v7, "QOWqVemmC3E=\n"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v1, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/mc;

    .line 135
    .line 136
    invoke-direct {v1, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/mc;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ia;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    .line 143
    .line 144
    invoke-direct {v7, v3, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/wa;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x2

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    move v0, v4

    .line 155
    move-object v4, v5

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/br;->a:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/s1;

    .line 161
    .line 162
    invoke-direct {v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/s1;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/s1;

    .line 166
    .line 167
    const/4 v9, 0x3

    .line 168
    invoke-direct {v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/s1;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/s1;

    .line 172
    .line 173
    const/4 v11, 0x4

    .line 174
    invoke-direct {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/s1;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-array v9, v9, [Lcom/ironsource/adqualitysdk/sdk/i/g8;

    .line 178
    .line 179
    aput-object v2, v9, v0

    .line 180
    .line 181
    aput-object v6, v9, v8

    .line 182
    .line 183
    aput-object v10, v9, v1

    .line 184
    .line 185
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Ljava/util/ArrayList;

    .line 193
    .line 194
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/br;->b:Ljava/util/List;

    .line 195
    .line 196
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/g8;

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/vb;

    .line 226
    .line 227
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/vb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ia;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/ec;)V

    .line 228
    .line 229
    .line 230
    move-object v7, v2

    .line 231
    :goto_2
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/gb;

    .line 232
    .line 233
    move-object v6, v1

    .line 234
    move-object v5, v4

    .line 235
    move-object v4, v0

    .line 236
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/gb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/lang/String;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/g8;Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    move-object v4, v5

    .line 246
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/s1;

    .line 247
    .line 248
    invoke-direct {v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s1;-><init>(I)V

    .line 249
    .line 250
    .line 251
    move-object v5, v4

    .line 252
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/br;->a:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/gb;

    .line 255
    .line 256
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/gb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/lang/String;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/g8;Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    iput-boolean v8, v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->b:Z

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bc;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/wa;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    .line 273
    :goto_4
    monitor-exit v3

    .line 274
    return-void

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    :try_start_6
    monitor-exit v1

    .line 277
    throw v0

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    monitor-exit v1

    .line 280
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 281
    :goto_5
    monitor-exit v3

    .line 282
    throw v0

    .line 283
    :cond_7
    return-void
.end method
