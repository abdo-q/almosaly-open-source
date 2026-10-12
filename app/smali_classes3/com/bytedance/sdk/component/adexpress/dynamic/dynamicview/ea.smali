.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ea;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ea$zb;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ea$ycx;
    }
.end annotation


# instance fields
.field private ycx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->bh()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "arrowButton"

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->uh()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/lt/jc;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/lt/jc;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->aq()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/lt/jc;->setAnimationsLoop(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->bh()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/lt/jc;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->xf()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/lt/jc;->setLottieAppNameMaxLength(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->uu()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/lt/jc;->setLottieAdTitleMaxLength(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->bjp()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/lt/jc;->setLottieAdDescMaxLength(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->htf()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/lt/jc;->setData(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->syc()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v1, 0x0

    .line 91
    cmpl-float p2, p2, v1

    .line 92
    .line 93
    if-lez p2, :cond_1

    .line 94
    .line 95
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/lt/dv;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/lt/dv;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->syc()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dj/ul;->ycx(Landroid/content/Context;F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    float-to-int v1, v1

    .line 113
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/lt/dv;->setXRound(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 117
    .line 118
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/lt/dv;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->syc()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dj/ul;->ycx(Landroid/content/Context;F)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    float-to-int v1, v1

    .line 131
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/lt/dv;->setYRound(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->fby()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_2

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->jc()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->zb()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/zb;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/zb;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/zb;->setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    new-instance p2, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 174
    .line 175
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ea;->getImageKey()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ea;->ycx:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->getClickArea()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->jc()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->zb()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_5

    .line 207
    .line 208
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->zb()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-gtz p2, :cond_4

    .line 215
    .line 216
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->ycx()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-lez p2, :cond_3

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ul:I

    .line 226
    .line 227
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->fby:I

    .line 228
    .line 229
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ul:I

    .line 234
    .line 235
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->fby:I

    .line 236
    .line 237
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->fby:I

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    :goto_1
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ul:I

    .line 245
    .line 246
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->fby:I

    .line 247
    .line 248
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ul:I

    .line 253
    .line 254
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->fby:I

    .line 255
    .line 256
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->fby:I

    .line 261
    .line 262
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->jw:I

    .line 263
    .line 264
    int-to-float p2, p2

    .line 265
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 266
    .line 267
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->zb()I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->ycx()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    div-int/lit8 v0, v0, 0x2

    .line 278
    .line 279
    add-int/2addr v0, p3

    .line 280
    int-to-float p3, v0

    .line 281
    const/high16 v0, 0x3f000000    # 0.5f

    .line 282
    .line 283
    add-float/2addr p3, v0

    .line 284
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/dj/ul;->ycx(Landroid/content/Context;F)F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    add-float/2addr p1, p2

    .line 289
    float-to-int p1, p1

    .line 290
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->jw:I

    .line 291
    .line 292
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 293
    .line 294
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ul:I

    .line 295
    .line 296
    div-int/lit8 p2, p2, 0x2

    .line 297
    .line 298
    int-to-float p2, p2

    .line 299
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->ycx(F)V

    .line 300
    .line 301
    .line 302
    :cond_5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    .line 304
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ul:I

    .line 305
    .line 306
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->fby:I

    .line 307
    .line 308
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method private getImageKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->xkz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->ea()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->ea()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private ycx()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->ok()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->htf()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "width"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v4, "height"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ul:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->fby:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    .line 50
    mul-float/2addr v5, v6

    .line 51
    div-float/2addr v4, v5

    .line 52
    int-to-float v0, v0

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, v6

    .line 55
    div-float/2addr v0, v1

    .line 56
    sub-float/2addr v4, v0

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const v1, 0x3c23d70a    # 0.01f

    .line 62
    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    return v2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "Uv0PmRau"

    .line 72
    .line 73
    const/16 v2, 0x10e

    .line 74
    .line 75
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    .line 76
    .line 77
    const-string v5, "f/cjlA61au6NS9BYuhilPw=="

    .line 78
    .line 79
    invoke-static {v0, v4, v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return v3
.end method


# virtual methods
.method public jw()Z
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lt;->jw()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->bh()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ry:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->jc()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->zb()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "arrowButton"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ea:Landroid/content/Context;

    .line 51
    .line 52
    const-string v4, "tt_white_righterbackicon_titlebar"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/wwx;->dj(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 72
    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 88
    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->bhi()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ry:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->jc()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->sya()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "user"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 127
    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 129
    .line 130
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 136
    .line 137
    check-cast v0, Landroid/widget/ImageView;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->ul()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 149
    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "tt_user"

    .line 157
    .line 158
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 166
    .line 167
    check-cast v0, Landroid/widget/ImageView;

    .line 168
    .line 169
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ul:I

    .line 170
    .line 171
    div-int/lit8 v4, v3, 0xa

    .line 172
    .line 173
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->fby:I

    .line 174
    .line 175
    div-int/lit8 v5, v5, 0x5

    .line 176
    .line 177
    div-int/lit8 v3, v3, 0xa

    .line 178
    .line 179
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    if-eqz v0, :cond_4

    .line 184
    .line 185
    const-string v3, "@"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 202
    .line 203
    check-cast v3, Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v3, "Wv49mRqSaNOJXNJumAisLQ=="

    .line 211
    .line 212
    const/16 v4, 0x92

    .line 213
    .line 214
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    .line 215
    .line 216
    const-string v6, "f/cjlA61au6NS9BYuhilPw=="

    .line 217
    .line 218
    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->lud()Lcom/bytedance/sdk/component/lud/syc;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ok:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->ea()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_6

    .line 240
    .line 241
    const-string v4, "http:"

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_6

    .line 248
    .line 249
    const-string v4, "https:"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_6

    .line 256
    .line 257
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->xkz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 258
    .line 259
    if-eqz v4, :cond_5

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_5

    .line 266
    .line 267
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->xkz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->dv()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_1

    .line 278
    :cond_5
    const/4 v4, 0x0

    .line 279
    :goto_1
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/jw;->zb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->sya()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;->dy()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;->wie()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto :goto_2

    .line 302
    :cond_7
    move v4, v2

    .line 303
    :goto_2
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/lud/syc;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ea;->ycx:Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ul:I

    .line 314
    .line 315
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/lud/jc;->ycx(I)Lcom/bytedance/sdk/component/lud/jc;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->fby:I

    .line 320
    .line 321
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/lud/jc;->zb(I)Lcom/bytedance/sdk/component/lud/jc;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lud/jc;->dj(I)Lcom/bytedance/sdk/component/lud/jc;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/lud/jc;->lud(I)Lcom/bytedance/sdk/component/lud/jc;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->xkz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->xkz()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_8

    .line 348
    .line 349
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lud/jc;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    .line 350
    .line 351
    .line 352
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ea;->ycx()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_9

    .line 357
    .line 358
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 359
    .line 360
    check-cast v2, Landroid/widget/ImageView;

    .line 361
    .line 362
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 368
    .line 369
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/lud/jc;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v2, 0x2

    .line 374
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lud/jc;->sya(I)Lcom/bytedance/sdk/component/lud/jc;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ea$ycx;

    .line 379
    .line 380
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->ea:Landroid/content/Context;

    .line 381
    .line 382
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ea$ycx;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/fby;)Lcom/bytedance/sdk/component/lud/jc;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ea$zb;

    .line 390
    .line 391
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ea$zb;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/dy;)Lcom/bytedance/sdk/component/lud/jw;

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->zb()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_a

    .line 409
    .line 410
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lud/jc;->sya(I)Lcom/bytedance/sdk/component/lud/jc;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 415
    .line 416
    check-cast v2, Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/lud/jw;

    .line 419
    .line 420
    .line 421
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 422
    .line 423
    check-cast v0, Landroid/widget/ImageView;

    .line 424
    .line 425
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 428
    .line 429
    .line 430
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 431
    .line 432
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 433
    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    const-string v0, "cover"

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->getImageObjectFit()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 449
    .line 450
    check-cast v0, Landroid/widget/ImageView;

    .line 451
    .line 452
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 455
    .line 456
    .line 457
    :cond_b
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lt;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/extractor/mp4/l;->k(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/extractor/mp3/d;->h(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lt;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lud;->syc:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/extractor/mp4/l;->k(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/extractor/mp3/d;->h(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
