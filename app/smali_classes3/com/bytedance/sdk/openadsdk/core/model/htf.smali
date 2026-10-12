.class public Lcom/bytedance/sdk/openadsdk/core/model/htf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/htf$ycx;,
        Lcom/bytedance/sdk/openadsdk/core/model/htf$zb;
    }
.end annotation


# instance fields
.field private final aeu:Landroid/app/Activity;

.field private aq:Landroid/animation/ValueAnimator;

.field private av:J

.field private volatile bba:I

.field private bh:Lcom/bytedance/sdk/openadsdk/core/model/htf$zb;

.field private bhi:Landroid/view/View;

.field private final bjp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dc:Z

.field dj:Landroid/widget/FrameLayout;

.field private dqs:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

.field private duz:Lcom/bytedance/sdk/openadsdk/common/lud;

.field private dv:Landroid/widget/FrameLayout;

.field private dwi:Lcom/bytedance/sdk/openadsdk/dj/ry;

.field private dy:Landroid/view/View;

.field ea:Landroid/animation/ObjectAnimator;

.field fby:Landroid/widget/FrameLayout;

.field private final giw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hf:Landroid/view/View;

.field private hpv:F

.field private htf:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

.field private ifb:I

.field private iq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field jc:Landroid/animation/ValueAnimator;

.field jw:Landroid/animation/ObjectAnimator;

.field private final kgy:Landroid/view/View;

.field lt:Landroid/widget/RelativeLayout;

.field lud:Landroid/view/View;

.field private lv:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

.field private mp:I

.field private final nji:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nzi:Z

.field private oby:Z

.field ok:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;

.field private oty:Lcom/bytedance/sdk/openadsdk/common/ok;

.field private pmi:Landroid/widget/TextView;

.field private volatile rl:I

.field private final rmf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rmy:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

.field ry:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

.field private sg:J

.field sya:Landroid/widget/TextView;

.field private syc:Landroid/os/Handler;

.field private sz:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

.field private thx:Landroid/widget/TextView;

.field private tn:Lcom/bytedance/sdk/component/jw/fby;

.field private tru:Landroid/widget/ImageView;

.field private tx:Z

.field private uf:I

.field private ufy:J

.field private uh:Landroid/widget/TextView;

.field private ui:Landroid/widget/FrameLayout;

.field final ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private ur:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

.field private uu:I

.field private uz:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

.field private wie:Landroid/view/View;

.field private wk:Lcom/bytedance/sdk/openadsdk/xkz/dj;

.field private wr:Landroid/widget/LinearLayout$LayoutParams;

.field private wwx:Lcom/bytedance/sdk/openadsdk/core/kgy;

.field private xf:Z

.field xkz:Lcom/bytedance/sdk/openadsdk/core/sya/zb;

.field private xym:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private xz:Ljava/lang/String;

.field ycx:Landroid/widget/ImageView;

.field private yi:Ljava/lang/String;

.field private yzp:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

.field zb:Landroid/widget/FrameLayout;

.field private volatile zr:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;Landroid/view/View;)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->nji:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rl:I

    .line 22
    .line 23
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->zr:I

    .line 24
    .line 25
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->bba:I

    .line 26
    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->hpv:F

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->giw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sg:J

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->bjp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    iput-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tx:Z

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ufy:J

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->aeu:Landroid/app/Activity;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 58
    .line 59
    move-object/from16 v0, p3

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v1, p5

    .line 64
    .line 65
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmy:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    .line 66
    .line 67
    move-object/from16 v1, p6

    .line 68
    .line 69
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ifb:I

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dw()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->yi:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->xym()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lt(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v1, v8

    .line 101
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->nzi:Z

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->yi:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ul/zb;->zb()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xym:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 120
    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xym:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->yi:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->mp:I

    .line 134
    .line 135
    if-lez v1, :cond_2

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v1, v8

    .line 140
    :goto_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->uf:I

    .line 141
    .line 142
    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    const-string v1, "landingpage_split_screen"

    .line 157
    .line 158
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    if-eqz v9, :cond_5

    .line 162
    .line 163
    const-string v1, "landingpage_direct"

    .line 164
    .line 165
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    if-eqz v10, :cond_6

    .line 169
    .line 170
    const-string v1, "aggregate_page"

    .line 171
    .line 172
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    const-string v1, "landingpage_split_ceiling"

    .line 182
    .line 183
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    .line 184
    .line 185
    :cond_7
    :goto_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 186
    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-direct {v1, v4, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ry:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 201
    .line 202
    new-instance v12, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v1, "click_scence"

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ry:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 217
    .line 218
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    const v1, 0x1020002

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ry:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 229
    .line 230
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->zb(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/htf$1;

    .line 234
    .line 235
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v6, 0x1

    .line 242
    move-object/from16 v7, p2

    .line 243
    .line 244
    move-object v1, p0

    .line 245
    move-object v2, p1

    .line 246
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/model/htf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xkz:Lcom/bytedance/sdk/openadsdk/core/sya/zb;

    .line 250
    .line 251
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xkz:Lcom/bytedance/sdk/openadsdk/core/sya/zb;

    .line 255
    .line 256
    invoke-virtual {p1, v13}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->zb(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 p1, p4

    .line 260
    .line 261
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    if-nez v11, :cond_8

    .line 264
    .line 265
    if-nez v9, :cond_8

    .line 266
    .line 267
    if-eqz v10, :cond_9

    .line 268
    .line 269
    :cond_8
    :try_start_0
    new-instance p1, Landroid/os/Handler;

    .line 270
    .line 271
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->syc:Landroid/os/Handler;

    .line 279
    .line 280
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->xym()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_b

    .line 285
    .line 286
    if-nez v9, :cond_a

    .line 287
    .line 288
    if-eqz v10, :cond_b

    .line 289
    .line 290
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->syc:Landroid/os/Handler;

    .line 291
    .line 292
    const/16 v0, 0x64

    .line 293
    .line 294
    invoke-virtual {p1, v0, v8, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    move-object p1, v0

    .line 304
    goto :goto_3

    .line 305
    :cond_b
    return-void

    .line 306
    :goto_3
    const-string v0, "B+cjnBfi"

    .line 307
    .line 308
    const/16 v2, 0x108

    .line 309
    .line 310
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    .line 311
    .line 312
    const-string v4, "d+8jkQqybveBTdJwgxWlJA=="

    .line 313
    .line 314
    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const-string v0, "LandingPageModel"

    .line 318
    .line 319
    const-string v2, "LandingPageModel: "

    .line 320
    .line 321
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public static synthetic aeu(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->hf:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic av(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dv:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bhi(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bytedance/sdk/openadsdk/core/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wwx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    return-object p0
.end method

.method private dj(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dqs:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ur:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->nji:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->pmi:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->uh:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->htf:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->thx:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static dj(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ok(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->liq()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lt(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oq()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oq()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static synthetic dv(Lcom/bytedance/sdk/openadsdk/core/model/htf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->bba:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic dwi(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->aq:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dy(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bytedance/sdk/openadsdk/common/ok;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->oty:Lcom/bytedance/sdk/openadsdk/common/ok;

    return-object p0
.end method

.method private dy()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wie()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->nji:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ycx(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmy:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->ok()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->oty:Lcom/bytedance/sdk/openadsdk/common/ok;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ok;->zb()V

    .line 9
    :cond_1
    const-string v0, "lp_fail_backup"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "show_agg_backup"

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    const/16 v4, 0xa

    const/16 v5, 0xd

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    invoke-static {v0, v1, v6, v7, v3}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wie:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wie:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lt:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/htf$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dy:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->zb()I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->sya()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->htf:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/htf/zb;->ycx(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->pmi:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->uh:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->xh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->thx:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->zb()V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->thx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->thx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ry:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->thx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ry:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wr:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 37
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    const/16 v0, 0x8

    .line 38
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj(I)V

    return-void

    .line 39
    :cond_6
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic ea(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->yi:Ljava/lang/String;

    return-object p0
.end method

.method public static ea(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic fby(Lcom/bytedance/sdk/openadsdk/core/model/htf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xkz()V

    return-void
.end method

.method public static fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    move-result p0

    const/16 v1, 0x21

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/model/htf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rl:I

    .line 2
    .line 3
    return p0
.end method

.method private htf()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    return v0
.end method

.method public static synthetic htf(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->nzi:Z

    return p0
.end method

.method public static synthetic ifb(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ui:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jc(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->syc:Landroid/os/Handler;

    return-object p0
.end method

.method public static jc(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ixr()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ea(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic jw(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmy:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    return-object p0
.end method

.method public static jw(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ok(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->bhi:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/core/model/htf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dy()V

    return-void
.end method

.method public static lt(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->liq()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oq()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oq()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ln()Lcom/bytedance/sdk/openadsdk/core/model/hf;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hf;->ycx()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/core/model/htf;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->av:J

    return-wide v0
.end method

.method public static lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->liq()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic ok(Lcom/bytedance/sdk/openadsdk/core/model/htf;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rl:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rl:I

    return v0
.end method

.method private ok()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->zb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/content/Context;)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Z)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/ul;->zb(Z)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/webkit/WebView;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/htf$zb;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->mp:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf$zb;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/htf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->bh:Lcom/bytedance/sdk/openadsdk/core/model/htf$zb;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->m_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->zb()Lcom/bytedance/sdk/openadsdk/dj/ry;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dwi:Lcom/bytedance/sdk/openadsdk/dj/ry;

    if-eqz v0, :cond_2

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->bh:Lcom/bytedance/sdk/openadsdk/core/model/htf$zb;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Lcom/bytedance/sdk/openadsdk/dj/ok;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dwi:Lcom/bytedance/sdk/openadsdk/dj/ry;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dj/ry;->zb(Z)Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dwi:Lcom/bytedance/sdk/openadsdk/dj/ry;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ul(Z)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ry;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->bh:Lcom/bytedance/sdk/openadsdk/core/model/htf$zb;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->uf:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/dj/ry;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/dj/ok;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dj/ry;->zb(Z)Lcom/bytedance/sdk/openadsdk/dj/ry;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dwi:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dwi:Lcom/bytedance/sdk/openadsdk/dj/ry;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/xkz/dj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dwi:Lcom/bytedance/sdk/openadsdk/dj/ry;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/xkz/dj;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ry;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wk:Lcom/bytedance/sdk/openadsdk/xkz/dj;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->aeu:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/component/jw/fby;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/lud;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->duz:Lcom/bytedance/sdk/openadsdk/common/lud;

    if-eqz v0, :cond_3

    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/lud;->ycx(Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/component/jw/fby;)V

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ry()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->m_()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->thx()V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setLandingPage(Z)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/jw/fby;->setTag(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->gmd()Lcom/bytedance/sdk/component/jw/zb/ycx;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/jw/fby;->setMaterialMeta(Lcom/bytedance/sdk/component/jw/zb/ycx;)V

    .line 25
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/htf$13;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wwx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->duz:Lcom/bytedance/sdk/openadsdk/common/lud;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dwi:Lcom/bytedance/sdk/openadsdk/dj/ry;

    const/4 v11, 0x1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/htf$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/lud;Lcom/bytedance/sdk/openadsdk/dj/ry;Z)V

    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sz:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 27
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/jw/fby;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 28
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sz:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 29
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sz:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->ycx(Ljava/lang/String;)V

    .line 30
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sz:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmy:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V

    .line 31
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wk:Lcom/bytedance/sdk/openadsdk/xkz/dj;

    if-eqz v0, :cond_6

    .line 32
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sz:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->ycx(Lcom/bytedance/sdk/openadsdk/xkz/dj;)V

    .line 33
    :cond_6
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/htf$14;

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wwx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dwi:Lcom/bytedance/sdk/openadsdk/dj/ry;

    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->duz:Lcom/bytedance/sdk/openadsdk/common/lud;

    invoke-direct {v3, p0, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/htf$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/dj/ry;Lcom/bytedance/sdk/openadsdk/common/lud;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/jw/fby;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 34
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->yzp:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    if-nez v0, :cond_7

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/dj;->ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->yzp:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    .line 36
    :cond_7
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/htf$15;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/jw/fby;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 37
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x200c

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/htf;->ycx(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/jw/fby;->setUserAgentString(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->zb()Z

    move-result v0

    if-nez v0, :cond_8

    .line 39
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setMixedContentMode(I)V

    .line 40
    :cond_8
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/htf$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 41
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/htf$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xkz:Lcom/bytedance/sdk/openadsdk/core/sya/zb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    iget v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->uf:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 44
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->m_()Z

    move-result v0

    if-nez v0, :cond_9

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUrlWithRefer url  = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandingPageModel"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tn;->ycx(Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;)V

    .line 47
    :cond_9
    iput-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->oby:Z

    goto :goto_1

    :cond_a
    move-object v5, p0

    .line 48
    :goto_1
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_b

    .line 49
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->oty:Lcom/bytedance/sdk/openadsdk/common/ok;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->sya()Z

    move-result v0

    if-nez v0, :cond_b

    .line 50
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/htf;->oty:Lcom/bytedance/sdk/openadsdk/common/ok;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ok;->ycx()V

    :cond_b
    return-void
.end method

.method public static ok(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic oty(Lcom/bytedance/sdk/openadsdk/core/model/htf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->zr:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic pmi(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bytedance/sdk/openadsdk/dj/ry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dwi:Lcom/bytedance/sdk/openadsdk/dj/ry;

    return-object p0
.end method

.method private pmi()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->oty:Lcom/bytedance/sdk/openadsdk/common/ok;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ok;->getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/ea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ea;->zb()Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dqs:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ea;->sya()Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ur:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->uz:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/htf$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic rmf(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bytedance/sdk/openadsdk/core/lt/dj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->uz:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rmy(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wr:Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ry(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xym:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private ry()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kgy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->aeu:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wwx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmy:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wwx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ifb:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(I)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->row()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(I)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wbt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->lud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/htf$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/lt;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wwx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/htf$19;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/kgy$zb;)V

    return-void
.end method

.method public static ry(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ur()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmf:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private sya(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->liq()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dqs()I

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pvm()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static synthetic syc(Lcom/bytedance/sdk/openadsdk/core/model/htf;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->bba:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->bba:I

    return v0
.end method

.method private syc()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lt:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ea:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ea:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/htf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ea:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic thx(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bytedance/sdk/component/jw/fby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    return-object p0
.end method

.method private thx()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dwi:Lcom/bytedance/sdk/openadsdk/dj/ry;

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    iget v1, v1, Lcom/bytedance/sdk/component/jw/fby;->ycx:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rl:I

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    iget v1, v1, Lcom/bytedance/sdk/component/jw/fby;->zb:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->zr:I

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    iget v1, v1, Lcom/bytedance/sdk/component/jw/fby;->sya:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->bba:I

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dwi:Lcom/bytedance/sdk/openadsdk/dj/ry;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->jw()V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tx:Z

    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/jw/fby;->sya()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dwi:Lcom/bytedance/sdk/openadsdk/dj/ry;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/dj/ry;->lud(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wwx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-eqz v2, :cond_1

    .line 14
    const-string v3, "prerender_page_show"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jw/fby;->zb()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmy:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->dqs()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->av:J

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jw/fby;->dj()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xkz()V

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jw/fby;->sya()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xkz()V

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Landroid/webkit/WebView;)I

    move-result v0

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->bh:Lcom/bytedance/sdk/openadsdk/core/model/htf$zb;

    if-eqz v2, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/htf$zb;->ycx(I)V

    :cond_5
    return-void
.end method

.method public static synthetic tn(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bytedance/sdk/openadsdk/xkz/dj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wk:Lcom/bytedance/sdk/openadsdk/xkz/dj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tru(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tx:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic uh(Lcom/bytedance/sdk/openadsdk/core/model/htf;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->hpv:F

    return p0
.end method

.method private uh()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->hf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tru:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "translationY"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    .line 5
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->jw:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->jw:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->jw:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->hf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->hf:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/htf$6;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->hf:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xkz:Lcom/bytedance/sdk/openadsdk/core/sya/zb;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->htf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->zb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ycx:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ycx:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/htf$7;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->cu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->cu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->cu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->cu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->cu()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ycx:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/htf$8;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/htf/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/pmi;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/component/lud/dy;)V

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->cu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jc/dj;->ycx()Lcom/bytedance/sdk/component/lud/syc;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/lud/syc;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->cu()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->zb()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/lud/jc;->ycx(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->cu()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->sya()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/lud/jc;->zb(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lt(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/lud/jc;->lud(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/lud/jc;->dj(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/lud/jc;->sya(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/htf$ycx;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/htf$ycx;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/fby;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/jc/zb;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/htf$9;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/jc/zb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/component/lud/dy;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/dy;)Lcom/bytedance/sdk/component/lud/jw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 27
    const-string v1, "UuAkgS+9Z8OJRNBtjRal"

    const/16 v2, 0x3d0

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v4, "d+8jkQqybveBTdJwgxWlJA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method public static synthetic ul(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->aeu:Landroid/app/Activity;

    return-object p0
.end method

.method public static ul(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ln()Lcom/bytedance/sdk/openadsdk/core/model/hf;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hf;->ycx()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic wie(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->yzp:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    return-object p0
.end method

.method private wie()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->aeu:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmy:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->dqs()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmy:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->wie()V

    :cond_1
    return-void
.end method

.method public static synthetic wwx(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bytedance/sdk/openadsdk/common/lud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->duz:Lcom/bytedance/sdk/openadsdk/common/lud;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xkz(Lcom/bytedance/sdk/openadsdk/core/model/htf;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->zr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->zr:I

    return v0
.end method

.method private xkz()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->nji:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->nji:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ycx(I)V

    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sg:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sg:J

    sub-long/2addr v2, v4

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/sya;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;J)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->av:J

    sub-long/2addr v3, v5

    .line 12
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;JZ)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->syc()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static xkz(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lt(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic xz(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->htf()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/model/htf;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->hpv:F

    return p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/model/htf;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->av:J

    return-wide p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/model/htf;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->aq:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sz:Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/model/htf;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->iq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/model/htf;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj(I)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/model/htf;Ljava/lang/Runnable;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ycx(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/model/htf;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dc:Z

    return p1
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ok(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lt(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private ycx(Ljava/lang/Runnable;)Z
    .locals 6

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ufy:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 101
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ufy:J

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic yzp(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->iq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dc:Z

    return p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/model/htf;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya(I)Z

    move-result p0

    return p0
.end method

.method public static zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->liq()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pvm()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oq()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oq()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public dj()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pk()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pk()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ea()V
    .locals 3

    .line 4
    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_split_style"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->bjp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/htf$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public fby()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dwi:Lcom/bytedance/sdk/openadsdk/dj/ry;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->fby()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xf:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->uu:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oty()Lcom/bytedance/sdk/openadsdk/core/model/thx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oty()Lcom/bytedance/sdk/openadsdk/core/model/thx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/thx;->zb()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oty()Lcom/bytedance/sdk/openadsdk/core/model/thx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oty()Lcom/bytedance/sdk/openadsdk/core/model/thx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/thx;->dj()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-wide/16 v3, 0x14

    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ok:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;

    .line 78
    .line 79
    const-wide/16 v5, 0x3e8

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    int-to-long v7, p1

    .line 84
    mul-long/2addr v7, v5

    .line 85
    mul-long v9, v3, v5

    .line 86
    .line 87
    invoke-interface {v0, v7, v8, v9, v10}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;->ycx(JJ)V

    .line 88
    .line 89
    .line 90
    :cond_3
    int-to-long v7, p1

    .line 91
    cmp-long v0, v7, v3

    .line 92
    .line 93
    if-ltz v0, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ok:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    mul-long/2addr v3, v5

    .line 100
    invoke-interface {p1, v3, v4, v2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;->ycx(JI)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmy:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->kgy()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    if-gez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->syc:Landroid/os/Handler;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput v2, v0, Landroid/os/Message;->what:I

    .line 123
    .line 124
    add-int/2addr p1, v1

    .line 125
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 126
    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->syc:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/16 p1, 0x65

    .line 134
    .line 135
    if-ne v0, p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ea()V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_1
    return v1
.end method

.method public jc()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->iq:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jw()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xf:Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->syc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public lt()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dwi:Lcom/bytedance/sdk/openadsdk/dj/ry;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->syc:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->aq:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->aq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->jc:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->jc:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ea:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ea:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->oty:Lcom/bytedance/sdk/openadsdk/common/ok;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ok;->zb()V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->jw:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oby;->ycx(Landroid/webkit/WebView;)V

    .line 26
    :cond_7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tx:Z

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wwx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/kgy$zb;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wwx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->xkz()V

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dwi:Lcom/bytedance/sdk/openadsdk/dj/ry;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->dj(Z)V

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wk:Lcom/bytedance/sdk/openadsdk/xkz/dj;

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/xkz/dj;->sya()V

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->yi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->oby:Z

    if-eqz v0, :cond_b

    .line 36
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->zr:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rl:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/sya$ycx;->ycx(IILcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 37
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xym:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public lud()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dv:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->bhi:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public sya()V
    .locals 5

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->htf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->f:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jc/dj;->ycx()Lcom/bytedance/sdk/component/lud/syc;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/lud/syc;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v2

    .line 8
    iget v2, v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->b:I

    .line 9
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/lud/jc;->ycx(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v2

    .line 11
    iget v2, v2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->a:I

    .line 12
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/lud/jc;->zb(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lt(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/lud/jc;->lud(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/lud/jc;->dj(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v1

    const/4 v2, 0x2

    .line 15
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/lud/jc;->sya(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/htf$ycx;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/htf$ycx;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/fby;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/jc/zb;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/htf$5;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/jc/zb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/component/lud/dy;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/dy;)Lcom/bytedance/sdk/component/lud/jw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    const-string v1, "SOs5owq4bMiiS9RWiwOvPVXq"

    const/16 v2, 0x355

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v4, "d+8jkQqybveBTdJwgxWlJA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public ul()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wwx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ry()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dwi:Lcom/bytedance/sdk/openadsdk/dj/ry;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ul()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xf:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->syc:Landroid/os/Handler;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xf:Z

    const/16 v2, 0x64

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->syc:Landroid/os/Handler;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->uu:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public ycx()V
    .locals 10

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wie;->wwx:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/jw/fby;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jw/fby;->m_()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jw/fby;->lt()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tn:Lcom/bytedance/sdk/component/jw/fby;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 16
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->thx:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dv:Landroid/widget/FrameLayout;

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->hf:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/ok;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->oty:Lcom/bytedance/sdk/openadsdk/common/ok;

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->tn:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->hf:Landroid/view/View;

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->dv:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->tru:Landroid/widget/ImageView;

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->kgy:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->bhi:Landroid/view/View;

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->uh:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->zb:Landroid/widget/FrameLayout;

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->htf:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ycx:Landroid/widget/ImageView;

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->oty:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lt:Landroid/widget/RelativeLayout;

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->aor:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya:Landroid/widget/TextView;

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->ok:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj:Landroid/widget/FrameLayout;

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->tru:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dy:Landroid/view/View;

    if-nez v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->yzp:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dy:Landroid/view/View;

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->aeu:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->bhi:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wie:Landroid/view/View;

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->rmf:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->pmi:Landroid/widget/TextView;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->aeu:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->uh:Landroid/widget/TextView;

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->av:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->htf:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->xz:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->thx:Landroid/widget/TextView;

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oty()Lcom/bytedance/sdk/openadsdk/core/model/thx;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oty()Lcom/bytedance/sdk/openadsdk/core/model/thx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/thx;->lud()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->rmy:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lud:Landroid/view/View;

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wie;->cf:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->uz:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oty()Lcom/bytedance/sdk/openadsdk/core/model/thx;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lud:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oty()Lcom/bytedance/sdk/openadsdk/core/model/thx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/thx;->sya()J

    move-result-wide v4

    goto :goto_1

    .line 43
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oty()Lcom/bytedance/sdk/openadsdk/core/model/thx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/thx;->ycx()J

    move-result-wide v4

    .line 44
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/syc;->sya()Landroid/os/Handler;

    move-result-object v2

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/htf$12;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;)V

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ok()V

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->uh()V

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj()Z

    move-result v2

    if-nez v2, :cond_8

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dv:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x40151eb8    # 2.33f

    .line 50
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dv:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->bhi:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->oty:Lcom/bytedance/sdk/openadsdk/common/ok;

    if-eqz v2, :cond_b

    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/common/ok;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 56
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->pmi()V

    .line 58
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xym:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->yi:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/dj/sya$ycx;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public ycx(F)V
    .locals 4

    .line 64
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmy:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->syc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 65
    const-string v0, "WuongBCoRcaZRcJJ"

    const/16 v1, 0x3f6

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v3, "d+8jkQqybveBTdJwgxWlJA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public ycx(I)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmy:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;->lud()V

    :cond_0
    return-void
.end method

.method public ycx(ILcom/bytedance/sdk/component/adexpress/zb/xkz;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v14, p1

    const/4 v0, 0x3

    if-eq v14, v0, :cond_0

    .line 68
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 69
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ui:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 70
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/htf;->iq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    if-ne v14, v15, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x5

    if-ne v14, v2, :cond_3

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 72
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/htf;->bhi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dv:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/htf;->wr:Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 75
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tru()Lcom/bytedance/sdk/openadsdk/core/model/uh;

    move-result-object v0

    .line 76
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya(I)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uh;->lud()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_4
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uh;->lt()I

    move-result v0

    goto :goto_0

    :cond_6
    const/high16 v0, 0x428c0000    # 70.0f

    goto :goto_1

    .line 79
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ui:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_7

    .line 80
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_7
    move-object v5, v0

    .line 81
    iget v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 83
    iget v10, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84
    iget v12, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 85
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/htf;->aeu:Landroid/app/Activity;

    move-object v7, v2

    move v9, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->fby()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v0

    .line 86
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/htf;->aeu:Landroid/app/Activity;

    move v11, v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->jw()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v2

    .line 87
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/htf;->aeu:Landroid/app/Activity;

    move-object v13, v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->lt()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v3

    .line 88
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/htf;->aeu:Landroid/app/Activity;

    move v5, v2

    move/from16 v16, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->ul()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x2

    .line 89
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/htf;->jc:Landroid/animation/ValueAnimator;

    move/from16 v17, v5

    const-wide/16 v4, 0x1f4

    .line 90
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/htf;->jc:Landroid/animation/ValueAnimator;

    move-object v5, v13

    move v13, v2

    move-object v2, v7

    move v7, v0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;

    move-object v15, v3

    move v3, v9

    move v4, v11

    move/from16 v11, v16

    move/from16 v9, v17

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/htf;->xz:Ljava/lang/String;

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/openadsdk/dj/sya;->dj(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 93
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/htf;->jc:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/htf;->giw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sg:J

    .line 96
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dwi:Lcom/bytedance/sdk/openadsdk/dj/ry;

    if-eqz v0, :cond_9

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(ZJ)V

    .line 98
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/htf;->uz:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    :cond_a
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ok:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/jc/thx;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/jc/thx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lv:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 67
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ui:Landroid/widget/FrameLayout;

    return-void
.end method

.method public zb()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->thx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public zb(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lv:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->lud(I)V

    :cond_0
    return-void
.end method
