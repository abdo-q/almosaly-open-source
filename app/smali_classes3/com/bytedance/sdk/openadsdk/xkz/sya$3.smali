.class Lcom/bytedance/sdk/openadsdk/xkz/sya$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(ILcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Z

.field final synthetic lud:Lcom/bytedance/sdk/openadsdk/xkz/sya;

.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field final synthetic ycx:I

.field final synthetic zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/xkz/sya;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->lud:Lcom/bytedance/sdk/openadsdk/xkz/sya;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->ycx:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->zb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->dj:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/component/jw/fby;Lcom/bytedance/sdk/openadsdk/dj/ry;)Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;
    .locals 8
    .param p1    # Lcom/bytedance/sdk/component/jw/fby;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$3;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v7, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/xkz/sya$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/ry;ZLcom/bytedance/sdk/component/jw/fby;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->zb:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->ycx(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/xkz/sya;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->lud:Lcom/bytedance/sdk/openadsdk/xkz/sya;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(Lcom/bytedance/sdk/openadsdk/xkz/sya;)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->ycx:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    const-class v1, Lcom/bytedance/sdk/openadsdk/xkz/sya;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->lud:Lcom/bytedance/sdk/openadsdk/xkz/sya;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(Lcom/bytedance/sdk/openadsdk/xkz/sya;)Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->sya()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-lt v2, v3, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->lud:Lcom/bytedance/sdk/openadsdk/xkz/sya;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(Lcom/bytedance/sdk/openadsdk/xkz/sya;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/util/Pair;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    move-object v3, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 89
    .line 90
    :goto_0
    if-nez v0, :cond_2

    .line 91
    .line 92
    move-object v0, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 97
    .line 98
    :goto_1
    if-nez v0, :cond_3

    .line 99
    .line 100
    move-object v0, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/bytedance/sdk/component/jw/fby;

    .line 107
    .line 108
    :goto_2
    if-nez v0, :cond_4

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getTag()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v2, v4

    .line 122
    move-object v3, v2

    .line 123
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    const/4 v1, 0x1

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->lud:Lcom/bytedance/sdk/openadsdk/xkz/sya;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v5, v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(Lcom/bytedance/sdk/openadsdk/xkz/sya;IILcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->lud:Lcom/bytedance/sdk/openadsdk/xkz/sya;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->zb(Lcom/bytedance/sdk/openadsdk/xkz/sya;)Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->ycx:I

    .line 149
    .line 150
    iput v2, v0, Landroid/os/Message;->what:I

    .line 151
    .line 152
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->lud:Lcom/bytedance/sdk/openadsdk/xkz/sya;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->zb(Lcom/bytedance/sdk/openadsdk/xkz/sya;)Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->dj()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 166
    .line 167
    new-instance v2, Lcom/bytedance/sdk/component/jw/fby;

    .line 168
    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v5, Lcom/bytedance/sdk/component/jw/fby$sya;->syc:Lcom/bytedance/sdk/component/jw/fby$sya;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-direct {v2, v3, v6, v5}, Lcom/bytedance/sdk/component/jw/fby;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/jw/fby$sya;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/bytedance/sdk/component/jw/fby;

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->zb()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v5, 0x2

    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/jw/fby;->setLayerType(ILandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    const/4 v3, 0x4

    .line 202
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->zb:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/jw/fby;->setTag(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/jw/fby;->setLandingPage(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tru()Lcom/bytedance/sdk/openadsdk/core/model/uh;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uh;->ycx()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    const/4 v3, 0x3

    .line 227
    :goto_4
    if-ne v3, v5, :cond_d

    .line 228
    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lt(Landroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 246
    .line 247
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pvm()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-ne v8, v1, :cond_b

    .line 252
    .line 253
    if-lt v3, v7, :cond_c

    .line 254
    .line 255
    invoke-virtual {v2, v6, v6, v7, v3}, Landroid/view/View;->layout(IIII)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    if-ne v8, v5, :cond_e

    .line 260
    .line 261
    if-ge v3, v7, :cond_c

    .line 262
    .line 263
    invoke-virtual {v2, v6, v6, v7, v3}, Landroid/view/View;->layout(IIII)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    invoke-virtual {v2, v6, v6, v3, v7}, Landroid/view/View;->layout(IIII)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_d
    if-ne v3, v1, :cond_e

    .line 272
    .line 273
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy;->ycx()Lcom/bytedance/sdk/openadsdk/core/dy;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dy;->lud()Lcom/bytedance/sdk/openadsdk/utils/ycx;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_e

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/ycx;->zb()Landroid/app/Activity;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_e

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    new-instance v9, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$1;

    .line 294
    .line 295
    invoke-direct {v9, p0, v8, v3, v2}, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/xkz/sya$3;ILcom/bytedance/sdk/openadsdk/utils/ycx;Lcom/bytedance/sdk/component/jw/fby;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/utils/ycx;->ycx(Lcom/bytedance/sdk/component/adexpress/ycx;)V

    .line 299
    .line 300
    .line 301
    const v3, 0x1020002

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Landroid/widget/FrameLayout;

    .line 309
    .line 310
    if-eqz v3, :cond_e

    .line 311
    .line 312
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ul/zb;->zb()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dw()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v7, v3, v8}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    new-instance v7, Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 338
    .line 339
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-direct {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/dj/ry;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/webkit/WebView;)V

    .line 346
    .line 347
    .line 348
    if-lez v3, :cond_f

    .line 349
    .line 350
    move v6, v5

    .line 351
    :cond_f
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->zb(Z)Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ul(Z)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v2, v7}, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->ycx(Lcom/bytedance/sdk/component/jw/fby;Lcom/bytedance/sdk/openadsdk/dj/ry;)Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/jw/fby;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$2;

    .line 371
    .line 372
    invoke-direct {v1, p0, v4, v7, v2}, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/xkz/sya$3;Lcom/bytedance/sdk/openadsdk/core/kgy;Lcom/bytedance/sdk/openadsdk/dj/ry;Lcom/bytedance/sdk/component/jw/fby;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/jw/fby;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kh()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_11

    .line 389
    .line 390
    const-string v3, "?"

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_10

    .line 397
    .line 398
    const-string v3, "&pag_pre_render=1"

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_6

    .line 405
    :cond_10
    const-string v3, "?pag_pre_render=1"

    .line 406
    .line 407
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :cond_11
    :goto_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->lud:Lcom/bytedance/sdk/openadsdk/xkz/sya;

    .line 412
    .line 413
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(Lcom/bytedance/sdk/openadsdk/xkz/sya;Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    const-wide/16 v3, 0x3e8

    .line 421
    .line 422
    div-long/2addr v1, v3

    .line 423
    long-to-double v1, v1

    .line 424
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->fdq()D

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    sub-double/2addr v1, v3

    .line 431
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 440
    .line 441
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->zb:Ljava/lang/String;

    .line 442
    .line 443
    const-string v4, "web_start_pre_render"

    .line 444
    .line 445
    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;FLjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-class v1, Lcom/bytedance/sdk/openadsdk/xkz/sya;

    .line 449
    .line 450
    monitor-enter v1

    .line 451
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->lud:Lcom/bytedance/sdk/openadsdk/xkz/sya;

    .line 452
    .line 453
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(Lcom/bytedance/sdk/openadsdk/xkz/sya;)Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->ycx:I

    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    new-instance v4, Landroid/util/Pair;

    .line 464
    .line 465
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 466
    .line 467
    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 474
    return-void

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    monitor-exit v1

    .line 477
    throw v0

    .line 478
    :goto_7
    monitor-exit v1

    .line 479
    throw v0

    .line 480
    :goto_8
    monitor-exit v0

    .line 481
    throw v1
.end method
