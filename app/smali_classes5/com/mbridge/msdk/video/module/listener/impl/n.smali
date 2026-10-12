.class public Lcom/mbridge/msdk/video/module/listener/impl/n;
.super Lcom/mbridge/msdk/video/module/listener/impl/o;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

.field private x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/listener/a;IZI)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p9

    .line 8
    .line 9
    move/from16 v7, p10

    .line 10
    .line 11
    move/from16 v8, p11

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/listener/impl/o;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->z:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->A:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->C:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 24
    .line 25
    move/from16 p3, p7

    .line 26
    .line 27
    iput p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->y:I

    .line 28
    .line 29
    if-nez p8, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p3, p2

    .line 34
    :goto_0
    iput-boolean p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->z:Z

    .line 35
    .line 36
    move/from16 p3, p12

    .line 37
    .line 38
    iput p3, p0, Lcom/mbridge/msdk/video/module/listener/impl/n;->B:I

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 8
    .line 9
    if-eqz v3, :cond_18

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v4, :cond_16

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x2

    .line 21
    if-eq v1, v8, :cond_11

    .line 22
    .line 23
    const/4 v9, -0x1

    .line 24
    const/4 v10, 0x5

    .line 25
    if-eq v1, v10, :cond_f

    .line 26
    .line 27
    const/4 v10, 0x6

    .line 28
    if-eq v1, v10, :cond_11

    .line 29
    .line 30
    if-eq v1, v5, :cond_d

    .line 31
    .line 32
    const/16 v11, 0x14

    .line 33
    .line 34
    const-string v12, "i_l_s_t_r_i"

    .line 35
    .line 36
    if-eq v1, v11, :cond_c

    .line 37
    .line 38
    const/16 v11, 0x72

    .line 39
    .line 40
    if-eq v1, v11, :cond_b

    .line 41
    .line 42
    const/16 v11, 0x74

    .line 43
    .line 44
    if-eq v1, v11, :cond_a

    .line 45
    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    packed-switch v1, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :pswitch_0
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/f;->hideAlertWebview()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :pswitch_1
    iget-object v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 66
    .line 67
    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v5, 0x7b

    .line 72
    .line 73
    if-ne v1, v5, :cond_0

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    :cond_0
    invoke-interface {v4, v10, v3}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :pswitch_2
    if-eqz v2, :cond_18

    .line 82
    .line 83
    instance-of v3, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 84
    .line 85
    if-eqz v3, :cond_18

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 89
    .line 90
    iput-boolean v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->z:Z

    .line 91
    .line 92
    iget-object v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 93
    .line 94
    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4, v3}, Lcom/mbridge/msdk/video/signal/g;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :pswitch_3
    iget-boolean v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->z:Z

    .line 104
    .line 105
    if-nez v3, :cond_18

    .line 106
    .line 107
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 108
    .line 109
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3, v7, v4}, Lcom/mbridge/msdk/video/signal/j;->closeVideoOperate(II)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :pswitch_4
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 119
    .line 120
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->isH5Canvas()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_1

    .line 129
    .line 130
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 131
    .line 132
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3, v7, v8}, Lcom/mbridge/msdk/video/signal/j;->closeVideoOperate(II)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 140
    .line 141
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3, v9}, Lcom/mbridge/msdk/video/signal/g;->a(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :pswitch_5
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 151
    .line 152
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3, v6}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eq v3, v6, :cond_2

    .line 166
    .line 167
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eq v3, v8, :cond_3

    .line 174
    .line 175
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 176
    .line 177
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3, v5}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 186
    .line 187
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3, v7}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_0
    const/16 v3, 0xc

    .line 195
    .line 196
    if-ne v1, v3, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->k()V

    .line 199
    .line 200
    .line 201
    move v5, v8

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    move v5, v4

    .line 204
    :goto_1
    iget-object v6, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 205
    .line 206
    invoke-interface {v6}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v6, v5}, Lcom/mbridge/msdk/video/signal/g;->a(I)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 214
    .line 215
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/a;->i()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-ne v5, v8, :cond_5

    .line 224
    .line 225
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 226
    .line 227
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v5, v7}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 235
    .line 236
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v6, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 241
    .line 242
    invoke-interface {v6}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewTop()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewLeft()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewWidth()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewHeight()I

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewRadius()I

    .line 263
    .line 264
    .line 265
    move-result v18

    .line 266
    invoke-interface/range {v13 .. v18}, Lcom/mbridge/msdk/video/signal/f;->showMiniCard(IIIII)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    if-ne v1, v3, :cond_7

    .line 271
    .line 272
    iget v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->B:I

    .line 273
    .line 274
    if-ne v5, v4, :cond_9

    .line 275
    .line 276
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eq v5, v8, :cond_6

    .line 283
    .line 284
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 285
    .line 286
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v6, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-interface {v5, v6}, Lcom/mbridge/msdk/video/signal/f;->showEndcard(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 301
    .line 302
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/f;->showVideoEndCover()V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eq v5, v8, :cond_8

    .line 317
    .line 318
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 319
    .line 320
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget-object v6, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 325
    .line 326
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-interface {v5, v6}, Lcom/mbridge/msdk/video/signal/f;->showEndcard(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_8
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 335
    .line 336
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/f;->showVideoEndCover()V

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_2
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 344
    .line 345
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->dismissAllAlert()V

    .line 350
    .line 351
    .line 352
    if-ne v1, v3, :cond_18

    .line 353
    .line 354
    iget-boolean v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->C:Z

    .line 355
    .line 356
    if-nez v3, :cond_18

    .line 357
    .line 358
    iget v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->B:I

    .line 359
    .line 360
    if-ne v3, v4, :cond_18

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->k()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->j()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->h()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->i()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3, v12, v7}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_18

    .line 383
    .line 384
    iget-boolean v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->A:Z

    .line 385
    .line 386
    if-nez v3, :cond_18

    .line 387
    .line 388
    iput-boolean v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->A:Z

    .line 389
    .line 390
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->D:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 391
    .line 392
    if-eqz v3, :cond_18

    .line 393
    .line 394
    invoke-interface {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;->a()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :pswitch_6
    iput-boolean v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->C:Z

    .line 400
    .line 401
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 402
    .line 403
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v3, v7}, Lcom/mbridge/msdk/video/signal/g;->a(I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_a
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 413
    .line 414
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 419
    .line 420
    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewWidth()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewHeight()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewRadius()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-interface {v4, v5, v6, v3}, Lcom/mbridge/msdk/video/signal/f;->configurationChanged(III)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_b
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 442
    .line 443
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/a;->i()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-ne v3, v8, :cond_18

    .line 452
    .line 453
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 454
    .line 455
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v4, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 460
    .line 461
    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewTop()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewLeft()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewWidth()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewHeight()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewRadius()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-interface/range {v5 .. v10}, Lcom/mbridge/msdk/video/signal/f;->showMiniCard(IIIII)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3, v12, v7}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_18

    .line 499
    .line 500
    instance-of v3, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 501
    .line 502
    if-eqz v3, :cond_18

    .line 503
    .line 504
    move-object v3, v2

    .line 505
    check-cast v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 506
    .line 507
    iput-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->D:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 508
    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :cond_d
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 512
    .line 513
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/f;->showAlertWebView()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_e

    .line 522
    .line 523
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 524
    .line 525
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->showAlertView()V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :cond_e
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 535
    .line 536
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->alertWebViewShowed()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_f
    if-eqz v2, :cond_18

    .line 546
    .line 547
    instance-of v5, v2, Ljava/lang/Integer;

    .line 548
    .line 549
    if-eqz v5, :cond_18

    .line 550
    .line 551
    move-object v5, v2

    .line 552
    check-cast v5, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-ne v5, v4, :cond_10

    .line 559
    .line 560
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    goto :goto_3

    .line 565
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    :goto_3
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 570
    .line 571
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-interface {v5, v6, v9}, Lcom/mbridge/msdk/video/signal/j;->soundOperate(II)V

    .line 580
    .line 581
    .line 582
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 583
    .line 584
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    new-instance v6, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-interface {v5, v10, v3}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_8

    .line 607
    .line 608
    :cond_11
    iget-object v9, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 609
    .line 610
    invoke-interface {v9}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-interface {v9}, Lcom/mbridge/msdk/video/signal/j;->dismissAllAlert()V

    .line 615
    .line 616
    .line 617
    if-ne v1, v8, :cond_12

    .line 618
    .line 619
    iget-object v9, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 620
    .line 621
    invoke-interface {v9}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-interface {v9, v8, v3}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_12
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 629
    .line 630
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-interface {v3, v6}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 635
    .line 636
    .line 637
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 638
    .line 639
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/a;->i()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-ne v3, v8, :cond_13

    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_13
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 651
    .line 652
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eq v3, v6, :cond_14

    .line 657
    .line 658
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 659
    .line 660
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-interface {v3, v5}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_14
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 669
    .line 670
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-interface {v3, v7}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    .line 675
    .line 676
    .line 677
    :goto_4
    iget v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->y:I

    .line 678
    .line 679
    if-ne v3, v8, :cond_15

    .line 680
    .line 681
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 682
    .line 683
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/f;->endCardShowing()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-nez v3, :cond_15

    .line 692
    .line 693
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 694
    .line 695
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eq v3, v8, :cond_15

    .line 700
    .line 701
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 702
    .line 703
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 708
    .line 709
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    invoke-interface {v3, v5}, Lcom/mbridge/msdk/video/signal/f;->showEndcard(I)V

    .line 714
    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_15
    :goto_5
    const/16 v1, 0x10

    .line 718
    .line 719
    :goto_6
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 720
    .line 721
    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-interface {v3, v4}, Lcom/mbridge/msdk/video/signal/g;->a(I)V

    .line 726
    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_16
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 730
    .line 731
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/f;->endCardShowing()Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-nez v5, :cond_18

    .line 740
    .line 741
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 742
    .line 743
    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    if-nez v2, :cond_17

    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    :goto_7
    invoke-interface {v5, v4, v3}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :cond_18
    :goto_8
    invoke-super {v0, v1, v2}, Lcom/mbridge/msdk/video/module/listener/impl/o;->a(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
