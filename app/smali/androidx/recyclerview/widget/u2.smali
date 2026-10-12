.class public final Landroidx/recyclerview/widget/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/u2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/u2;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/u2;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/u2;->f:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/u2;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/u2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/u2;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/u2;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/u2;->d:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/recyclerview/widget/u2;->d:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/u2;->c:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/u2;->c:Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/high16 v10, -0x80000000

    .line 34
    .line 35
    const v11, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v8, -0x80000000

    .line 41
    .line 42
    const v9, 0x7fffffff

    .line 43
    .line 44
    .line 45
    move v6, p1

    .line 46
    move v7, p2

    .line 47
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u2;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/u2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/u2;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/u2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(IILandroid/view/animation/Interpolator;I)V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/u2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne p4, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p4, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p4, v0

    .line 36
    :goto_2
    int-to-float p4, p4

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p4, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p4, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float/2addr p4, v0

    .line 45
    float-to-int p4, p4

    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    :cond_3
    move v8, p4

    .line 53
    if-nez p3, :cond_4

    .line 54
    .line 55
    sget-object p3, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    :cond_4
    iget-object p4, p0, Landroidx/recyclerview/widget/u2;->d:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    if-eq p4, p3, :cond_5

    .line 60
    .line 61
    iput-object p3, p0, Landroidx/recyclerview/widget/u2;->d:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    new-instance p4, Landroid/widget/OverScroller;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p4, v0, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Landroidx/recyclerview/widget/u2;->c:Landroid/widget/OverScroller;

    .line 73
    .line 74
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/u2;->b:I

    .line 75
    .line 76
    iput v1, p0, Landroidx/recyclerview/widget/u2;->a:I

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/u2;->c:Landroid/widget/OverScroller;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, p1

    .line 87
    move v7, p2

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u2;->b()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/e2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/u2;->c:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v8, 0x0

    .line 17
    iput-boolean v8, p0, Landroidx/recyclerview/widget/u2;->f:Z

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iput-boolean v9, p0, Landroidx/recyclerview/widget/u2;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 23
    .line 24
    .line 25
    iget-object v10, p0, Landroidx/recyclerview/widget/u2;->c:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v10}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_19

    .line 32
    .line 33
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Landroidx/recyclerview/widget/u2;->a:I

    .line 42
    .line 43
    sub-int v3, v1, v3

    .line 44
    .line 45
    iget v4, p0, Landroidx/recyclerview/widget/u2;->b:I

    .line 46
    .line 47
    sub-int v4, v2, v4

    .line 48
    .line 49
    iput v1, p0, Landroidx/recyclerview/widget/u2;->a:I

    .line 50
    .line 51
    iput v2, p0, Landroidx/recyclerview/widget/u2;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInHorizontalStretch(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInVerticalStretch(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 62
    .line 63
    aput v8, v3, v8

    .line 64
    .line 65
    aput v8, v3, v9

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 76
    .line 77
    aget v4, v3, v8

    .line 78
    .line 79
    sub-int/2addr v1, v4

    .line 80
    aget v3, v3, v9

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v11, 0x2

    .line 88
    if-eq v3, v11, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/p1;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 98
    .line 99
    aput v8, v3, v8

    .line 100
    .line 101
    aput v8, v3, v9

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 107
    .line 108
    aget v4, v3, v8

    .line 109
    .line 110
    aget v3, v3, v9

    .line 111
    .line 112
    sub-int/2addr v1, v4

    .line 113
    sub-int/2addr v2, v3

    .line 114
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/e2;

    .line 115
    .line 116
    iget-object v5, v5, Landroidx/recyclerview/widget/e2;->mSmoothScroller:Landroidx/recyclerview/widget/q2;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/recyclerview/widget/q2;->isPendingInitialRun()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/recyclerview/widget/q2;->isRunning()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/r2;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/recyclerview/widget/r2;->b()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/recyclerview/widget/q2;->stop()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/q2;->getTargetPosition()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lt v7, v6, :cond_4

    .line 149
    .line 150
    sub-int/2addr v6, v9

    .line 151
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/q2;->setTargetPosition(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/q2;->onAnimation(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/q2;->onAnimation(II)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_0
    move v12, v3

    .line 162
    move v3, v1

    .line 163
    move v1, v4

    .line 164
    move v4, v2

    .line 165
    move v2, v12

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move v3, v1

    .line 168
    move v4, v2

    .line 169
    move v1, v8

    .line 170
    move v2, v1

    .line 171
    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 183
    .line 184
    aput v8, v7, v8

    .line 185
    .line 186
    aput v8, v7, v9

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x1

    .line 190
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 194
    .line 195
    aget v6, v5, v8

    .line 196
    .line 197
    sub-int/2addr v3, v6

    .line 198
    aget v5, v5, v9

    .line 199
    .line 200
    sub-int/2addr v4, v5

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    :cond_8
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalX()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-ne v5, v6, :cond_b

    .line 226
    .line 227
    move v5, v9

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    move v5, v8

    .line 230
    :goto_2
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-ne v6, v7, :cond_c

    .line 239
    .line 240
    move v6, v9

    .line 241
    goto :goto_3

    .line 242
    :cond_c
    move v6, v8

    .line 243
    :goto_3
    invoke-virtual {v10}, Landroid/widget/OverScroller;->isFinished()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_f

    .line 248
    .line 249
    if-nez v5, :cond_d

    .line 250
    .line 251
    if-eqz v3, :cond_e

    .line 252
    .line 253
    :cond_d
    if-nez v6, :cond_f

    .line 254
    .line 255
    if-eqz v4, :cond_e

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    move v5, v8

    .line 259
    goto :goto_5

    .line 260
    :cond_f
    :goto_4
    move v5, v9

    .line 261
    :goto_5
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/e2;

    .line 262
    .line 263
    iget-object v6, v6, Landroidx/recyclerview/widget/e2;->mSmoothScroller:Landroidx/recyclerview/widget/q2;

    .line 264
    .line 265
    if-eqz v6, :cond_10

    .line 266
    .line 267
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q2;->isPendingInitialRun()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_10

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_10
    if-eqz v5, :cond_17

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eq v1, v11, :cond_15

    .line 281
    .line 282
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    float-to-int v1, v1

    .line 287
    if-gez v3, :cond_11

    .line 288
    .line 289
    neg-int v2, v1

    .line 290
    goto :goto_6

    .line 291
    :cond_11
    if-lez v3, :cond_12

    .line 292
    .line 293
    move v2, v1

    .line 294
    goto :goto_6

    .line 295
    :cond_12
    move v2, v8

    .line 296
    :goto_6
    if-gez v4, :cond_13

    .line 297
    .line 298
    neg-int v1, v1

    .line 299
    goto :goto_7

    .line 300
    :cond_13
    if-lez v4, :cond_14

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_14
    move v1, v8

    .line 304
    :goto_7
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 305
    .line 306
    .line 307
    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 308
    .line 309
    if-eqz v1, :cond_18

    .line 310
    .line 311
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/h0;

    .line 312
    .line 313
    iget-object v2, v1, Landroidx/recyclerview/widget/h0;->c:[I

    .line 314
    .line 315
    if-eqz v2, :cond_16

    .line 316
    .line 317
    const/4 v3, -0x1

    .line 318
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 319
    .line 320
    .line 321
    :cond_16
    iput v8, v1, Landroidx/recyclerview/widget/h0;->d:I

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_17
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u2;->b()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/j0;

    .line 328
    .line 329
    if-eqz v3, :cond_18

    .line 330
    .line 331
    invoke-virtual {v3, v0, v1, v2}, Landroidx/recyclerview/widget/j0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 332
    .line 333
    .line 334
    :cond_18
    :goto_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    const/16 v2, 0x23

    .line 337
    .line 338
    if-lt v1, v2, :cond_19

    .line 339
    .line 340
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/s1;->a(Landroid/view/View;F)V

    .line 349
    .line 350
    .line 351
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/e2;

    .line 352
    .line 353
    iget-object v1, v1, Landroidx/recyclerview/widget/e2;->mSmoothScroller:Landroidx/recyclerview/widget/q2;

    .line 354
    .line 355
    if-eqz v1, :cond_1a

    .line 356
    .line 357
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q2;->isPendingInitialRun()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_1a

    .line 362
    .line 363
    invoke-virtual {v1, v8, v8}, Landroidx/recyclerview/widget/q2;->onAnimation(II)V

    .line 364
    .line 365
    .line 366
    :cond_1a
    iput-boolean v8, p0, Landroidx/recyclerview/widget/u2;->e:Z

    .line 367
    .line 368
    iget-boolean v1, p0, Landroidx/recyclerview/widget/u2;->f:Z

    .line 369
    .line 370
    if-eqz v1, :cond_1b

    .line 371
    .line 372
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 373
    .line 374
    .line 375
    sget-object v1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 376
    .line 377
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_1b
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 385
    .line 386
    .line 387
    return-void
.end method
