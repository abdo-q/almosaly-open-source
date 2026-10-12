.class public Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$ycx;,
        Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$sya;,
        Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$zb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field private dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;",
            ">;"
        }
    .end annotation
.end field

.field private lud:Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$zb;

.field private sya:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;",
            ">;"
        }
    .end annotation
.end field

.field private ycx:Landroid/content/Context;

.field private zb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->zb:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->sya:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->dj:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method private ycx(F)I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->zb:Ljava/util/List;

    return-object p0
.end method

.method private ycx()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->zb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->sya:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->zb:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx:Landroid/content/Context;

    const-string v2, "tt_history_this_week"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wwx;->zb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->zb:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->sya:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->zb:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx:Landroid/content/Context;

    const-string v2, "tt_history_a_week_ago"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wwx;->zb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->zb:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->dj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->lud:Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$zb;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$zb;->ycx(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;)V

    :cond_0
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;)V

    return-void
.end method

.method private zb()Lcom/bytedance/sdk/openadsdk/core/lt/lud;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 15
    .line 16
    const/high16 v4, 0x42a80000    # 84.0f

    .line 17
    .line 18
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-direct {v3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/high16 v6, 0x41200000    # 10.0f

    .line 36
    .line 37
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx(F)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1, v4, v7, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/high16 v8, 0x42800000    # 64.0f

    .line 88
    .line 89
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx(F)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx(F)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v8, -0x2

    .line 106
    invoke-direct {v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx(F)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx(F)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx(F)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx(F)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v3, v9, v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/lt/lud;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 135
    .line 136
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v11, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const v12, 0x10301fb

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 155
    .line 156
    .line 157
    const/16 v13, 0x1c

    .line 158
    .line 159
    if-lt v11, v13, :cond_0

    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v15, 0x1f4

    .line 166
    .line 167
    invoke-static {v14, v15, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const/4 v14, 0x0

    .line 173
    :goto_0
    if-eqz v14, :cond_1

    .line 174
    .line 175
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    const v14, 0x3fa66666    # 1.3f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v10, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 182
    .line 183
    .line 184
    const v15, 0x3bdb8bac    # 0.0067f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 188
    .line 189
    .line 190
    const/16 v12, 0xff

    .line 191
    .line 192
    invoke-static {v12, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 200
    .line 201
    .line 202
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 203
    .line 204
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x41600000    # 14.0f

    .line 215
    .line 216
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx(F)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    int-to-float v4, v4

    .line 221
    invoke-virtual {v9, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 228
    .line 229
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    invoke-direct {v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x40800000    # 4.0f

    .line 240
    .line 241
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx(F)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 246
    .line 247
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    const/16 v5, 0x190

    .line 251
    .line 252
    if-lt v11, v13, :cond_2

    .line 253
    .line 254
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v7, v5, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    goto :goto_1

    .line 263
    :cond_2
    const/4 v7, 0x0

    .line 264
    :goto_1
    if-eqz v7, :cond_3

    .line 265
    .line 266
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-virtual {v4, v10, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 273
    .line 274
    .line 275
    const/16 v7, 0xa6

    .line 276
    .line 277
    invoke-static {v7, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    const/4 v15, 0x1

    .line 285
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    invoke-virtual {v4, v15}, Landroid/view/View;->setId(I)V

    .line 296
    .line 297
    .line 298
    const/high16 v15, 0x41600000    # 14.0f

    .line 299
    .line 300
    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx(F)I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    int-to-float v15, v15

    .line 305
    invoke-virtual {v4, v2, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 309
    .line 310
    .line 311
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 312
    .line 313
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx:Landroid/content/Context;

    .line 314
    .line 315
    invoke-direct {v15, v10}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    .line 320
    const/4 v14, -0x1

    .line 321
    invoke-direct {v10, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    .line 323
    .line 324
    const/high16 v8, 0x41000000    # 8.0f

    .line 325
    .line 326
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx(F)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 331
    .line 332
    invoke-virtual {v15, v10}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    const v8, 0x10301f1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-virtual {v15, v8}, Landroid/view/View;->setId(I)V

    .line 353
    .line 354
    .line 355
    if-lt v11, v13, :cond_4

    .line 356
    .line 357
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v8, v5, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    goto :goto_2

    .line 366
    :cond_4
    const/4 v5, 0x0

    .line 367
    :goto_2
    if-eqz v5, :cond_5

    .line 368
    .line 369
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 370
    .line 371
    .line 372
    :cond_5
    const v5, 0x3fa66666    # 1.3f

    .line 373
    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-virtual {v15, v8, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 377
    .line 378
    .line 379
    const v5, 0x3bdb8bac    # 0.0067f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v15, v5}, Landroid/view/View;->setId(I)V

    .line 404
    .line 405
    .line 406
    const/high16 v5, 0x41400000    # 12.0f

    .line 407
    .line 408
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx(F)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    int-to-float v5, v5

    .line 413
    invoke-virtual {v15, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    const/4 v3, 0x4

    .line 435
    new-array v3, v3, [Landroid/view/View;

    .line 436
    .line 437
    aput-object v6, v3, v2

    .line 438
    .line 439
    const/16 v16, 0x1

    .line 440
    .line 441
    aput-object v9, v3, v16

    .line 442
    .line 443
    const/4 v2, 0x2

    .line 444
    aput-object v4, v3, v2

    .line 445
    .line 446
    const/4 v2, 0x3

    .line 447
    aput-object v15, v3, v2

    .line 448
    .line 449
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->zb:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->zb:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->zb:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v2;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$sya;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$sya;->ycx:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$ycx;

    .line 24
    .line 25
    check-cast p2, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 v0, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    const/high16 p2, 0x41600000    # 14.0f

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const v0, 0x10301fb

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    if-lt p2, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 v0, 0x1f4

    .line 52
    .line 53
    invoke-static {p2, v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p2, 0x0

    .line 59
    :goto_0
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/16 p2, 0xa7

    .line 65
    .line 66
    invoke-static {p2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    const/4 v1, -0x2

    .line 77
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lt/fby;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$sya;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$sya;-><init>(Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$ycx;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->zb()Lcom/bytedance/sdk/openadsdk/core/lt/lud;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$zb;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->lud:Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$zb;

    return-void
.end method

.method public ycx(Ljava/util/List;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->sya:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;

    .line 8
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;->lt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-ltz v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->sya:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->dj:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :goto_1
    const-string v4, "SOs5tA+wTcaUSw=="

    const/16 v5, 0x4f

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7k="

    const-string v7, "cs8PvQqvfciSU+RYjwWpJ1XPKZQTqGzV"

    invoke-static {v3, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->sya:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;->ycx()V

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    return-void
.end method
