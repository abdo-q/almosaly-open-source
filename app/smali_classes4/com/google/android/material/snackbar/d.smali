.class public final Lcom/google/android/material/snackbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/snackbar/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/snackbar/d;->a:I

    iput-object p1, p0, Lcom/google/android/material/snackbar/d;->b:Lcom/google/android/material/snackbar/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/snackbar/d;->b:Lcom/google/android/material/snackbar/g;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/material/snackbar/g;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v3, :cond_2

    .line 31
    .line 32
    new-array v0, v2, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, v1, Lcom/google/android/material/snackbar/g;->d:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/google/android/material/snackbar/b;

    .line 47
    .line 48
    invoke-direct {v4, v1, v5}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/g;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-array v4, v2, [F

    .line 55
    .line 56
    fill-array-data v4, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v6, v1, Lcom/google/android/material/snackbar/g;->f:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/google/android/material/snackbar/b;

    .line 69
    .line 70
    invoke-direct {v6, v1, v3}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/g;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    .line 80
    .line 81
    new-array v2, v2, [Landroid/animation/Animator;

    .line 82
    .line 83
    aput-object v0, v2, v5

    .line 84
    .line 85
    aput-object v4, v2, v3

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    iget v0, v1, Lcom/google/android/material/snackbar/g;->a:I

    .line 91
    .line 92
    int-to-long v4, v0

    .line 93
    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/google/android/material/snackbar/c;

    .line 97
    .line 98
    invoke-direct {v0, v1, v3}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/g;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 123
    .line 124
    add-int/2addr v3, v4

    .line 125
    :cond_3
    int-to-float v4, v3

    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 132
    .line 133
    .line 134
    filled-new-array {v3, v5}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lcom/google/android/material/snackbar/g;->e:Landroid/animation/TimeInterpolator;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    iget v3, v1, Lcom/google/android/material/snackbar/g;->c:I

    .line 147
    .line 148
    int-to-long v3, v3

    .line 149
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    new-instance v3, Lcom/google/android/material/snackbar/c;

    .line 153
    .line 154
    invoke-direct {v3, v1, v5}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/g;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/google/android/material/snackbar/b;

    .line 161
    .line 162
    invoke-direct {v3, v1, v2}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/g;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-void

    .line 172
    :pswitch_0
    const/4 v0, 0x3

    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/g;->c(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/material/snackbar/g;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, v1, Lcom/google/android/material/snackbar/g;->h:Landroid/content/Context;

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-static {v0}, Lcom/google/android/material/internal/f0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    new-array v2, v2, [I

    .line 195
    .line 196
    iget-object v4, v1, Lcom/google/android/material/snackbar/g;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 199
    .line 200
    .line 201
    aget v2, v2, v3

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int/2addr v3, v2

    .line 208
    sub-int/2addr v0, v3

    .line 209
    iget-object v2, v1, Lcom/google/android/material/snackbar/g;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    float-to-int v2, v2

    .line 216
    add-int/2addr v0, v2

    .line 217
    iget v2, v1, Lcom/google/android/material/snackbar/g;->p:I

    .line 218
    .line 219
    if-lt v0, v2, :cond_5

    .line 220
    .line 221
    iput v2, v1, Lcom/google/android/material/snackbar/g;->q:I

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    iget-object v2, v1, Lcom/google/android/material/snackbar/g;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    .line 232
    if-nez v3, :cond_6

    .line 233
    .line 234
    sget-object v0, Lcom/google/android/material/snackbar/g;->A:Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 237
    .line 238
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    iget v3, v1, Lcom/google/android/material/snackbar/g;->p:I

    .line 243
    .line 244
    iput v3, v1, Lcom/google/android/material/snackbar/g;->q:I

    .line 245
    .line 246
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 247
    .line 248
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 249
    .line 250
    sub-int/2addr v3, v0

    .line 251
    add-int/2addr v3, v4

    .line 252
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 253
    .line 254
    iget-object v0, v1, Lcom/google/android/material/snackbar/g;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_1
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
