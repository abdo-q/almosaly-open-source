.class public Lcom/mbridge/msdk/video/module/listener/impl/o;
.super Lcom/mbridge/msdk/video/module/listener/impl/k;
.source "SourceFile"


# instance fields
.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field protected t:I

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move/from16 v7, p7

    .line 9
    .line 10
    move/from16 v8, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/listener/impl/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/entity/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->s:Z

    .line 17
    .line 18
    iput p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->t:I

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->w:I

    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->u:Ljava/util/Map;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->t:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "onPlayProgress:"

    .line 2
    .line 3
    .line 4
    const-string v1, "NotifyListener"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_c

    .line 9
    .line 10
    const/16 v4, 0x14

    .line 11
    .line 12
    const-string v5, "i_l_s_t_r_i"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq p1, v4, :cond_b

    .line 16
    .line 17
    const/16 v4, 0x82

    .line 18
    .line 19
    if-eq p1, v4, :cond_a

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    if-eq p1, v4, :cond_c

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    if-eq p1, v4, :cond_8

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    if-eq p1, v3, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    if-eq p1, v0, :cond_c

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->b()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_1
    new-instance v0, Lcom/mbridge/msdk/video/module/listener/impl/o$a;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/video/module/listener/impl/o$a;-><init>(Lcom/mbridge/msdk/video/module/listener/impl/o;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/d;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->l()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->c()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->e()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->l()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->j()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->h()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->i()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v5, v6}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->q:Z

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->q:Z

    .line 126
    .line 127
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-interface {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;->a()V

    .line 132
    .line 133
    .line 134
    :cond_2
    if-eqz p2, :cond_3

    .line 135
    .line 136
    instance-of v3, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    move-object v3, p2

    .line 141
    check-cast v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 142
    .line 143
    iget v6, v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    .line 144
    .line 145
    move-object v3, p2

    .line 146
    check-cast v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 147
    .line 148
    iget v3, v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->b:I

    .line 149
    .line 150
    move v8, v6

    .line 151
    move v6, v3

    .line 152
    move v3, v8

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move v3, v6

    .line 155
    :goto_1
    if-nez v6, :cond_4

    .line 156
    .line 157
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 174
    .line 175
    iget v7, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->j:I

    .line 176
    .line 177
    invoke-static {v4, v5, v3, v6, v7}, Lcom/mbridge/msdk/video/module/report/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;III)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 181
    .line 182
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->u:Ljava/util/Map;

    .line 183
    .line 184
    iget-object v7, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->g:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v4, v5, v7, v3}, Lcom/mbridge/msdk/video/module/report/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->r:Z

    .line 190
    .line 191
    if-nez v4, :cond_5

    .line 192
    .line 193
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->r:Z

    .line 194
    .line 195
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 196
    .line 197
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->g:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v4, v5}, Lcom/mbridge/msdk/video/module/report/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->s:Z

    .line 203
    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    iget v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->t:I

    .line 207
    .line 208
    if-nez v4, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move v6, v4

    .line 212
    :goto_2
    if-lt v3, v6, :cond_7

    .line 213
    .line 214
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->s:Z

    .line 215
    .line 216
    const/16 p1, 0x11

    .line 217
    .line 218
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->w:I

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_8
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    if-eqz p2, :cond_d

    .line 242
    .line 243
    instance-of v0, p2, Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    move-object v0, p2

    .line 248
    check-cast v0, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne v0, v3, :cond_9

    .line 255
    .line 256
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->o:Z

    .line 257
    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->o:Z

    .line 261
    .line 262
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 271
    .line 272
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/module/report/b;->e(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    if-ne v0, v2, :cond_d

    .line 277
    .line 278
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->n:Z

    .line 279
    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->n:Z

    .line 283
    .line 284
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 293
    .line 294
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/module/report/b;->f(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    instance-of v0, p2, Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    move-object v0, p2

    .line 303
    check-cast v0, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->t:I

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    move-object v0, p2

    .line 327
    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_c
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->p:Z

    .line 337
    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->p:Z

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->l()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 354
    .line 355
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/module/report/b;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->i:Lcom/mbridge/msdk/video/module/listener/a;

    .line 359
    .line 360
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-static {v1, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
