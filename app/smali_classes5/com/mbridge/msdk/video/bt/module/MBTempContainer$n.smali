.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;
.super Lcom/mbridge/msdk/video/module/listener/impl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/impl/f;->a(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "type"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v2, "complete"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 55
    .line 56
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->F:I

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 63
    .line 64
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->E:I

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 71
    .line 72
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->D:I

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    const-string v0, "NotifyListener"

    .line 84
    .line 85
    const-string v1, "PlayableResultListener ERROR"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    const/16 v0, 0x78

    .line 91
    .line 92
    if-eq p1, v0, :cond_b

    .line 93
    .line 94
    const/16 v0, 0x83

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    if-eq p1, v0, :cond_9

    .line 99
    .line 100
    const/16 v0, 0x7e

    .line 101
    .line 102
    if-eq p1, v0, :cond_8

    .line 103
    .line 104
    const/16 v0, 0x7f

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq p1, v0, :cond_7

    .line 108
    .line 109
    packed-switch p1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->setChinaCTACallBack()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_5
    invoke-interface {p1, v2, v1}, Lcom/mbridge/msdk/video/signal/e;->click(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 150
    .line 151
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/a;->f()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/a;->f()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 196
    .line 197
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 201
    .line 202
    iget-object p2, p1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Landroid/os/Handler;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/Runnable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-wide/16 v0, 0xfa

    .line 209
    .line 210
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 220
    .line 221
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 230
    .line 231
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 241
    .line 242
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 256
    .line 257
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->K(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const/16 p2, 0x64

    .line 277
    .line 278
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/signal/f;->showEndcard(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 289
    .line 290
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-interface {p1, v1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p2, :cond_a

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :cond_a
    const/4 p2, 0x4

    .line 318
    invoke-interface {p1, p2, v1}, Lcom/mbridge/msdk/video/signal/e;->click(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 329
    .line 330
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$n;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_3
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
