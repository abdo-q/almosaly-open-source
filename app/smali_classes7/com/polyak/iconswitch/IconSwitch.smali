.class public Lcom/polyak/iconswitch/IconSwitch;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/PointF;

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:Lcom/polyak/iconswitch/c;

.field public G:Lcom/polyak/iconswitch/d;

.field public final a:D

.field public final b:I

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/polyak/iconswitch/ThumbView;

.field public f:Lcom/polyak/iconswitch/f;

.field public final g:Lcom/polyak/iconswitch/k;

.field public h:Landroid/view/VelocityTracker;

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/polyak/iconswitch/IconSwitch;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/polyak/iconswitch/IconSwitch;->a:D

    .line 5
    new-instance p1, Lcom/polyak/iconswitch/e;

    invoke-direct {p1, p0}, Lcom/polyak/iconswitch/e;-><init>(Lcom/polyak/iconswitch/IconSwitch;)V

    .line 6
    new-instance v0, Lcom/polyak/iconswitch/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/polyak/iconswitch/k;-><init>(Landroid/content/Context;Lcom/polyak/iconswitch/IconSwitch;Lcom/polyak/iconswitch/e;)V

    .line 7
    iput-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->g:Lcom/polyak/iconswitch/k;

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->A:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/polyak/iconswitch/IconSwitch;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/polyak/iconswitch/IconSwitch;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/polyak/iconswitch/IconSwitch;->a:D

    .line 14
    new-instance p1, Lcom/polyak/iconswitch/e;

    invoke-direct {p1, p0}, Lcom/polyak/iconswitch/e;-><init>(Lcom/polyak/iconswitch/IconSwitch;)V

    .line 15
    new-instance v0, Lcom/polyak/iconswitch/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/polyak/iconswitch/k;-><init>(Landroid/content/Context;Lcom/polyak/iconswitch/IconSwitch;Lcom/polyak/iconswitch/e;)V

    .line 16
    iput-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->g:Lcom/polyak/iconswitch/k;

    .line 17
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->A:Landroid/graphics/PointF;

    .line 18
    invoke-virtual {p0, p2}, Lcom/polyak/iconswitch/IconSwitch;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/polyak/iconswitch/IconSwitch;->b:I

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/polyak/iconswitch/IconSwitch;->a:D

    .line 23
    new-instance p1, Lcom/polyak/iconswitch/e;

    invoke-direct {p1, p0}, Lcom/polyak/iconswitch/e;-><init>(Lcom/polyak/iconswitch/IconSwitch;)V

    .line 24
    new-instance p3, Lcom/polyak/iconswitch/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0, p1}, Lcom/polyak/iconswitch/k;-><init>(Landroid/content/Context;Lcom/polyak/iconswitch/IconSwitch;Lcom/polyak/iconswitch/e;)V

    .line 25
    iput-object p3, p0, Lcom/polyak/iconswitch/IconSwitch;->g:Lcom/polyak/iconswitch/k;

    .line 26
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->A:Landroid/graphics/PointF;

    .line 27
    invoke-virtual {p0, p2}, Lcom/polyak/iconswitch/IconSwitch;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getAccentColor()I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 11
    .line 12
    sget v2, Lcom/polyak/iconswitch/g;->colorAccent:I

    .line 13
    .line 14
    filled-new-array {v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/polyak/iconswitch/IconSwitch;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    mul-float/2addr v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/polyak/iconswitch/IconSwitch;->n:I

    .line 26
    .line 27
    mul-int/lit8 v1, v0, 0x4

    .line 28
    .line 29
    iput v1, p0, Lcom/polyak/iconswitch/IconSwitch;->k:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/polyak/iconswitch/IconSwitch;->l:I

    .line 40
    .line 41
    iget v0, p0, Lcom/polyak/iconswitch/IconSwitch;->n:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    const v1, 0x3f19999a    # 0.6f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/polyak/iconswitch/IconSwitch;->m:I

    .line 53
    .line 54
    iget v1, p0, Lcom/polyak/iconswitch/IconSwitch;->l:I

    .line 55
    .line 56
    iget v2, p0, Lcom/polyak/iconswitch/IconSwitch;->n:I

    .line 57
    .line 58
    sub-int v3, v1, v2

    .line 59
    .line 60
    div-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iput v3, p0, Lcom/polyak/iconswitch/IconSwitch;->o:I

    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    iput v3, p0, Lcom/polyak/iconswitch/IconSwitch;->p:I

    .line 66
    .line 67
    iput v1, p0, Lcom/polyak/iconswitch/IconSwitch;->s:I

    .line 68
    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    add-int v3, v0, v2

    .line 74
    .line 75
    sub-int/2addr v3, v1

    .line 76
    iput v3, p0, Lcom/polyak/iconswitch/IconSwitch;->q:I

    .line 77
    .line 78
    iget v4, p0, Lcom/polyak/iconswitch/IconSwitch;->k:I

    .line 79
    .line 80
    sub-int/2addr v4, v0

    .line 81
    sub-int/2addr v4, v2

    .line 82
    sub-int/2addr v4, v1

    .line 83
    iput v4, p0, Lcom/polyak/iconswitch/IconSwitch;->r:I

    .line 84
    .line 85
    sub-int/2addr v4, v3

    .line 86
    iput v4, p0, Lcom/polyak/iconswitch/IconSwitch;->j:I

    .line 87
    .line 88
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/polyak/iconswitch/IconSwitch;->x:I

    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/polyak/iconswitch/IconSwitch;->x:I

    .line 26
    .line 27
    iget v0, p0, Lcom/polyak/iconswitch/IconSwitch;->y:I

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/polyak/iconswitch/IconSwitch;->y:I

    .line 46
    .line 47
    iget v0, p0, Lcom/polyak/iconswitch/IconSwitch;->z:I

    .line 48
    .line 49
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/polyak/iconswitch/IconSwitch;->z:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->d:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget v0, p0, Lcom/polyak/iconswitch/IconSwitch;->x:I

    .line 81
    .line 82
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v3, 0x1e

    .line 95
    .line 96
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/polyak/iconswitch/IconSwitch;->x:I

    .line 101
    .line 102
    iget v0, p0, Lcom/polyak/iconswitch/IconSwitch;->y:I

    .line 103
    .line 104
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/polyak/iconswitch/IconSwitch;->y:I

    .line 121
    .line 122
    iget v0, p0, Lcom/polyak/iconswitch/IconSwitch;->z:I

    .line 123
    .line 124
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/polyak/iconswitch/IconSwitch;->z:I

    .line 141
    .line 142
    iget-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    .line 143
    .line 144
    const v1, 0x3e99999a    # 0.3f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->d:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/polyak/iconswitch/IconSwitch;->F:Lcom/polyak/iconswitch/c;

    .line 158
    .line 159
    sget-object v2, Lcom/polyak/iconswitch/c;->a:Lcom/polyak/iconswitch/a;

    .line 160
    .line 161
    if-ne v1, v2, :cond_1

    .line 162
    .line 163
    iget v1, p0, Lcom/polyak/iconswitch/IconSwitch;->u:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    iget v1, p0, Lcom/polyak/iconswitch/IconSwitch;->t:I

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->d:Landroid/widget/ImageView;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/polyak/iconswitch/IconSwitch;->F:Lcom/polyak/iconswitch/c;

    .line 174
    .line 175
    if-ne v1, v2, :cond_2

    .line 176
    .line 177
    iget v1, p0, Lcom/polyak/iconswitch/IconSwitch;->v:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    iget v1, p0, Lcom/polyak/iconswitch/IconSwitch;->w:I

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->e:Lcom/polyak/iconswitch/ThumbView;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/polyak/iconswitch/IconSwitch;->F:Lcom/polyak/iconswitch/c;

    .line 188
    .line 189
    if-ne v1, v2, :cond_3

    .line 190
    .line 191
    iget v1, p0, Lcom/polyak/iconswitch/IconSwitch;->x:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    iget v1, p0, Lcom/polyak/iconswitch/IconSwitch;->y:I

    .line 195
    .line 196
    :goto_3
    iget-object v2, v0, Lcom/polyak/iconswitch/ThumbView;->c:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->f:Lcom/polyak/iconswitch/f;

    .line 205
    .line 206
    iget v1, p0, Lcom/polyak/iconswitch/IconSwitch;->z:I

    .line 207
    .line 208
    iget-object v2, v0, Lcom/polyak/iconswitch/f;->b:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/polyak/iconswitch/ThumbView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/polyak/iconswitch/ThumbView;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    const v3, -0x777778

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/polyak/iconswitch/ThumbView;->a:Landroid/graphics/PointF;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->e:Lcom/polyak/iconswitch/ThumbView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->d:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/polyak/iconswitch/f;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/polyak/iconswitch/f;->a:Landroid/graphics/RectF;

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/polyak/iconswitch/f;->b:Landroid/graphics/Paint;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->f:Lcom/polyak/iconswitch/f;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    const/16 v1, 0x12

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    mul-float/2addr v0, v1

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/polyak/iconswitch/IconSwitch;->n:I

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/polyak/iconswitch/IconSwitch;->getAccentColor()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget v2, Lcom/polyak/iconswitch/h;->isw_defaultBg:I

    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sget-object v2, Lcom/polyak/iconswitch/c;->a:Lcom/polyak/iconswitch/a;

    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lcom/polyak/iconswitch/i;->IconSwitch:[I

    .line 132
    .line 133
    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget v4, Lcom/polyak/iconswitch/i;->IconSwitch_isw_icon_size:I

    .line 138
    .line 139
    iget v5, p0, Lcom/polyak/iconswitch/IconSwitch;->n:I

    .line 140
    .line 141
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, p0, Lcom/polyak/iconswitch/IconSwitch;->n:I

    .line 146
    .line 147
    sget v4, Lcom/polyak/iconswitch/i;->IconSwitch_isw_inactive_tint_icon_left:I

    .line 148
    .line 149
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput v4, p0, Lcom/polyak/iconswitch/IconSwitch;->t:I

    .line 154
    .line 155
    sget v4, Lcom/polyak/iconswitch/i;->IconSwitch_isw_active_tint_icon_left:I

    .line 156
    .line 157
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iput v4, p0, Lcom/polyak/iconswitch/IconSwitch;->u:I

    .line 162
    .line 163
    sget v4, Lcom/polyak/iconswitch/i;->IconSwitch_isw_inactive_tint_icon_right:I

    .line 164
    .line 165
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iput v4, p0, Lcom/polyak/iconswitch/IconSwitch;->v:I

    .line 170
    .line 171
    sget v4, Lcom/polyak/iconswitch/i;->IconSwitch_isw_active_tint_icon_right:I

    .line 172
    .line 173
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput v3, p0, Lcom/polyak/iconswitch/IconSwitch;->w:I

    .line 178
    .line 179
    sget v3, Lcom/polyak/iconswitch/i;->IconSwitch_isw_background_color:I

    .line 180
    .line 181
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, p0, Lcom/polyak/iconswitch/IconSwitch;->z:I

    .line 186
    .line 187
    sget v1, Lcom/polyak/iconswitch/i;->IconSwitch_isw_thumb_color_left:I

    .line 188
    .line 189
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, p0, Lcom/polyak/iconswitch/IconSwitch;->x:I

    .line 194
    .line 195
    sget v1, Lcom/polyak/iconswitch/i;->IconSwitch_isw_thumb_color_right:I

    .line 196
    .line 197
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, Lcom/polyak/iconswitch/IconSwitch;->y:I

    .line 202
    .line 203
    invoke-static {}, Lcom/polyak/iconswitch/c;->values()[Lcom/polyak/iconswitch/c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v1, Lcom/polyak/iconswitch/i;->IconSwitch_isw_default_selection:I

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    aget-object v0, v0, v1

    .line 215
    .line 216
    iput-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->F:Lcom/polyak/iconswitch/c;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    .line 219
    .line 220
    sget v1, Lcom/polyak/iconswitch/i;->IconSwitch_isw_icon_left:I

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->d:Landroid/widget/ImageView;

    .line 230
    .line 231
    sget v1, Lcom/polyak/iconswitch/i;->IconSwitch_isw_icon_right:I

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    iput-object v2, p0, Lcom/polyak/iconswitch/IconSwitch;->F:Lcom/polyak/iconswitch/c;

    .line 245
    .line 246
    iput v0, p0, Lcom/polyak/iconswitch/IconSwitch;->t:I

    .line 247
    .line 248
    iput v3, p0, Lcom/polyak/iconswitch/IconSwitch;->u:I

    .line 249
    .line 250
    iput v0, p0, Lcom/polyak/iconswitch/IconSwitch;->v:I

    .line 251
    .line 252
    iput v3, p0, Lcom/polyak/iconswitch/IconSwitch;->w:I

    .line 253
    .line 254
    iget-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->f:Lcom/polyak/iconswitch/f;

    .line 255
    .line 256
    iget-object v3, p1, Lcom/polyak/iconswitch/f;->b:Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 262
    .line 263
    .line 264
    iput v0, p0, Lcom/polyak/iconswitch/IconSwitch;->x:I

    .line 265
    .line 266
    iput v0, p0, Lcom/polyak/iconswitch/IconSwitch;->y:I

    .line 267
    .line 268
    :goto_0
    iget-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->F:Lcom/polyak/iconswitch/c;

    .line 269
    .line 270
    if-ne p1, v2, :cond_1

    .line 271
    .line 272
    const/4 p1, 0x0

    .line 273
    goto :goto_1

    .line 274
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 275
    .line 276
    :goto_1
    iput p1, p0, Lcom/polyak/iconswitch/IconSwitch;->i:F

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/polyak/iconswitch/IconSwitch;->a()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/polyak/iconswitch/IconSwitch;->b()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final computeScroll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->g:Lcom/polyak/iconswitch/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/polyak/iconswitch/k;->p:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 4
    .line 5
    iget v2, v0, Lcom/polyak/iconswitch/k;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_4

    .line 9
    .line 10
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "keepGoing: "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "tag"

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v5, v0, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int v5, v4, v5

    .line 52
    .line 53
    iget-object v6, v0, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-int/2addr v1, v6

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v6, v0, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 63
    .line 64
    sget-object v7, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v6, v0, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 72
    .line 73
    sget-object v7, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-nez v5, :cond_2

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object v1, v0, Lcom/polyak/iconswitch/k;->q:Lcom/polyak/iconswitch/e;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lcom/polyak/iconswitch/e;->a(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget-object v1, v0, Lcom/polyak/iconswitch/k;->t:Lcom/polyak/iconswitch/IconSwitch;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/polyak/iconswitch/k;->u:Lcom/polyak/iconswitch/j;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    iget v0, v0, Lcom/polyak/iconswitch/k;->a:I

    .line 97
    .line 98
    if-ne v0, v3, :cond_5

    .line 99
    .line 100
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->F:Lcom/polyak/iconswitch/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/polyak/iconswitch/c;->d()Lcom/polyak/iconswitch/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->F:Lcom/polyak/iconswitch/c;

    .line 8
    .line 9
    sget-object v1, Lcom/polyak/iconswitch/c;->a:Lcom/polyak/iconswitch/a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/polyak/iconswitch/IconSwitch;->q:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/polyak/iconswitch/IconSwitch;->r:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/polyak/iconswitch/IconSwitch;->e:Lcom/polyak/iconswitch/ThumbView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/polyak/iconswitch/IconSwitch;->g:Lcom/polyak/iconswitch/k;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0, v2}, Lcom/polyak/iconswitch/k;->l(Landroid/view/View;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/polyak/iconswitch/IconSwitch;->D:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lcom/polyak/iconswitch/IconSwitch;->E:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    .line 19
    .line 20
    return p2
.end method

.method public getChecked()Lcom/polyak/iconswitch/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->F:Lcom/polyak/iconswitch/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget p2, p0, Lcom/polyak/iconswitch/IconSwitch;->m:I

    .line 4
    .line 5
    iget p3, p0, Lcom/polyak/iconswitch/IconSwitch;->o:I

    .line 6
    .line 7
    iget p4, p0, Lcom/polyak/iconswitch/IconSwitch;->n:I

    .line 8
    .line 9
    add-int/2addr p4, p2

    .line 10
    iget p5, p0, Lcom/polyak/iconswitch/IconSwitch;->p:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/polyak/iconswitch/IconSwitch;->k:I

    .line 16
    .line 17
    iget p2, p0, Lcom/polyak/iconswitch/IconSwitch;->m:I

    .line 18
    .line 19
    sub-int/2addr p1, p2

    .line 20
    iget p2, p0, Lcom/polyak/iconswitch/IconSwitch;->n:I

    .line 21
    .line 22
    sub-int/2addr p1, p2

    .line 23
    iget-object p3, p0, Lcom/polyak/iconswitch/IconSwitch;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget p4, p0, Lcom/polyak/iconswitch/IconSwitch;->o:I

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    iget p5, p0, Lcom/polyak/iconswitch/IconSwitch;->p:I

    .line 29
    .line 30
    invoke-virtual {p3, p1, p4, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/polyak/iconswitch/IconSwitch;->q:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    iget p2, p0, Lcom/polyak/iconswitch/IconSwitch;->j:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    iget p3, p0, Lcom/polyak/iconswitch/IconSwitch;->i:F

    .line 40
    .line 41
    mul-float/2addr p2, p3

    .line 42
    add-float/2addr p2, p1

    .line 43
    float-to-int p1, p2

    .line 44
    iget-object p2, p0, Lcom/polyak/iconswitch/IconSwitch;->e:Lcom/polyak/iconswitch/ThumbView;

    .line 45
    .line 46
    iget p3, p0, Lcom/polyak/iconswitch/IconSwitch;->s:I

    .line 47
    .line 48
    add-int/2addr p3, p1

    .line 49
    iget p4, p0, Lcom/polyak/iconswitch/IconSwitch;->l:I

    .line 50
    .line 51
    const/4 p5, 0x0

    .line 52
    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/polyak/iconswitch/IconSwitch;->s:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/polyak/iconswitch/IconSwitch;->k:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v0, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    :goto_0
    iget p1, p0, Lcom/polyak/iconswitch/IconSwitch;->l:I

    .line 38
    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move p1, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_3
    :goto_1
    iget p2, p0, Lcom/polyak/iconswitch/IconSwitch;->l:I

    .line 58
    .line 59
    const/high16 v1, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Lcom/polyak/iconswitch/IconSwitch;->e:Lcom/polyak/iconswitch/ThumbView;

    .line 66
    .line 67
    invoke-virtual {v2, p2, p2}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lcom/polyak/iconswitch/IconSwitch;->n:I

    .line 71
    .line 72
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v1, p0, Lcom/polyak/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/polyak/iconswitch/IconSwitch;->d:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/polyak/iconswitch/IconSwitch;->f:Lcom/polyak/iconswitch/f;

    .line 87
    .line 88
    iget v1, p0, Lcom/polyak/iconswitch/IconSwitch;->n:I

    .line 89
    .line 90
    int-to-float v2, v0

    .line 91
    const/high16 v3, 0x3f000000    # 0.5f

    .line 92
    .line 93
    mul-float/2addr v2, v3

    .line 94
    int-to-float v4, p1

    .line 95
    mul-float/2addr v4, v3

    .line 96
    int-to-float v1, v1

    .line 97
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 98
    .line 99
    mul-float/2addr v5, v1

    .line 100
    const/high16 v6, 0x3f400000    # 0.75f

    .line 101
    .line 102
    mul-float/2addr v1, v6

    .line 103
    iget-object v6, p2, Lcom/polyak/iconswitch/f;->a:Landroid/graphics/RectF;

    .line 104
    .line 105
    sub-float v7, v2, v5

    .line 106
    .line 107
    sub-float v8, v4, v1

    .line 108
    .line 109
    add-float/2addr v2, v5

    .line 110
    add-float/2addr v4, v1

    .line 111
    invoke-virtual {v6, v7, v8, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    mul-float/2addr v1, v3

    .line 119
    iput v1, p2, Lcom/polyak/iconswitch/f;->c:F

    .line 120
    .line 121
    div-int/lit8 p2, v0, 0x2

    .line 122
    .line 123
    iget v1, p0, Lcom/polyak/iconswitch/IconSwitch;->k:I

    .line 124
    .line 125
    div-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    sub-int/2addr p2, v1

    .line 128
    iput p2, p0, Lcom/polyak/iconswitch/IconSwitch;->D:I

    .line 129
    .line 130
    div-int/lit8 p2, p1, 0x2

    .line 131
    .line 132
    iget v1, p0, Lcom/polyak/iconswitch/IconSwitch;->l:I

    .line 133
    .line 134
    div-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    sub-int/2addr p2, v1

    .line 137
    iput p2, p0, Lcom/polyak/iconswitch/IconSwitch;->E:I

    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "extra_super"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/polyak/iconswitch/c;->values()[Lcom/polyak/iconswitch/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "extra_is_checked"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->F:Lcom/polyak/iconswitch/c;

    .line 26
    .line 27
    sget-object v0, Lcom/polyak/iconswitch/c;->a:Lcom/polyak/iconswitch/a;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    iput p1, p0, Lcom/polyak/iconswitch/IconSwitch;->i:F

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/polyak/iconswitch/IconSwitch;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_super"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/polyak/iconswitch/IconSwitch;->F:Lcom/polyak/iconswitch/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "extra_is_checked"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/polyak/iconswitch/IconSwitch;->D:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    sub-float/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v3, p0, Lcom/polyak/iconswitch/IconSwitch;->E:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    sub-float/2addr p1, v3

    .line 29
    invoke-virtual {v0, v2, p1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v2, p0, Lcom/polyak/iconswitch/IconSwitch;->A:Landroid/graphics/PointF;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    iget-object v5, p0, Lcom/polyak/iconswitch/IconSwitch;->g:Lcom/polyak/iconswitch/k;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz p1, :cond_a

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq p1, v6, :cond_6

    .line 47
    .line 48
    if-eq p1, v4, :cond_4

    .line 49
    .line 50
    if-eq p1, v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->e:Lcom/polyak/iconswitch/ThumbView;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/polyak/iconswitch/IconSwitch;->F:Lcom/polyak/iconswitch/c;

    .line 57
    .line 58
    sget-object v8, Lcom/polyak/iconswitch/c;->a:Lcom/polyak/iconswitch/a;

    .line 59
    .line 60
    if-ne v2, v8, :cond_2

    .line 61
    .line 62
    iget v2, p0, Lcom/polyak/iconswitch/IconSwitch;->q:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v2, p0, Lcom/polyak/iconswitch/IconSwitch;->r:I

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v5, p1, v2, v8}, Lcom/polyak/iconswitch/k;->l(Landroid/view/View;II)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->h:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 87
    .line 88
    .line 89
    iput-object v7, p0, Lcom/polyak/iconswitch/IconSwitch;->h:Landroid/view/VelocityTracker;

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->h:Landroid/view/VelocityTracker;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    sub-float/2addr p1, v7

    .line 105
    float-to-double v7, p1

    .line 106
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    sub-float/2addr p1, v2

    .line 113
    float-to-double v9, p1

    .line 114
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    iget-boolean p1, p0, Lcom/polyak/iconswitch/IconSwitch;->B:Z

    .line 119
    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    iget-wide v9, p0, Lcom/polyak/iconswitch/IconSwitch;->a:D

    .line 123
    .line 124
    cmpg-double p1, v7, v9

    .line 125
    .line 126
    if-gez p1, :cond_5

    .line 127
    .line 128
    move p1, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move p1, v1

    .line 131
    :goto_1
    iput-boolean p1, p0, Lcom/polyak/iconswitch/IconSwitch;->B:Z

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->h:Landroid/view/VelocityTracker;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->h:Landroid/view/VelocityTracker;

    .line 140
    .line 141
    const/16 v2, 0x3e8

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/polyak/iconswitch/IconSwitch;->B:Z

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->h:Landroid/view/VelocityTracker;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget v2, p0, Lcom/polyak/iconswitch/IconSwitch;->b:I

    .line 161
    .line 162
    int-to-float v2, v2

    .line 163
    cmpg-float p1, p1, v2

    .line 164
    .line 165
    if-gez p1, :cond_7

    .line 166
    .line 167
    move p1, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move p1, v1

    .line 170
    :goto_2
    iput-boolean p1, p0, Lcom/polyak/iconswitch/IconSwitch;->B:Z

    .line 171
    .line 172
    :cond_8
    iget-boolean p1, p0, Lcom/polyak/iconswitch/IconSwitch;->B:Z

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/polyak/iconswitch/IconSwitch;->d()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->G:Lcom/polyak/iconswitch/d;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-object v2, p0, Lcom/polyak/iconswitch/IconSwitch;->F:Lcom/polyak/iconswitch/c;

    .line 184
    .line 185
    invoke-interface {p1, v2}, Lcom/polyak/iconswitch/d;->onCheckChanged(Lcom/polyak/iconswitch/c;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->h:Landroid/view/VelocityTracker;

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 193
    .line 194
    .line 195
    iput-object v7, p0, Lcom/polyak/iconswitch/IconSwitch;->h:Landroid/view/VelocityTracker;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->h:Landroid/view/VelocityTracker;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v2, p1, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 216
    .line 217
    .line 218
    iput-boolean v6, p0, Lcom/polyak/iconswitch/IconSwitch;->B:Z

    .line 219
    .line 220
    iget-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->e:Lcom/polyak/iconswitch/ThumbView;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v5, v2, p1}, Lcom/polyak/iconswitch/k;->b(ILandroid/view/View;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_3
    iget-object p1, v5, Lcom/polyak/iconswitch/k;->q:Lcom/polyak/iconswitch/e;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/polyak/iconswitch/e;->a:Lcom/polyak/iconswitch/IconSwitch;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/polyak/iconswitch/k;->a()V

    .line 244
    .line 245
    .line 246
    :cond_c
    iget-object v8, v5, Lcom/polyak/iconswitch/k;->l:Landroid/view/VelocityTracker;

    .line 247
    .line 248
    if-nez v8, :cond_d

    .line 249
    .line 250
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iput-object v8, v5, Lcom/polyak/iconswitch/k;->l:Landroid/view/VelocityTracker;

    .line 255
    .line 256
    :cond_d
    iget-object v8, v5, Lcom/polyak/iconswitch/k;->l:Landroid/view/VelocityTracker;

    .line 257
    .line 258
    invoke-virtual {v8, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 259
    .line 260
    .line 261
    if-eqz v2, :cond_2d

    .line 262
    .line 263
    if-eq v2, v6, :cond_2b

    .line 264
    .line 265
    if-eq v2, v4, :cond_1b

    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    if-eq v2, v3, :cond_19

    .line 269
    .line 270
    const/4 v3, 0x5

    .line 271
    if-eq v2, v3, :cond_15

    .line 272
    .line 273
    const/4 v3, 0x6

    .line 274
    if-eq v2, v3, :cond_e

    .line 275
    .line 276
    goto/16 :goto_f

    .line 277
    .line 278
    :cond_e
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget v3, v5, Lcom/polyak/iconswitch/k;->a:I

    .line 283
    .line 284
    if-ne v3, v6, :cond_12

    .line 285
    .line 286
    iget v3, v5, Lcom/polyak/iconswitch/k;->c:I

    .line 287
    .line 288
    if-ne v2, v3, :cond_12

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    move v4, v1

    .line 295
    :goto_4
    const/4 v7, -0x1

    .line 296
    if-ge v4, v3, :cond_11

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    iget v9, v5, Lcom/polyak/iconswitch/k;->c:I

    .line 303
    .line 304
    if-ne v8, v9, :cond_f

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_f
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    float-to-int v9, v9

    .line 316
    float-to-int v10, v10

    .line 317
    invoke-virtual {v5, v9, v10}, Lcom/polyak/iconswitch/k;->e(II)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iget-object v10, v5, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 322
    .line 323
    if-ne v9, v10, :cond_10

    .line 324
    .line 325
    invoke-virtual {v5, v8, v10}, Lcom/polyak/iconswitch/k;->m(ILandroid/view/View;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_10

    .line 330
    .line 331
    iget v3, v5, Lcom/polyak/iconswitch/k;->c:I

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_10
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_11
    move v3, v7

    .line 338
    :goto_6
    if-ne v3, v7, :cond_12

    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/polyak/iconswitch/k;->h()V

    .line 341
    .line 342
    .line 343
    :cond_12
    iget-object v3, v5, Lcom/polyak/iconswitch/k;->d:[F

    .line 344
    .line 345
    if-eqz v3, :cond_2e

    .line 346
    .line 347
    iget v4, v5, Lcom/polyak/iconswitch/k;->k:I

    .line 348
    .line 349
    shl-int v7, v6, v2

    .line 350
    .line 351
    and-int v8, v4, v7

    .line 352
    .line 353
    if-eqz v8, :cond_13

    .line 354
    .line 355
    move v8, v6

    .line 356
    goto :goto_7

    .line 357
    :cond_13
    move v8, v1

    .line 358
    :goto_7
    if-nez v8, :cond_14

    .line 359
    .line 360
    goto/16 :goto_f

    .line 361
    .line 362
    :cond_14
    aput p1, v3, v2

    .line 363
    .line 364
    iget-object v3, v5, Lcom/polyak/iconswitch/k;->e:[F

    .line 365
    .line 366
    aput p1, v3, v2

    .line 367
    .line 368
    iget-object v3, v5, Lcom/polyak/iconswitch/k;->f:[F

    .line 369
    .line 370
    aput p1, v3, v2

    .line 371
    .line 372
    iget-object v3, v5, Lcom/polyak/iconswitch/k;->g:[F

    .line 373
    .line 374
    aput p1, v3, v2

    .line 375
    .line 376
    iget-object p1, v5, Lcom/polyak/iconswitch/k;->h:[I

    .line 377
    .line 378
    aput v1, p1, v2

    .line 379
    .line 380
    iget-object p1, v5, Lcom/polyak/iconswitch/k;->i:[I

    .line 381
    .line 382
    aput v1, p1, v2

    .line 383
    .line 384
    iget-object p1, v5, Lcom/polyak/iconswitch/k;->j:[I

    .line 385
    .line 386
    aput v1, p1, v2

    .line 387
    .line 388
    not-int p1, v7

    .line 389
    and-int/2addr p1, v4

    .line 390
    iput p1, v5, Lcom/polyak/iconswitch/k;->k:I

    .line 391
    .line 392
    goto/16 :goto_f

    .line 393
    .line 394
    :cond_15
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v5, v2, v3, p1}, Lcom/polyak/iconswitch/k;->i(FFI)V

    .line 407
    .line 408
    .line 409
    iget v4, v5, Lcom/polyak/iconswitch/k;->a:I

    .line 410
    .line 411
    if-nez v4, :cond_16

    .line 412
    .line 413
    float-to-int v1, v2

    .line 414
    float-to-int v2, v3

    .line 415
    invoke-virtual {v5, v1, v2}, Lcom/polyak/iconswitch/k;->e(II)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v5, p1, v1}, Lcom/polyak/iconswitch/k;->m(ILandroid/view/View;)Z

    .line 420
    .line 421
    .line 422
    iget-object v1, v5, Lcom/polyak/iconswitch/k;->h:[I

    .line 423
    .line 424
    aget p1, v1, p1

    .line 425
    .line 426
    goto/16 :goto_f

    .line 427
    .line 428
    :cond_16
    float-to-int v2, v2

    .line 429
    float-to-int v3, v3

    .line 430
    iget-object v4, v5, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 431
    .line 432
    if-nez v4, :cond_17

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-lt v2, v7, :cond_18

    .line 440
    .line 441
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-ge v2, v7, :cond_18

    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-lt v3, v2, :cond_18

    .line 452
    .line 453
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-ge v3, v2, :cond_18

    .line 458
    .line 459
    move v1, v6

    .line 460
    :cond_18
    :goto_8
    if-eqz v1, :cond_2e

    .line 461
    .line 462
    iget-object v1, v5, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v5, p1, v1}, Lcom/polyak/iconswitch/k;->m(ILandroid/view/View;)Z

    .line 465
    .line 466
    .line 467
    goto/16 :goto_f

    .line 468
    .line 469
    :cond_19
    iget v1, v5, Lcom/polyak/iconswitch/k;->a:I

    .line 470
    .line 471
    if-ne v1, v6, :cond_1a

    .line 472
    .line 473
    invoke-virtual {v5, p1}, Lcom/polyak/iconswitch/k;->d(F)V

    .line 474
    .line 475
    .line 476
    :cond_1a
    invoke-virtual {v5}, Lcom/polyak/iconswitch/k;->a()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_f

    .line 480
    .line 481
    :cond_1b
    iget v2, v5, Lcom/polyak/iconswitch/k;->a:I

    .line 482
    .line 483
    if-ne v2, v6, :cond_22

    .line 484
    .line 485
    iget v2, v5, Lcom/polyak/iconswitch/k;->c:I

    .line 486
    .line 487
    invoke-virtual {v5, v2}, Lcom/polyak/iconswitch/k;->g(I)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_1c

    .line 492
    .line 493
    goto/16 :goto_f

    .line 494
    .line 495
    :cond_1c
    iget v2, v5, Lcom/polyak/iconswitch/k;->c:I

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    iget-object v4, v5, Lcom/polyak/iconswitch/k;->f:[F

    .line 510
    .line 511
    iget v7, v5, Lcom/polyak/iconswitch/k;->c:I

    .line 512
    .line 513
    aget v4, v4, v7

    .line 514
    .line 515
    sub-float/2addr v3, v4

    .line 516
    float-to-int v3, v3

    .line 517
    iget-object v4, v5, Lcom/polyak/iconswitch/k;->g:[F

    .line 518
    .line 519
    aget v4, v4, v7

    .line 520
    .line 521
    sub-float/2addr v2, v4

    .line 522
    float-to-int v2, v2

    .line 523
    iget-object v4, v5, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    add-int/2addr v4, v3

    .line 530
    iget-object v7, v5, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 533
    .line 534
    .line 535
    iget-object v7, v5, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    iget-object v8, v5, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 542
    .line 543
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-eqz v3, :cond_1e

    .line 548
    .line 549
    iget v9, p1, Lcom/polyak/iconswitch/IconSwitch;->C:I

    .line 550
    .line 551
    if-ne v9, v6, :cond_1d

    .line 552
    .line 553
    iget v9, p1, Lcom/polyak/iconswitch/IconSwitch;->q:I

    .line 554
    .line 555
    iget p1, p1, Lcom/polyak/iconswitch/IconSwitch;->r:I

    .line 556
    .line 557
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    :cond_1d
    iget-object p1, v5, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 566
    .line 567
    sub-int v7, v4, v7

    .line 568
    .line 569
    sget-object v9, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 570
    .line 571
    invoke-virtual {p1, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 572
    .line 573
    .line 574
    :cond_1e
    if-eqz v2, :cond_1f

    .line 575
    .line 576
    iget-object p1, v5, Lcom/polyak/iconswitch/k;->r:Landroid/view/View;

    .line 577
    .line 578
    sub-int/2addr v1, v8

    .line 579
    sget-object v7, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 580
    .line 581
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 582
    .line 583
    .line 584
    :cond_1f
    if-nez v3, :cond_20

    .line 585
    .line 586
    if-eqz v2, :cond_21

    .line 587
    .line 588
    :cond_20
    iget-object p1, v5, Lcom/polyak/iconswitch/k;->q:Lcom/polyak/iconswitch/e;

    .line 589
    .line 590
    invoke-virtual {p1, v4}, Lcom/polyak/iconswitch/e;->a(I)V

    .line 591
    .line 592
    .line 593
    :cond_21
    invoke-virtual {v5, v0}, Lcom/polyak/iconswitch/k;->j(Landroid/view/MotionEvent;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_f

    .line 597
    .line 598
    :cond_22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    move v3, v1

    .line 603
    :goto_9
    if-ge v3, v2, :cond_2a

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-virtual {v5, v4}, Lcom/polyak/iconswitch/k;->g(I)Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-nez v7, :cond_23

    .line 614
    .line 615
    goto/16 :goto_d

    .line 616
    .line 617
    :cond_23
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    iget-object v9, v5, Lcom/polyak/iconswitch/k;->d:[F

    .line 626
    .line 627
    aget v9, v9, v4

    .line 628
    .line 629
    sub-float v9, v7, v9

    .line 630
    .line 631
    iget-object v10, v5, Lcom/polyak/iconswitch/k;->e:[F

    .line 632
    .line 633
    aget v10, v10, v4

    .line 634
    .line 635
    sub-float v10, v8, v10

    .line 636
    .line 637
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 638
    .line 639
    .line 640
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 641
    .line 642
    .line 643
    iget-object v11, v5, Lcom/polyak/iconswitch/k;->h:[I

    .line 644
    .line 645
    aget v11, v11, v4

    .line 646
    .line 647
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 648
    .line 649
    .line 650
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 651
    .line 652
    .line 653
    iget-object v11, v5, Lcom/polyak/iconswitch/k;->h:[I

    .line 654
    .line 655
    aget v11, v11, v4

    .line 656
    .line 657
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 658
    .line 659
    .line 660
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 661
    .line 662
    .line 663
    iget-object v11, v5, Lcom/polyak/iconswitch/k;->h:[I

    .line 664
    .line 665
    aget v11, v11, v4

    .line 666
    .line 667
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 668
    .line 669
    .line 670
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 671
    .line 672
    .line 673
    iget-object v10, v5, Lcom/polyak/iconswitch/k;->h:[I

    .line 674
    .line 675
    aget v10, v10, v4

    .line 676
    .line 677
    iget v10, v5, Lcom/polyak/iconswitch/k;->a:I

    .line 678
    .line 679
    if-ne v10, v6, :cond_24

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_24
    float-to-int v7, v7

    .line 683
    float-to-int v8, v8

    .line 684
    invoke-virtual {v5, v7, v8}, Lcom/polyak/iconswitch/k;->e(II)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    if-nez v7, :cond_26

    .line 689
    .line 690
    :cond_25
    move v8, v1

    .line 691
    goto :goto_c

    .line 692
    :cond_26
    iget-object v8, p1, Lcom/polyak/iconswitch/IconSwitch;->e:Lcom/polyak/iconswitch/ThumbView;

    .line 693
    .line 694
    if-ne v7, v8, :cond_27

    .line 695
    .line 696
    iget v8, p1, Lcom/polyak/iconswitch/IconSwitch;->j:I

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_27
    move v8, v1

    .line 700
    :goto_a
    if-lez v8, :cond_28

    .line 701
    .line 702
    move v8, v6

    .line 703
    goto :goto_b

    .line 704
    :cond_28
    move v8, v1

    .line 705
    :goto_b
    if-eqz v8, :cond_25

    .line 706
    .line 707
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    iget v9, v5, Lcom/polyak/iconswitch/k;->b:I

    .line 712
    .line 713
    int-to-float v9, v9

    .line 714
    cmpl-float v8, v8, v9

    .line 715
    .line 716
    if-lez v8, :cond_25

    .line 717
    .line 718
    move v8, v6

    .line 719
    :goto_c
    if-eqz v8, :cond_29

    .line 720
    .line 721
    invoke-virtual {v5, v4, v7}, Lcom/polyak/iconswitch/k;->m(ILandroid/view/View;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_29

    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_29
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_2a
    :goto_e
    invoke-virtual {v5, v0}, Lcom/polyak/iconswitch/k;->j(Landroid/view/MotionEvent;)V

    .line 732
    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_2b
    iget p1, v5, Lcom/polyak/iconswitch/k;->a:I

    .line 736
    .line 737
    if-ne p1, v6, :cond_2c

    .line 738
    .line 739
    invoke-virtual {v5}, Lcom/polyak/iconswitch/k;->h()V

    .line 740
    .line 741
    .line 742
    :cond_2c
    invoke-virtual {v5}, Lcom/polyak/iconswitch/k;->a()V

    .line 743
    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_2d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    float-to-int v3, p1

    .line 759
    float-to-int v4, v2

    .line 760
    invoke-virtual {v5, v3, v4}, Lcom/polyak/iconswitch/k;->e(II)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v5, p1, v2, v1}, Lcom/polyak/iconswitch/k;->i(FFI)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v1, v3}, Lcom/polyak/iconswitch/k;->m(ILandroid/view/View;)Z

    .line 768
    .line 769
    .line 770
    iget-object p1, v5, Lcom/polyak/iconswitch/k;->h:[I

    .line 771
    .line 772
    aget p1, p1, v1

    .line 773
    .line 774
    :cond_2e
    :goto_f
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 775
    .line 776
    .line 777
    return v6
.end method

.method public setActiveTintIconLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/polyak/iconswitch/IconSwitch;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/polyak/iconswitch/IconSwitch;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActiveTintIconRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/polyak/iconswitch/IconSwitch;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/polyak/iconswitch/IconSwitch;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/polyak/iconswitch/IconSwitch;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/polyak/iconswitch/IconSwitch;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChecked(Lcom/polyak/iconswitch/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->F:Lcom/polyak/iconswitch/c;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/polyak/iconswitch/IconSwitch;->d()V

    .line 3
    iget-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->G:Lcom/polyak/iconswitch/d;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->F:Lcom/polyak/iconswitch/c;

    invoke-interface {p1, v0}, Lcom/polyak/iconswitch/d;->onCheckChanged(Lcom/polyak/iconswitch/c;)V

    :cond_0
    return-void
.end method

.method public setChecked(Lcom/polyak/iconswitch/c;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/polyak/iconswitch/IconSwitch;->F:Lcom/polyak/iconswitch/c;

    if-eq p2, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/polyak/iconswitch/IconSwitch;->d()V

    .line 7
    iget-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->G:Lcom/polyak/iconswitch/d;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/polyak/iconswitch/IconSwitch;->F:Lcom/polyak/iconswitch/c;

    invoke-interface {p1, p2}, Lcom/polyak/iconswitch/d;->onCheckChanged(Lcom/polyak/iconswitch/c;)V

    :cond_1
    return-void
.end method

.method public setCheckedChangeListener(Lcom/polyak/iconswitch/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->G:Lcom/polyak/iconswitch/d;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/polyak/iconswitch/IconSwitch;->F:Lcom/polyak/iconswitch/c;

    .line 5
    .line 6
    sget-object v0, Lcom/polyak/iconswitch/c;->a:Lcom/polyak/iconswitch/a;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/polyak/iconswitch/IconSwitch;->q:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lcom/polyak/iconswitch/IconSwitch;->r:I

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/polyak/iconswitch/IconSwitch;->e:Lcom/polyak/iconswitch/ThumbView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/polyak/iconswitch/IconSwitch;->g:Lcom/polyak/iconswitch/k;

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, v1}, Lcom/polyak/iconswitch/k;->l(Landroid/view/View;II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/polyak/iconswitch/IconSwitch;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr v0, p1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/polyak/iconswitch/IconSwitch;->n:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/polyak/iconswitch/IconSwitch;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setInactiveTintIconLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/polyak/iconswitch/IconSwitch;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/polyak/iconswitch/IconSwitch;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInactiveTintIconRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/polyak/iconswitch/IconSwitch;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/polyak/iconswitch/IconSwitch;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbColorLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/polyak/iconswitch/IconSwitch;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/polyak/iconswitch/IconSwitch;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbColorRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/polyak/iconswitch/IconSwitch;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/polyak/iconswitch/IconSwitch;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
