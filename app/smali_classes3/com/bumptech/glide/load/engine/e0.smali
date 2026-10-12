.class public final Lcom/bumptech/glide/load/engine/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/snackbar/g;

    .line 20
    .line 21
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/material/snackbar/g;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/material/snackbar/g;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v1, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    new-array v3, v3, [F

    .line 56
    .line 57
    fill-array-data v3, :array_0

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v0, Lcom/google/android/material/snackbar/g;->d:Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/google/android/material/snackbar/b;

    .line 70
    .line 71
    invoke-direct {v4, v0, v2}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/g;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget v4, v0, Lcom/google/android/material/snackbar/g;->b:I

    .line 78
    .line 79
    int-to-long v4, v4

    .line 80
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/google/android/material/snackbar/a;

    .line 84
    .line 85
    invoke-direct {v4, v0, p1, v2}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/g;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lcom/google/android/material/snackbar/g;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    .line 119
    add-int/2addr v5, v4

    .line 120
    :cond_3
    filled-new-array {v2, v5}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->e:Landroid/animation/TimeInterpolator;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    iget v2, v0, Lcom/google/android/material/snackbar/g;->c:I

    .line 133
    .line 134
    int-to-long v4, v2

    .line 135
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/google/android/material/snackbar/a;

    .line 139
    .line 140
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/g;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/google/android/material/snackbar/b;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-direct {p1, v0, v2}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/g;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/g;->c(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lcom/google/android/material/snackbar/g;

    .line 166
    .line 167
    iget-object v0, p1, Lcom/google/android/material/snackbar/g;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    instance-of v4, v3, Landroidx/coordinatorlayout/widget/d;

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    check-cast v3, Landroidx/coordinatorlayout/widget/d;

    .line 184
    .line 185
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 186
    .line 187
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lcom/google/android/material/floatingactionbutton/i;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v6, p1, Lcom/google/android/material/snackbar/g;->u:Lcom/google/android/material/snackbar/e;

    .line 196
    .line 197
    iput-object v6, v5, Lcom/google/android/material/floatingactionbutton/i;->b:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v5, Lcom/google/android/exoplayer2/extractor/o;

    .line 200
    .line 201
    invoke-direct {v5, p1}, Lcom/google/android/exoplayer2/extractor/o;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/exoplayer2/extractor/o;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/d;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 207
    .line 208
    .line 209
    const/16 v4, 0x50

    .line 210
    .line 211
    iput v4, v3, Landroidx/coordinatorlayout/widget/d;->g:I

    .line 212
    .line 213
    :cond_6
    iget-object v3, p1, Lcom/google/android/material/snackbar/g;->g:Landroid/view/ViewGroup;

    .line 214
    .line 215
    iput-boolean v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->k:Z

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->k:Z

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/g;->f()V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/g;->e()V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/g;->r:Z

    .line 240
    .line 241
    :goto_1
    return v1

    .line 242
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 243
    .line 244
    if-ne v0, v1, :cond_9

    .line 245
    .line 246
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lcom/bumptech/glide/request/target/d;

    .line 249
    .line 250
    iget-object v0, p1, Lcom/bumptech/glide/request/target/d;->a:Lcom/bumptech/glide/l;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->e(Lcom/bumptech/glide/request/target/f;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    move v1, v2

    .line 257
    :goto_2
    return v1

    .line 258
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 259
    .line 260
    if-ne v0, v1, :cond_a

    .line 261
    .line 262
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lcom/bumptech/glide/load/engine/b0;

    .line 265
    .line 266
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/b0;->b()V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    move v1, v2

    .line 271
    :goto_3
    return v1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
