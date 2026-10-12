.class public Lcom/bytedance/sdk/openadsdk/core/dj/zb;
.super Lcom/bytedance/sdk/openadsdk/core/jc/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;
    }
.end annotation


# static fields
.field public static ycx:[Lcom/bytedance/sdk/openadsdk/core/jc/uh;


# instance fields
.field private ok:Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;

.field private ry:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

.field private syc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private xkz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/uh;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, 0x40cccccd    # 6.4f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/uh;-><init>(IFII)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jc/uh;

    .line 15
    .line 16
    const/16 v2, 0x12c

    .line 17
    .line 18
    const/16 v3, 0xfa

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const v5, 0x3f99999a    # 1.2f

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jc/uh;-><init>(IFII)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lcom/bytedance/sdk/openadsdk/core/jc/uh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ycx:[Lcom/bytedance/sdk/openadsdk/core/jc/uh;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/dj/zb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->lt:Ljava/lang/String;

    return-object p0
.end method

.method private dj()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->lt()Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ok:Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->lt:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->jc()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ok:Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/xkz;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->cu()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/htf/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/pmi;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    :cond_1
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ycx(Landroid/view/View;Z)V

    const v1, 0x1f000042

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private fby()Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 12
    .line 13
    const/high16 v3, 0x41a80000    # 21.0f

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const v6, 0x1f000029

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v7, -0x2

    .line 57
    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0xc

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    .line 65
    const/16 v8, 0x10

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/pmi;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const v6, 0x1f00002a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 96
    .line 97
    const/high16 v11, 0x42500000    # 52.0f

    .line 98
    .line 99
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 113
    .line 114
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/high16 v12, 0x3f800000    # 1.0f

    .line 140
    .line 141
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 142
    .line 143
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v11, 0x1f000022

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    .line 167
    .line 168
    .line 169
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {v11, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 175
    .line 176
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 180
    .line 181
    .line 182
    const-string v14, "#FF3E3E3E"

    .line 183
    .line 184
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    const/high16 v14, 0x41800000    # 16.0f

    .line 192
    .line 193
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/wie;

    .line 203
    .line 204
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/wie;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    const v11, 0x1f000027

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v11}, Landroid/view/View;->setId(I)V

    .line 213
    .line 214
    .line 215
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 226
    .line 227
    invoke-direct {v6, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    const v11, 0x1f000007

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    .line 234
    .line 235
    .line 236
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 239
    .line 240
    const/high16 v8, 0x42980000    # 76.0f

    .line 241
    .line 242
    invoke-static {v14, v8}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 247
    .line 248
    const/high16 v7, 0x42100000    # 36.0f

    .line 249
    .line 250
    invoke-static {v14, v7}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 258
    .line 259
    const/16 v8, 0x12

    .line 260
    .line 261
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 272
    .line 273
    .line 274
    const/16 v7, 0x11

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 280
    .line 281
    const-string v9, "tt_video_download_apk"

    .line 282
    .line 283
    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x41600000    # 14.0f

    .line 294
    .line 295
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    new-instance v8, Landroid/widget/FrameLayout;

    .line 305
    .line 306
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 307
    .line 308
    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    const/4 v9, 0x3

    .line 312
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 313
    .line 314
    .line 315
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 316
    .line 317
    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    const/4 v11, 0x2

    .line 321
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 326
    .line 327
    .line 328
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 329
    .line 330
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/xkz;

    .line 337
    .line 338
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 339
    .line 340
    invoke-direct {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xkz;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    const v2, 0x1f000028

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v2}, Landroid/view/View;->setId(I)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 350
    .line 351
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 355
    .line 356
    const/4 v4, -0x2

    .line 357
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 358
    .line 359
    .line 360
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 361
    .line 362
    invoke-virtual {v8, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 366
    .line 367
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 368
    .line 369
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    const v2, 0x1f00002b

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 380
    .line 381
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 382
    .line 383
    .line 384
    const/16 v4, 0xa

    .line 385
    .line 386
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 387
    .line 388
    .line 389
    const/16 v4, 0x9

    .line 390
    .line 391
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 392
    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;

    .line 405
    .line 406
    move-object v12, v6

    .line 407
    move-object/from16 v16, v8

    .line 408
    .line 409
    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/xkz;Lcom/bytedance/sdk/openadsdk/core/widget/wie;Landroid/widget/FrameLayout;)V

    .line 410
    .line 411
    .line 412
    return-object v9
.end method

.method private jc()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dj/zb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/zb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private jw()Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 12
    .line 13
    const/high16 v3, 0x41a80000    # 21.0f

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const v6, 0x1f000029

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v7, -0x2

    .line 57
    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0xc

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    .line 65
    const/16 v8, 0x10

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/pmi;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const v6, 0x1f00002a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 96
    .line 97
    const/high16 v11, 0x42500000    # 52.0f

    .line 98
    .line 99
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 113
    .line 114
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/high16 v12, 0x3f800000    # 1.0f

    .line 140
    .line 141
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 142
    .line 143
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v11, 0x1f000022

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    .line 167
    .line 168
    .line 169
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {v11, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 175
    .line 176
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 180
    .line 181
    .line 182
    const-string v14, "#FF3E3E3E"

    .line 183
    .line 184
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    const/high16 v14, 0x41800000    # 16.0f

    .line 192
    .line 193
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/wie;

    .line 203
    .line 204
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/wie;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    const v11, 0x1f000027

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v11}, Landroid/view/View;->setId(I)V

    .line 213
    .line 214
    .line 215
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 221
    .line 222
    const/high16 v8, 0x40800000    # 4.0f

    .line 223
    .line 224
    invoke-static {v14, v8}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 229
    .line 230
    invoke-virtual {v6, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 236
    .line 237
    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    const v8, 0x1f000007

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 249
    .line 250
    const/high16 v14, 0x42980000    # 76.0f

    .line 251
    .line 252
    invoke-static {v11, v14}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 257
    .line 258
    const/high16 v7, 0x42100000    # 36.0f

    .line 259
    .line 260
    invoke-static {v14, v7}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-direct {v8, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 268
    .line 269
    const/16 v11, 0x12

    .line 270
    .line 271
    invoke-static {v7, v11}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 282
    .line 283
    .line 284
    const/16 v7, 0x11

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 287
    .line 288
    .line 289
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 290
    .line 291
    const-string v11, "tt_video_download_apk"

    .line 292
    .line 293
    invoke-static {v9, v11}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x41600000    # 14.0f

    .line 304
    .line 305
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    new-instance v8, Landroid/widget/FrameLayout;

    .line 315
    .line 316
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 317
    .line 318
    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 322
    .line 323
    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    const/4 v11, 0x2

    .line 327
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 332
    .line 333
    .line 334
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 335
    .line 336
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/ry;

    .line 343
    .line 344
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 345
    .line 346
    invoke-direct {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ry;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    const v2, 0x1f000028

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v2}, Landroid/view/View;->setId(I)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 356
    .line 357
    const/4 v4, -0x2

    .line 358
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 359
    .line 360
    .line 361
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 362
    .line 363
    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 370
    .line 371
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 372
    .line 373
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const v2, 0x1f00002b

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 384
    .line 385
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 386
    .line 387
    .line 388
    const/16 v4, 0xa

    .line 389
    .line 390
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 391
    .line 392
    .line 393
    const/16 v4, 0x9

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;

    .line 409
    .line 410
    move-object v12, v6

    .line 411
    move-object/from16 v16, v8

    .line 412
    .line 413
    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/ry;Lcom/bytedance/sdk/openadsdk/core/widget/wie;Landroid/widget/FrameLayout;)V

    .line 414
    .line 415
    .line 416
    return-object v9
.end method

.method private lt()Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/xkz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xkz;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000028

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 5
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 7
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    const v3, 0x1f00002b

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 11
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v0, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x800033

    .line 13
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;-><init>(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/xkz;)V

    return-object v0
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/core/dj/zb;)Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-object p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/core/dj/zb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    return-object p0
.end method

.method private lud()V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pk()I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v2

    const/16 v5, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x42500000    # 52.0f

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, -0x2

    const/4 v12, -0x1

    if-nez v2, :cond_6

    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->fby()Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ok:Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;

    .line 6
    iget-object v13, v2, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/xkz;

    .line 7
    iget-object v14, v2, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->sya:Landroid/widget/ImageView;

    .line 8
    iget-object v15, v2, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->zb:Landroid/widget/TextView;

    .line 9
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->ul:Landroid/widget/TextView;

    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->lt:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->jc()Landroid/view/View$OnClickListener;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 13
    iget v11, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->fby:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v11, v4

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v11, v4

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v11, v4

    .line 14
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ul:I

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v4, v7

    if-lt v4, v11, :cond_1

    .line 15
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 17
    :cond_1
    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    :goto_0
    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x21

    if-ne v1, v2, :cond_2

    .line 20
    invoke-virtual {v13, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/xkz;->setRatio(F)V

    goto :goto_1

    :cond_2
    const v1, 0x3ff47ae1    # 1.91f

    .line 21
    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xkz;->setRatio(F)V

    .line 22
    :goto_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->cu()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2, v6, v13, v7}, Lcom/bytedance/sdk/openadsdk/htf/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/pmi;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ok:Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->lud:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/htf/zb;->ycx(Ljava/lang/String;Landroid/view/View;)V

    .line 26
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v18, v14

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v14

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->zb()I

    move-result v16

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->sya()I

    move-result v17

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    move-object/from16 v19, v15

    move-object v15, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/htf/zb;->ycx(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    goto :goto_2

    :cond_4
    move-object v1, v15

    .line 28
    :goto_2
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->spv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bah()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 30
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ok:Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/wie;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v4, 0x0

    invoke-static {v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/wie;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v13, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ycx(Landroid/view/View;Z)V

    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x1f000042

    invoke-virtual {v13, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ycx(Landroid/view/View;Z)V

    .line 36
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ycx(Landroid/view/View;Z)V

    return-void

    .line 37
    :cond_6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->jw()Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ok:Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;

    .line 38
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->zb:Landroid/widget/TextView;

    .line 39
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->ul:Landroid/widget/TextView;

    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;)Lcom/bytedance/sdk/openadsdk/core/widget/ry;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v11

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v13

    .line 42
    iget-object v13, v13, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->f:Ljava/lang/String;

    .line 43
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ok:Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;

    iget-object v14, v14, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->lud:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v13, v14}, Lcom/bytedance/sdk/openadsdk/htf/zb;->ycx(Ljava/lang/String;Landroid/view/View;)V

    .line 44
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ok:Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;

    iget-object v11, v11, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->lt:Landroid/view/View;

    if-eqz v11, :cond_7

    .line 45
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->jc()Landroid/view/View$OnClickListener;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const/16 v13, 0xf

    if-ne v1, v13, :cond_8

    .line 47
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x3f100000    # 0.5625f

    .line 50
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ry;->setRatio(F)V

    goto :goto_5

    :cond_8
    const/4 v13, 0x5

    if-ne v1, v13, :cond_9

    .line 51
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x3fe38e39

    .line 54
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ry;->setRatio(F)V

    goto :goto_5

    .line 55
    :cond_9
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->fby:I

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-static {v13, v9}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v13

    sub-int/2addr v1, v13

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-static {v13, v8}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v1, v8

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v1, v7

    .line 56
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ul:I

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    if-lt v7, v1, :cond_a

    .line 57
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 59
    :cond_a
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    :goto_4
    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ry;->setRatio(F)V

    .line 63
    :goto_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 66
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ry:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    instance-of v8, v7, Lcom/bytedance/sdk/openadsdk/core/jc/htf;

    if-eqz v8, :cond_b

    .line 67
    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/jc/htf;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->xkz()Z

    move-result v7

    const/16 v20, 0x1

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->setNeedSelfManagerVideo(Z)V

    .line 68
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ry:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/jc/htf;

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;)V

    .line 69
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ry:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/jc/htf;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/b;)V

    .line 70
    :cond_b
    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dj/zb$1;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dj/zb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/zb;)V

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$ycx;)V

    .line 72
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ry:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/jc/jw;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 73
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;)V

    .line 74
    :cond_c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v7

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->zb()I

    move-result v9

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->sya()I

    move-result v10

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ok:Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->sya:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/htf/zb;->ycx(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 76
    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->spv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ok:Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/wie;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v7, 0x0

    invoke-static {v7, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/wie;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 78
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bah()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 79
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    .line 80
    :cond_e
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 81
    :goto_7
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ycx(Landroid/view/View;Z)V

    if-eqz v6, :cond_f

    .line 82
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x1f000042

    invoke-virtual {v6, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    :cond_f
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ycx(Landroid/view/View;Z)V

    .line 84
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ycx(Landroid/view/View;Z)V

    .line 85
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ycx(Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/core/dj/zb;)Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-object p0
.end method

.method private sya()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ul()Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ok:Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;

    .line 4
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->sya:Landroid/widget/ImageView;

    .line 5
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->zb:Landroid/widget/TextView;

    .line 6
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/wie;

    .line 7
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->ul:Landroid/widget/TextView;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;->lt:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->jc()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->zb()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->yyc()Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->sya()I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/htf/zb;->ycx(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->spv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bah()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 15
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0, v8, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/wie;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ycx(Landroid/view/View;Z)V

    const v1, 0x1f000042

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ycx(Landroid/view/View;Z)V

    .line 20
    invoke-virtual {p0, v9, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ycx(Landroid/view/View;Z)V

    return-void
.end method

.method private ul()Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 4
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v3

    .line 5
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v5

    .line 6
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v6

    .line 7
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v7

    .line 8
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    .line 9
    invoke-virtual {v0, v8, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 10
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-direct {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/pmi;-><init>(Landroid/content/Context;)V

    const v10, 0x1f00002a

    .line 11
    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    .line 12
    new-instance v12, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-direct {v12, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000022

    .line 13
    invoke-virtual {v12, v10}, Landroid/view/View;->setId(I)V

    .line 14
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/widget/wie;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-direct {v13, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/wie;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000027

    .line 15
    invoke-virtual {v13, v10}, Landroid/view/View;->setId(I)V

    .line 16
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v10, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v14

    const v10, 0x1f00002b

    .line 17
    invoke-virtual {v14, v10}, Landroid/view/View;->setId(I)V

    .line 18
    new-instance v15, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-direct {v15, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000007

    .line 19
    invoke-virtual {v15, v10}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/core/dj/zb$ycx;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/wie;Landroid/view/View;Landroid/widget/TextView;)V

    .line 21
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 22
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    .line 23
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x14

    .line 24
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v4, v6, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v16, v10

    const/4 v10, -0x2

    invoke-direct {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xf

    .line 34
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0x10

    .line 35
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v9

    const/16 v10, 0x11

    invoke-virtual {v1, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 38
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 39
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v11, 0x1

    invoke-virtual {v1, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    invoke-virtual {v1, v7, v10, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    invoke-virtual {v8, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v9, -0x2

    invoke-direct {v1, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v12, v7}, Landroid/view/View;->setTextDirection(I)V

    .line 45
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v9, 0x50

    .line 46
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    const-string v9, "#FF333333"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 49
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 58
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    invoke-virtual {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 63
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    .line 64
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v5, 0x15

    .line 66
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 68
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v4, 0x11

    .line 70
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, 0x1

    .line 71
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    invoke-virtual {v15, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    const-string v3, "tt_video_download_apk"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const-string v2, "#f0f0f0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 75
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v16
.end method

.method public static synthetic ul(Lcom/bytedance/sdk/openadsdk/core/dj/zb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->lt:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/dj/zb;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->syc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method public static ycx(II)Lcom/bytedance/sdk/openadsdk/core/jc/uh;
    .locals 6

    const/4 v0, 0x0

    .line 13
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ycx:[Lcom/bytedance/sdk/openadsdk/core/jc/uh;

    aget-object v1, v1, v0

    int-to-double v2, p1

    int-to-double p0, p0

    const-wide v4, 0x407c200000000000L    # 450.0

    mul-double/2addr p0, v4

    const-wide v4, 0x4082c00000000000L    # 600.0

    div-double/2addr p0, v4

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    cmpl-double p0, v2, p0

    if-ltz p0, :cond_0

    .line 15
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ycx:[Lcom/bytedance/sdk/openadsdk/core/jc/uh;

    const/4 p1, 0x1

    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    .line 16
    :goto_0
    const-string p1, "S+8/hgauRMiETw=="

    const/16 v1, 0x196

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v3, "ee8jmwauTN+QWNJOnzOhK1D7PaMKuX4="

    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ycx:[Lcom/bytedance/sdk/openadsdk/core/jc/uh;

    aget-object p0, p0, v0

    return-object p0
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/jc/uh;)V
    .locals 1

    .line 10
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/jc/uh;->ycx:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->sya()V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->lud()V

    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/dj/zb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    return-object p0
.end method

.method private zb()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ry:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ry:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getExpectExpressHeight()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ycx(II)Lcom/bytedance/sdk/openadsdk/core/jc/uh;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ry:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ry:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ry:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ul:I

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ry:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->fby:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ul:I

    int-to-float v1, v1

    .line 10
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/uh;->zb:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->fby:I

    .line 11
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ul:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ul:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ul:I

    .line 14
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->fby:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->fby:I

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ul:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->fby:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ul:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->fby:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 20
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pk()I

    move-result v1

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3f3

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3f4

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/uh;)V

    return-void

    .line 25
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->dj()V

    :cond_6
    return-void
.end method


# virtual methods
.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->syc:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 2
    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->xkz:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public ycx()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->lud:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->dj:Lcom/bytedance/sdk/openadsdk/sya/sya;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sya/sya;->ycx()V

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->xkz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    return-void
.end method

.method public ycx(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/dy;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ry:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/sya;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/jc/thx;Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;)V
    .locals 0

    const/4 p3, -0x1

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ry:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 7
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->lt:Ljava/lang/String;

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->zb()V

    return-void
.end method
