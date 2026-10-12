.class public final synthetic Landroidx/media3/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/ui/e;->a:I

    iput-object p1, p0, Landroidx/media3/ui/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/ui/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/moslay/newAzkarTypes/fragments/KnozFragment;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/moslay/newAzkarTypes/fragments/KnozFragment$onViewCreated$5;->a(Lcom/moslay/newAzkarTypes/fragments/KnozFragment;Landroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/moslay/mosaly_community/utils/LiquidBorderDrawable;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;->i(Lcom/moslay/mosaly_community/utils/LiquidBorderDrawable;Landroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lcom/moslay/control_2015/loaderchip/LoaderChip;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/moslay/control_2015/loaderchip/LoaderChip;->f(Lcom/moslay/control_2015/loaderchip/LoaderChip;Landroid/animation/ValueAnimator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/component/animation/b;->b(Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast v1, Lcom/google/android/material/textfield/j;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, v1, Lcom/google/android/material/textfield/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    check-cast v1, Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    check-cast v1, Lcom/google/android/material/search/l;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/google/android/material/search/l;->j:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/android/material/search/l;->p:Lcom/google/android/material/search/SearchBar;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    sub-float/2addr v1, p1

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    check-cast v1, Lcom/google/android/material/internal/e;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/e;->a(F)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    check-cast v1, Landroidx/appcompat/graphics/drawable/a;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v1, p1}, Landroidx/appcompat/graphics/drawable/a;->setProgress(F)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_9
    check-cast v1, Lcom/google/android/material/progressindicator/j;

    .line 148
    .line 149
    iget-object p1, v1, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/m;

    .line 150
    .line 151
    iget-object v0, v1, Lcom/google/android/material/progressindicator/j;->v:Landroid/animation/TimeInterpolator;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/google/android/material/progressindicator/j;->u:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p1, Lcom/google/android/material/progressindicator/m;->e:F

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 167
    .line 168
    sget v0, Lcom/google/android/material/navigation/b;->a:I

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1, v0, v2}, Lcom/google/android/material/animation/a;->c(FII)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/high16 v0, -0x67000000

    .line 180
    .line 181
    invoke-static {v0, p1}, Landroidx/core/graphics/a;->f(II)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_b
    move-object v2, v1

    .line 190
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    move-object v7, p1

    .line 197
    check-cast v7, [F

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    int-to-float v3, p1

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    int-to-float v4, p1

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    int-to-float v5, p1

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    int-to-float v6, p1

    .line 219
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_c
    check-cast v1, Lcom/google/android/material/card/c;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    const/high16 v0, 0x437f0000    # 255.0f

    .line 239
    .line 240
    mul-float/2addr v0, p1

    .line 241
    float-to-int v0, v0

    .line 242
    iget-object v2, v1, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 245
    .line 246
    .line 247
    iput p1, v1, Lcom/google/android/material/card/c;->x:F

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_d
    check-cast v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 251
    .line 252
    sget v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:I

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput p1, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:F

    .line 268
    .line 269
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_e
    check-cast v1, Lcom/airbnb/lottie/x;

    .line 276
    .line 277
    iget-object p1, v1, Lcom/airbnb/lottie/x;->L:Lcom/airbnb/lottie/a;

    .line 278
    .line 279
    if-eqz p1, :cond_0

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_0
    sget-object p1, Lcom/airbnb/lottie/a;->a:Lcom/airbnb/lottie/a;

    .line 283
    .line 284
    :goto_0
    sget-object v0, Lcom/airbnb/lottie/a;->b:Lcom/airbnb/lottie/a;

    .line 285
    .line 286
    if-ne p1, v0, :cond_1

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_1
    iget-object p1, v1, Lcom/airbnb/lottie/x;->o:Lcom/airbnb/lottie/model/layer/c;

    .line 293
    .line 294
    if-eqz p1, :cond_2

    .line 295
    .line 296
    iget-object v0, v1, Lcom/airbnb/lottie/x;->b:Lcom/airbnb/lottie/utils/f;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/f;->e()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/c;->q(F)V

    .line 303
    .line 304
    .line 305
    :cond_2
    :goto_1
    return-void

    .line 306
    :pswitch_f
    check-cast v1, Landroidx/media3/ui/DefaultTimeBar;

    .line 307
    .line 308
    sget v0, Landroidx/media3/ui/DefaultTimeBar;->P:I

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iput p1, v1, Landroidx/media3/ui/DefaultTimeBar;->F:F

    .line 324
    .line 325
    iget-object p1, v1, Landroidx/media3/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 326
    .line 327
    invoke-virtual {v1, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
