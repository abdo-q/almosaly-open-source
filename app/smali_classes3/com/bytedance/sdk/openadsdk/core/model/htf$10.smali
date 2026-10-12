.class Lcom/bytedance/sdk/openadsdk/core/model/htf$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/htf;->ycx(ILcom/bytedance/sdk/component/adexpress/zb/xkz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic ea:I

.field final synthetic fby:I

.field final synthetic jc:I

.field final synthetic jw:I

.field final synthetic lt:I

.field final synthetic lud:I

.field final synthetic ok:I

.field final synthetic ry:I

.field final synthetic sya:F

.field final synthetic ul:I

.field final synthetic xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

.field final synthetic ycx:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic zb:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/htf;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->ycx:Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->zb:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->sya:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->dj:Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->lud:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->lt:I

    .line 14
    .line 15
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->ul:I

    .line 16
    .line 17
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->fby:I

    .line 18
    .line 19
    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->jw:I

    .line 20
    .line 21
    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->jc:I

    .line 22
    .line 23
    iput p12, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->ea:I

    .line 24
    .line 25
    iput p13, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->ok:I

    .line 26
    .line 27
    iput p14, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->ry:I

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->ycx:Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->zb:F

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->sya:F

    .line 16
    .line 17
    invoke-static {v2, v1, p1, v1}, Lf;->b(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmy(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->ycx:Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    .line 33
    const/high16 v2, 0x42c80000    # 100.0f

    .line 34
    .line 35
    sub-float/2addr v2, v1

    .line 36
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->ycx:Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->av(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->av(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmy(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmy(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 87
    .line 88
    const/high16 v1, 0x41f00000    # 30.0f

    .line 89
    .line 90
    cmpg-float v0, v0, v1

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-gez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/htf;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/htf;I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->dj:Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->lud:I

    .line 111
    .line 112
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->lt:I

    .line 113
    .line 114
    sub-int/2addr v3, v2

    .line 115
    int-to-float v3, v3

    .line 116
    mul-float/2addr v3, p1

    .line 117
    float-to-int v3, v3

    .line 118
    add-int/2addr v2, v3

    .line 119
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120
    .line 121
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->ul:I

    .line 122
    .line 123
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->fby:I

    .line 124
    .line 125
    sub-int/2addr v3, v2

    .line 126
    int-to-float v3, v3

    .line 127
    mul-float/2addr v3, p1

    .line 128
    float-to-int v3, v3

    .line 129
    add-int/2addr v2, v3

    .line 130
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 131
    .line 132
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->jw:I

    .line 133
    .line 134
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->jc:I

    .line 135
    .line 136
    sub-int/2addr v3, v2

    .line 137
    int-to-float v3, v3

    .line 138
    mul-float/2addr v3, p1

    .line 139
    float-to-int v3, v3

    .line 140
    add-int/2addr v2, v3

    .line 141
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 142
    .line 143
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->ea:I

    .line 144
    .line 145
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->ok:I

    .line 146
    .line 147
    sub-int/2addr v3, v2

    .line 148
    int-to-float v3, v3

    .line 149
    mul-float/2addr v3, p1

    .line 150
    float-to-int v3, v3

    .line 151
    add-int/2addr v2, v3

    .line 152
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ifb(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Landroid/widget/FrameLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ifb(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Landroid/widget/FrameLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->dj:Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ycx(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    .line 181
    cmpl-float p1, p1, v0

    .line 182
    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmf(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmf(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 203
    .line 204
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->ry:I

    .line 205
    .line 206
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->zb(Lcom/bytedance/sdk/openadsdk/core/model/htf;I)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmf(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Landroid/app/Activity;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "tt_ad_zoom_down"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmf(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmf(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Landroid/app/Activity;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "tt_ad_zoom_up"

    .line 261
    .line 262
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wwx;->sya(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->rmf(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->yzp(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_6

    .line 290
    .line 291
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 292
    .line 293
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/htf;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->yzp(Lcom/bytedance/sdk/openadsdk/core/model/htf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->xkz:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    .line 308
    .line 309
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/htf$10;->ry:I

    .line 310
    .line 311
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->zb(Lcom/bytedance/sdk/openadsdk/core/model/htf;I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 316
    .line 317
    .line 318
    :cond_7
    return-void
.end method
