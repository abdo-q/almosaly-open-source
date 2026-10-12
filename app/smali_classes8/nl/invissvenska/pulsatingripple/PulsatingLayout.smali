.class public Lnl/invissvenska/pulsatingripple/PulsatingLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/animation/AnimatorSet;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnl/invissvenska/pulsatingripple/PulsatingLayout;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnl/invissvenska/pulsatingripple/PulsatingLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lnl/invissvenska/pulsatingripple/PulsatingLayout;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1, p2}, Lnl/invissvenska/pulsatingripple/PulsatingLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v2, Lnl/invissvenska/pulsatingripple/c;->PulsatingLayout:[I

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lnl/invissvenska/pulsatingripple/c;->PulsatingLayout_pr_color:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Lnl/invissvenska/pulsatingripple/a;->rippleColor:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget v3, Lnl/invissvenska/pulsatingripple/c;->PulsatingLayout_pr_strokeWidth:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v5, Lnl/invissvenska/pulsatingripple/b;->rippleStrokeWidth:I

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v0, Lnl/invissvenska/pulsatingripple/PulsatingLayout;->a:F

    .line 55
    .line 56
    sget v3, Lnl/invissvenska/pulsatingripple/c;->PulsatingLayout_pr_radius:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget v5, Lnl/invissvenska/pulsatingripple/b;->rippleRadius:I

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sget v4, Lnl/invissvenska/pulsatingripple/c;->PulsatingLayout_pr_duration:I

    .line 73
    .line 74
    const/16 v5, 0xbb8

    .line 75
    .line 76
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sget v5, Lnl/invissvenska/pulsatingripple/c;->PulsatingLayout_pr_rippleAmount:I

    .line 81
    .line 82
    const/4 v6, 0x6

    .line 83
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sget v6, Lnl/invissvenska/pulsatingripple/c;->PulsatingLayout_pr_scale:I

    .line 88
    .line 89
    const/high16 v7, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sget v7, Lnl/invissvenska/pulsatingripple/c;->PulsatingLayout_pr_type:I

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    div-int v1, v4, v5

    .line 106
    .line 107
    new-instance v9, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v9, v0, Lnl/invissvenska/pulsatingripple/PulsatingLayout;->b:Landroid/graphics/Paint;

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    .line 117
    .line 118
    if-nez v7, :cond_1

    .line 119
    .line 120
    iget-object v7, v0, Lnl/invissvenska/pulsatingripple/PulsatingLayout;->b:Landroid/graphics/Paint;

    .line 121
    .line 122
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v0, Lnl/invissvenska/pulsatingripple/PulsatingLayout;->b:Landroid/graphics/Paint;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v7, v0, Lnl/invissvenska/pulsatingripple/PulsatingLayout;->b:Landroid/graphics/Paint;

    .line 135
    .line 136
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v0, Lnl/invissvenska/pulsatingripple/PulsatingLayout;->b:Landroid/graphics/Paint;

    .line 142
    .line 143
    iget v9, v0, Lnl/invissvenska/pulsatingripple/PulsatingLayout;->a:F

    .line 144
    .line 145
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v7, v0, Lnl/invissvenska/pulsatingripple/PulsatingLayout;->b:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    .line 155
    iget v7, v0, Lnl/invissvenska/pulsatingripple/PulsatingLayout;->a:F

    .line 156
    .line 157
    add-float/2addr v3, v7

    .line 158
    const/high16 v7, 0x40000000    # 2.0f

    .line 159
    .line 160
    mul-float/2addr v3, v7

    .line 161
    float-to-int v3, v3

    .line 162
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    const/16 v3, 0xd

    .line 166
    .line 167
    const/4 v7, -0x1

    .line 168
    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v3, v0, Lnl/invissvenska/pulsatingripple/PulsatingLayout;->c:Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 179
    .line 180
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    move v9, v8

    .line 192
    :goto_1
    if-ge v9, v5, :cond_2

    .line 193
    .line 194
    new-instance v11, Landroidx/media2/widget/w;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-direct {v11, v0, v12}, Landroidx/media2/widget/w;-><init>(Lnl/invissvenska/pulsatingripple/PulsatingLayout;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    iget-object v12, v0, Lnl/invissvenska/pulsatingripple/PulsatingLayout;->d:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const/4 v12, 0x2

    .line 212
    new-array v13, v12, [F

    .line 213
    .line 214
    const/high16 v14, 0x3f800000    # 1.0f

    .line 215
    .line 216
    aput v14, v13, v8

    .line 217
    .line 218
    aput v6, v13, v10

    .line 219
    .line 220
    const-string v15, "ScaleX"

    .line 221
    .line 222
    invoke-static {v11, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v13, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 230
    .line 231
    .line 232
    mul-int v15, v9, v1

    .line 233
    .line 234
    move/from16 p1, v8

    .line 235
    .line 236
    move/from16 p2, v9

    .line 237
    .line 238
    int-to-long v8, v15

    .line 239
    invoke-virtual {v13, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 240
    .line 241
    .line 242
    move/from16 v16, v14

    .line 243
    .line 244
    int-to-long v14, v4

    .line 245
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-array v13, v12, [F

    .line 252
    .line 253
    aput v16, v13, p1

    .line 254
    .line 255
    aput v6, v13, v10

    .line 256
    .line 257
    const-string v12, "ScaleY"

    .line 258
    .line 259
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v12, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const/4 v12, 0x2

    .line 279
    new-array v12, v12, [F

    .line 280
    .line 281
    fill-array-data v12, :array_0

    .line 282
    .line 283
    .line 284
    const-string v13, "Alpha"

    .line 285
    .line 286
    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v11, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v9, p2, 0x1

    .line 306
    .line 307
    move/from16 v8, p1

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_2
    iget-object v1, v0, Lnl/invissvenska/pulsatingripple/PulsatingLayout;->c:Landroid/animation/AnimatorSet;

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string v2, "Attributes should be provided to this view,"

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    nop

    .line 325
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
