.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;
.super Lcom/mbridge/msdk/video/module/listener/impl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/impl/f;->a(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "NotifyListener"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 33
    .line 34
    const-string v3, "Alert_window_status"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 44
    .line 45
    const-string v3, "complete_info"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eq p1, v0, :cond_8

    .line 66
    .line 67
    const/16 v3, 0x79

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq p1, v3, :cond_7

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    if-eq p1, v3, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    if-eq p1, v3, :cond_4

    .line 79
    .line 80
    packed-switch p1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 86
    .line 87
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_f

    .line 97
    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "i_l_s_t_r_i"

    .line 103
    .line 104
    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_f

    .line 109
    .line 110
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCampaignIsFiltered()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 154
    .line 155
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 170
    .line 171
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 186
    .line 187
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 201
    .line 202
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {p1, p2, v0, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/f;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 224
    .line 225
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 231
    .line 232
    if-eqz p1, :cond_f

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/a;->f()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 264
    .line 265
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 275
    .line 276
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 290
    .line 291
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_8
    :pswitch_1
    const/16 v3, 0xc

    .line 297
    .line 298
    if-ne p1, v3, :cond_d

    .line 299
    .line 300
    :try_start_1
    instance-of v3, p2, Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    goto :goto_2

    .line 309
    :catchall_0
    move-exception p2

    .line 310
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    const-string p2, "Play error but has no message."

    .line 318
    .line 319
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 326
    .line 327
    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 332
    .line 333
    invoke-static {v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 338
    .line 339
    invoke-static {v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v1, v3, v4, p2, v5}, Lcom/mbridge/msdk/video/bt/module/orglistener/f;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 347
    .line 348
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-nez p2, :cond_d

    .line 353
    .line 354
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 355
    .line 356
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/setting/c;->C()I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-nez p2, :cond_a

    .line 365
    .line 366
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 367
    .line 368
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 373
    .line 374
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    const-string/jumbo v0, "play error"

    .line 379
    .line 380
    .line 381
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 385
    .line 386
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 390
    .line 391
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 396
    .line 397
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 401
    .line 402
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    if-eqz p2, :cond_c

    .line 407
    .line 408
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 409
    .line 410
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-eqz p2, :cond_c

    .line 419
    .line 420
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 421
    .line 422
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eqz p2, :cond_b

    .line 427
    .line 428
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 429
    .line 430
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCampaignIsFiltered()Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_d

    .line 439
    .line 440
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 441
    .line 442
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 447
    .line 448
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_b
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 457
    .line 458
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 463
    .line 464
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_c
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 473
    .line 474
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 479
    .line 480
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 485
    .line 486
    .line 487
    :cond_d
    :goto_3
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 488
    .line 489
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    if-ne p1, v0, :cond_e

    .line 494
    .line 495
    const/4 v1, 0x6

    .line 496
    goto :goto_4

    .line 497
    :cond_e
    const/4 v1, 0x3

    .line 498
    :goto_4
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 499
    .line 500
    .line 501
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 502
    .line 503
    invoke-static {p2, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 504
    .line 505
    .line 506
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 507
    .line 508
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    if-eqz p2, :cond_f

    .line 513
    .line 514
    if-ne p1, v0, :cond_f

    .line 515
    .line 516
    const-string/jumbo p1, "mbtc skip"

    .line 517
    .line 518
    .line 519
    const-string/jumbo p2, "omsdk"

    .line 520
    .line 521
    .line 522
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 526
    .line 527
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->skipped()V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :catch_1
    move-exception p1

    .line 542
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_f
    :goto_5
    return-void

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
