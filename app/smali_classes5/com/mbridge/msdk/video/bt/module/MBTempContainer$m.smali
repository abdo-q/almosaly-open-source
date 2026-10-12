.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;
.super Lcom/mbridge/msdk/video/module/listener/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field final synthetic c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/video/module/listener/impl/a;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->setChinaJsCommonContext()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x6c

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v0, :cond_8

    .line 18
    .line 19
    const/16 v0, 0x71

    .line 20
    .line 21
    if-eq p1, v0, :cond_7

    .line 22
    .line 23
    const/16 v0, 0x75

    .line 24
    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x7e

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x83

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/listener/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->setChinaBrowserCallBack(Lcom/mbridge/msdk/video/bt/module/listener/b;Ljava/lang/String;Lcom/mbridge/msdk/video/bt/module/orglistener/h;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->s(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->setChinaCTACallBack()V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_2
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/signal/e;->click(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 148
    .line 149
    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v0, v2, v1, v3}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 171
    .line 172
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-interface {v0, v3, v1, v2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisible(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 192
    .line 193
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->t(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 231
    .line 232
    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->u(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v0, v2, v1, v3}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 247
    .line 248
    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->setChinaCallBackStatus(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v3, Lcom/mbridge/msdk/video/signal/impl/a$b;

    .line 260
    .line 261
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$o;

    .line 268
    .line 269
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-direct {v5, v6, v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$o;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v3, v4, v5}, Lcom/mbridge/msdk/video/signal/impl/a$b;-><init>(Lcom/mbridge/msdk/video/signal/d;Lcom/mbridge/msdk/video/signal/a$a;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/video/signal/a;->a(Lcom/mbridge/msdk/video/signal/a$a;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$m;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz p2, :cond_a

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_a
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/signal/e;->click(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/impl/a;->a(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
