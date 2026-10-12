.class public final Lcom/google/android/material/button/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lcom/google/android/material/shape/r;

.field public c:Lcom/google/android/material/shape/h0;

.field public d:Landroidx/dynamicanimation/animation/g;

.field public e:Lcom/facebook/gamingservices/b;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Lcom/google/android/material/shape/j;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/RippleDrawable;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/button/d;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/button/d;->r:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/button/d;->s:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/button/d;->u:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/material/button/d;->b:Lcom/google/android/material/shape/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/material/shape/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/d;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/material/shape/j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final b(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lcom/google/android/material/button/d;->h:I

    .line 20
    .line 21
    iget v6, p0, Lcom/google/android/material/button/d;->i:I

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/material/button/d;->i:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/button/d;->h:I

    .line 26
    .line 27
    iget-boolean v7, p0, Lcom/google/android/material/button/d;->r:Z

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/button/d;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/2addr v2, p1

    .line 35
    sub-int/2addr v2, v5

    .line 36
    add-int/2addr v4, p2

    .line 37
    sub-int/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/material/shape/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/d;->b:Lcom/google/android/material/shape/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/r;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/button/d;->c:Lcom/google/android/material/shape/h0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->x(Lcom/google/android/material/shape/h0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/button/d;->d:Landroidx/dynamicanimation/animation/g;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->q(Landroidx/dynamicanimation/animation/g;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/button/d;->e:Lcom/facebook/gamingservices/b;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/material/shape/j;->E:Lcom/facebook/gamingservices/b;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/j;->o(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/button/d;->m:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/button/d;->l:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v2, p0, Lcom/google/android/material/button/d;->k:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    iget-object v3, p0, Lcom/google/android/material/button/d;->n:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/j;->z(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/j;->y(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/google/android/material/shape/j;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/material/button/d;->b:Lcom/google/android/material/shape/r;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/r;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/button/d;->c:Lcom/google/android/material/shape/h0;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/j;->x(Lcom/google/android/material/shape/h0;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/button/d;->d:Landroidx/dynamicanimation/animation/g;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/j;->q(Landroidx/dynamicanimation/animation/g;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/j;->setTint(I)V

    .line 83
    .line 84
    .line 85
    iget v4, p0, Lcom/google/android/material/button/d;->k:I

    .line 86
    .line 87
    int-to-float v4, v4

    .line 88
    iget-boolean v5, p0, Lcom/google/android/material/button/d;->q:Z

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    sget v5, Lcom/google/android/material/c;->colorSurface:I

    .line 93
    .line 94
    invoke-static {v5, v1}, Lcom/android/billingclient/api/b0;->q(ILandroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move v5, v3

    .line 100
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/material/shape/j;->z(F)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Lcom/google/android/material/shape/j;->y(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lcom/google/android/material/shape/j;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/google/android/material/button/d;->b:Lcom/google/android/material/shape/r;

    .line 113
    .line 114
    invoke-direct {v4, v5}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/r;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lcom/google/android/material/button/d;->p:Lcom/google/android/material/shape/j;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/google/android/material/button/d;->c:Lcom/google/android/material/shape/h0;

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/j;->x(Lcom/google/android/material/shape/h0;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v4, p0, Lcom/google/android/material/button/d;->d:Landroidx/dynamicanimation/animation/g;

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    iget-object v5, p0, Lcom/google/android/material/button/d;->p:Lcom/google/android/material/shape/j;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lcom/google/android/material/shape/j;->q(Landroidx/dynamicanimation/animation/g;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v4, p0, Lcom/google/android/material/button/d;->p:Lcom/google/android/material/shape/j;

    .line 136
    .line 137
    const/4 v5, -0x1

    .line 138
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/j;->setTint(I)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/google/android/material/button/d;->o:Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    invoke-static {v5}, Lcom/google/android/material/ripple/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    aput-object v2, v6, v3

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    aput-object v0, v6, v2

    .line 158
    .line 159
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 163
    .line 164
    iget v8, p0, Lcom/google/android/material/button/d;->f:I

    .line 165
    .line 166
    iget v9, p0, Lcom/google/android/material/button/d;->h:I

    .line 167
    .line 168
    iget v10, p0, Lcom/google/android/material/button/d;->g:I

    .line 169
    .line 170
    iget v11, p0, Lcom/google/android/material/button/d;->i:I

    .line 171
    .line 172
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/material/button/d;->p:Lcom/google/android/material/shape/j;

    .line 176
    .line 177
    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, p0, Lcom/google/android/material/button/d;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/d;->a(Z)Lcom/google/android/material/shape/j;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iget v2, p0, Lcom/google/android/material/button/d;->w:I

    .line 192
    .line 193
    int-to-float v2, v2

    .line 194
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/j;->r(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/d;->a(Z)Lcom/google/android/material/shape/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/button/d;->c:Lcom/google/android/material/shape/h0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->x(Lcom/google/android/material/shape/h0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/button/d;->b:Lcom/google/android/material/shape/r;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/r;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/d;->d:Landroidx/dynamicanimation/animation/g;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->q(Landroidx/dynamicanimation/animation/g;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/d;->a(Z)Lcom/google/android/material/shape/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/button/d;->c:Lcom/google/android/material/shape/h0;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/j;->x(Lcom/google/android/material/shape/h0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/d;->b:Lcom/google/android/material/shape/r;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/r;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/button/d;->d:Landroidx/dynamicanimation/animation/g;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/j;->q(Landroidx/dynamicanimation/animation/g;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/button/d;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-le v1, v0, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/material/button/d;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    if-le v1, v2, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/button/d;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/material/shape/b0;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/button/d;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/material/shape/b0;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    :goto_2
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/material/button/d;->b:Lcom/google/android/material/shape/r;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/b0;->setShapeAppearanceModel(Lcom/google/android/material/shape/r;)V

    .line 98
    .line 99
    .line 100
    instance-of v1, v0, Lcom/google/android/material/shape/j;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/material/shape/j;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/material/button/d;->c:Lcom/google/android/material/shape/h0;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->x(Lcom/google/android/material/shape/h0;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/button/d;->d:Landroidx/dynamicanimation/animation/g;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->q(Landroidx/dynamicanimation/animation/g;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/d;->a(Z)Lcom/google/android/material/shape/j;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/d;->a(Z)Lcom/google/android/material/shape/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/material/button/d;->k:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lcom/google/android/material/button/d;->n:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/j;->z(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lcom/google/android/material/shape/j;->y(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/material/button/d;->k:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget-boolean v3, p0, Lcom/google/android/material/button/d;->q:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    sget v3, Lcom/google/android/material/c;->colorSurface:I

    .line 36
    .line 37
    invoke-static {v3, v0}, Lcom/android/billingclient/api/b0;->q(ILandroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/j;->z(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/j;->y(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
