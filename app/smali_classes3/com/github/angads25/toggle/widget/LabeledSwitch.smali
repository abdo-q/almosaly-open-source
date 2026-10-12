.class public Lcom/github/angads25/toggle/widget/LabeledSwitch;
.super Lcom/github/angads25/toggle/model/ToggleableView;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/graphics/Paint;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/RectF;

.field public t:Landroid/graphics/RectF;

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/Typeface;

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/angads25/toggle/model/ToggleableView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/github/angads25/toggle/model/ToggleableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->b()V

    .line 5
    invoke-virtual {p0, p2}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/github/angads25/toggle/model/ToggleableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->b()V

    .line 8
    invoke-virtual {p0, p2}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/github/angads25/toggle/c;->Toggle:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v1, v2

    .line 21
    :goto_0
    if-ge v1, v0, :cond_9

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget v4, Lcom/github/angads25/toggle/c;->Toggle_on:I

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput-boolean v3, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    sget v4, Lcom/github/angads25/toggle/c;->Toggle_colorOff:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    const-string v3, "#FFFFFF"

    .line 44
    .line 45
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    sget v4, Lcom/github/angads25/toggle/c;->Toggle_colorBorder:I

    .line 58
    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Lcom/github/angads25/toggle/a;->colorAccent:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sget v4, Lcom/github/angads25/toggle/c;->Toggle_colorBorder:I

    .line 80
    .line 81
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->i:I

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    sget v4, Lcom/github/angads25/toggle/c;->Toggle_colorOn:I

    .line 90
    .line 91
    if-ne v3, v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget v4, Lcom/github/angads25/toggle/a;->colorAccent:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sget v4, Lcom/github/angads25/toggle/c;->Toggle_colorOn:I

    .line 112
    .line 113
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget v4, Lcom/github/angads25/toggle/c;->Toggle_colorDisabled:I

    .line 121
    .line 122
    if-ne v3, v4, :cond_4

    .line 123
    .line 124
    sget v3, Lcom/github/angads25/toggle/c;->Toggle_colorOff:I

    .line 125
    .line 126
    const-string v4, "#D3D3D3"

    .line 127
    .line 128
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    sget v4, Lcom/github/angads25/toggle/c;->Toggle_textOff:I

    .line 140
    .line 141
    if-ne v3, v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->q:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    sget v4, Lcom/github/angads25/toggle/c;->Toggle_textOn:I

    .line 151
    .line 152
    if-ne v3, v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->p:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    sget v4, Lcom/github/angads25/toggle/c;->Toggle_android_textSize:I

    .line 162
    .line 163
    if-ne v3, v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 174
    .line 175
    const/high16 v4, 0x41400000    # 12.0f

    .line 176
    .line 177
    mul-float/2addr v3, v4

    .line 178
    float-to-int v3, v3

    .line 179
    sget v4, Lcom/github/angads25/toggle/c;->Toggle_android_textSize:I

    .line 180
    .line 181
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->k:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    sget v4, Lcom/github/angads25/toggle/c;->Toggle_android_enabled:I

    .line 189
    .line 190
    if-ne v3, v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput-boolean v3, p0, Lcom/github/angads25/toggle/model/ToggleableView;->d:Z

    .line 197
    .line 198
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 3
    .line 4
    const-string v0, "ON"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->p:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "OFF"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->q:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->d:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 24
    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->k:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/github/angads25/toggle/a;->colorAccent:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    .line 50
    .line 51
    iput v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->i:I

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->s:Landroid/graphics/RectF;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->t:Landroid/graphics/RectF;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->u:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->v:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 97
    .line 98
    const-string v0, "#FFFFFF"

    .line 99
    .line 100
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    .line 105
    .line 106
    const-string v0, "#D3D3D3"

    .line 107
    .line 108
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    .line 113
    .line 114
    return-void
.end method

.method public getColorBorder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorDisabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorOff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorOn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabelOff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelOn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->w:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->k:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->i:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->s:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v7, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 v4, 0x42b40000    # 90.0f

    .line 37
    .line 38
    const/high16 v5, 0x43340000    # 180.0f

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v2

    .line 45
    iget-object v9, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->t:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    iget-object v13, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/high16 v10, 0x42b40000    # 90.0f

    .line 51
    .line 52
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 53
    .line 54
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->l:I

    .line 58
    .line 59
    int-to-float v9, p1

    .line 60
    iget v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 61
    .line 62
    sub-int/2addr v0, p1

    .line 63
    int-to-float v11, v0

    .line 64
    iget p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 65
    .line 66
    int-to-float v12, p1

    .line 67
    iget-object v13, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v9, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->u:Landroid/graphics/RectF;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    iget-object v13, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/high16 v10, 0x42b40000    # 90.0f

    .line 86
    .line 87
    const/high16 v11, 0x43340000    # 180.0f

    .line 88
    .line 89
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->v:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget-object v13, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 97
    .line 98
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->l:I

    .line 102
    .line 103
    int-to-float v9, p1

    .line 104
    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    .line 105
    .line 106
    div-int/lit8 v1, v0, 0xa

    .line 107
    .line 108
    int-to-float v10, v1

    .line 109
    iget v1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 110
    .line 111
    sub-int/2addr v1, p1

    .line 112
    int-to-float v11, v1

    .line 113
    iget p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 114
    .line 115
    div-int/lit8 v0, v0, 0xa

    .line 116
    .line 117
    sub-int/2addr p1, v0

    .line 118
    int-to-float v12, p1

    .line 119
    iget-object v13, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->y:F

    .line 131
    .line 132
    sub-float/2addr p1, v0

    .line 133
    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->x:F

    .line 134
    .line 135
    sub-float/2addr v1, v0

    .line 136
    div-float/2addr p1, v1

    .line 137
    const/high16 v0, 0x437f0000    # 255.0f

    .line 138
    .line 139
    mul-float/2addr p1, v0

    .line 140
    float-to-int p1, p1

    .line 141
    const/4 v1, 0x0

    .line 142
    const/16 v2, 0xff

    .line 143
    .line 144
    if-gez p1, :cond_1

    .line 145
    .line 146
    move p1, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    if-le p1, v2, :cond_2

    .line 149
    .line 150
    move p1, v2

    .line 151
    :cond_2
    :goto_1
    iget-boolean v3, p0, Lcom/github/angads25/toggle/model/ToggleableView;->d:Z

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    .line 156
    .line 157
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    .line 162
    .line 163
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    .line 168
    .line 169
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {p1, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    .line 179
    .line 180
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    .line 185
    .line 186
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    .line 191
    .line 192
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {p1, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    :goto_2
    iget-object v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    iget-object v9, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->s:Landroid/graphics/RectF;

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    iget-object v13, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 209
    .line 210
    const/high16 v10, 0x42b40000    # 90.0f

    .line 211
    .line 212
    const/high16 v11, 0x43340000    # 180.0f

    .line 213
    .line 214
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    iget-object v9, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->t:Landroid/graphics/RectF;

    .line 218
    .line 219
    iget-object v13, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 220
    .line 221
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 222
    .line 223
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    iget p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->l:I

    .line 227
    .line 228
    int-to-float v9, p1

    .line 229
    iget v3, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 230
    .line 231
    sub-int/2addr v3, p1

    .line 232
    int-to-float v11, v3

    .line 233
    iget p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 234
    .line 235
    int-to-float v12, p1

    .line 236
    iget-object v13, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    iget p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->x:F

    .line 243
    .line 244
    iget-object v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    sub-float/2addr p1, v3

    .line 251
    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->x:F

    .line 252
    .line 253
    iget v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->y:F

    .line 254
    .line 255
    sub-float/2addr v3, v4

    .line 256
    div-float/2addr p1, v3

    .line 257
    mul-float/2addr p1, v0

    .line 258
    float-to-int p1, p1

    .line 259
    if-gez p1, :cond_4

    .line 260
    .line 261
    move p1, v1

    .line 262
    goto :goto_3

    .line 263
    :cond_4
    if-le p1, v2, :cond_5

    .line 264
    .line 265
    move p1, v2

    .line 266
    :cond_5
    :goto_3
    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    .line 267
    .line 268
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    .line 273
    .line 274
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iget v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    .line 279
    .line 280
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-static {p1, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iget-object v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    iget-object v9, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->u:Landroid/graphics/RectF;

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    iget-object v13, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 297
    .line 298
    const/high16 v10, 0x42b40000    # 90.0f

    .line 299
    .line 300
    const/high16 v11, 0x43340000    # 180.0f

    .line 301
    .line 302
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    iget-object v9, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->v:Landroid/graphics/RectF;

    .line 306
    .line 307
    iget-object v13, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 308
    .line 309
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 310
    .line 311
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    iget p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->l:I

    .line 315
    .line 316
    int-to-float v9, p1

    .line 317
    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    .line 318
    .line 319
    div-int/lit8 v4, v3, 0xa

    .line 320
    .line 321
    int-to-float v10, v4

    .line 322
    iget v4, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 323
    .line 324
    sub-int/2addr v4, p1

    .line 325
    int-to-float v11, v4

    .line 326
    iget p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 327
    .line 328
    div-int/lit8 v3, v3, 0xa

    .line 329
    .line 330
    sub-int/2addr p1, v3

    .line 331
    int-to-float v12, p1

    .line 332
    iget-object v13, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    const-string p1, "N"

    .line 338
    .line 339
    iget-object v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 340
    .line 341
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    const/high16 v3, 0x40000000    # 2.0f

    .line 346
    .line 347
    div-float/2addr p1, v3

    .line 348
    iget-boolean v4, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 349
    .line 350
    if-eqz v4, :cond_a

    .line 351
    .line 352
    iget v4, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 353
    .line 354
    ushr-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    int-to-float v4, v4

    .line 357
    iget-object v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    sub-float/2addr v4, v5

    .line 364
    iget v5, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 365
    .line 366
    ushr-int/lit8 v5, v5, 0x1

    .line 367
    .line 368
    int-to-float v5, v5

    .line 369
    iget v6, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->y:F

    .line 370
    .line 371
    sub-float/2addr v5, v6

    .line 372
    div-float/2addr v4, v5

    .line 373
    mul-float/2addr v4, v0

    .line 374
    float-to-int v4, v4

    .line 375
    if-gez v4, :cond_6

    .line 376
    .line 377
    move v4, v1

    .line 378
    goto :goto_4

    .line 379
    :cond_6
    if-le v4, v2, :cond_7

    .line 380
    .line 381
    move v4, v2

    .line 382
    :cond_7
    :goto_4
    iget v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    .line 383
    .line 384
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    iget v6, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    .line 389
    .line 390
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    iget v7, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    .line 395
    .line 396
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iget-object v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 405
    .line 406
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    .line 408
    .line 409
    iget v4, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 410
    .line 411
    iget v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    .line 412
    .line 413
    sub-int/2addr v4, v5

    .line 414
    ushr-int/lit8 v6, v5, 0x1

    .line 415
    .line 416
    add-int/2addr v6, v5

    .line 417
    iget v7, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    .line 418
    .line 419
    shl-int/lit8 v9, v7, 0x1

    .line 420
    .line 421
    add-int/2addr v6, v9

    .line 422
    sub-int/2addr v4, v6

    .line 423
    ushr-int/lit8 v4, v4, 0x1

    .line 424
    .line 425
    int-to-float v4, v4

    .line 426
    iget-object v6, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->q:Ljava/lang/String;

    .line 427
    .line 428
    ushr-int/lit8 v9, v5, 0x1

    .line 429
    .line 430
    add-int/2addr v5, v9

    .line 431
    shl-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    add-int/2addr v5, v7

    .line 434
    int-to-float v5, v5

    .line 435
    add-float/2addr v5, v4

    .line 436
    iget-object v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 437
    .line 438
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    div-float/2addr v4, v3

    .line 443
    sub-float/2addr v5, v4

    .line 444
    iget v4, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 445
    .line 446
    ushr-int/lit8 v4, v4, 0x1

    .line 447
    .line 448
    int-to-float v4, v4

    .line 449
    add-float/2addr v4, p1

    .line 450
    iget-object v7, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 451
    .line 452
    invoke-virtual {v8, v6, v5, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 453
    .line 454
    .line 455
    iget-object v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 456
    .line 457
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    iget v5, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 462
    .line 463
    ushr-int/lit8 v6, v5, 0x1

    .line 464
    .line 465
    int-to-float v6, v6

    .line 466
    sub-float/2addr v4, v6

    .line 467
    iget v6, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->x:F

    .line 468
    .line 469
    ushr-int/lit8 v5, v5, 0x1

    .line 470
    .line 471
    int-to-float v5, v5

    .line 472
    sub-float/2addr v6, v5

    .line 473
    div-float/2addr v4, v6

    .line 474
    mul-float/2addr v4, v0

    .line 475
    float-to-int v4, v4

    .line 476
    if-gez v4, :cond_8

    .line 477
    .line 478
    move v4, v1

    .line 479
    goto :goto_5

    .line 480
    :cond_8
    if-le v4, v2, :cond_9

    .line 481
    .line 482
    move v4, v2

    .line 483
    :cond_9
    :goto_5
    iget v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    .line 484
    .line 485
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    iget v6, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    .line 490
    .line 491
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    iget v7, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    .line 496
    .line 497
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    iget-object v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 506
    .line 507
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 508
    .line 509
    .line 510
    iget v4, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 511
    .line 512
    iget v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    .line 513
    .line 514
    shl-int/lit8 v6, v5, 0x1

    .line 515
    .line 516
    sub-int/2addr v4, v6

    .line 517
    iget v6, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    .line 518
    .line 519
    shl-int/lit8 v6, v6, 0x1

    .line 520
    .line 521
    sub-int/2addr v4, v6

    .line 522
    ushr-int/lit8 v6, v5, 0x1

    .line 523
    .line 524
    add-int/2addr v6, v4

    .line 525
    sub-int/2addr v6, v5

    .line 526
    ushr-int/lit8 v4, v6, 0x1

    .line 527
    .line 528
    int-to-float v4, v4

    .line 529
    iget-object v6, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->p:Ljava/lang/String;

    .line 530
    .line 531
    int-to-float v5, v5

    .line 532
    add-float/2addr v5, v4

    .line 533
    iget-object v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 534
    .line 535
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    div-float/2addr v4, v3

    .line 540
    sub-float/2addr v5, v4

    .line 541
    iget v3, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 542
    .line 543
    ushr-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    int-to-float v3, v3

    .line 546
    add-float/2addr v3, p1

    .line 547
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 548
    .line 549
    invoke-virtual {v8, v6, v5, v3, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_9

    .line 553
    .line 554
    :cond_a
    iget-object v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 555
    .line 556
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    iget v5, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 561
    .line 562
    ushr-int/lit8 v6, v5, 0x1

    .line 563
    .line 564
    int-to-float v6, v6

    .line 565
    sub-float/2addr v4, v6

    .line 566
    iget v6, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->x:F

    .line 567
    .line 568
    ushr-int/lit8 v5, v5, 0x1

    .line 569
    .line 570
    int-to-float v5, v5

    .line 571
    sub-float/2addr v6, v5

    .line 572
    div-float/2addr v4, v6

    .line 573
    mul-float/2addr v4, v0

    .line 574
    float-to-int v4, v4

    .line 575
    if-gez v4, :cond_b

    .line 576
    .line 577
    move v4, v1

    .line 578
    goto :goto_6

    .line 579
    :cond_b
    if-le v4, v2, :cond_c

    .line 580
    .line 581
    move v4, v2

    .line 582
    :cond_c
    :goto_6
    iget v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    .line 583
    .line 584
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    iget v6, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    .line 589
    .line 590
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    iget v7, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    .line 595
    .line 596
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    iget-object v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 605
    .line 606
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 607
    .line 608
    .line 609
    iget v4, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 610
    .line 611
    iget v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    .line 612
    .line 613
    shl-int/lit8 v6, v5, 0x1

    .line 614
    .line 615
    sub-int/2addr v4, v6

    .line 616
    iget v6, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    .line 617
    .line 618
    shl-int/lit8 v6, v6, 0x1

    .line 619
    .line 620
    sub-int/2addr v4, v6

    .line 621
    ushr-int/lit8 v6, v5, 0x1

    .line 622
    .line 623
    add-int/2addr v6, v4

    .line 624
    sub-int/2addr v6, v5

    .line 625
    ushr-int/lit8 v4, v6, 0x1

    .line 626
    .line 627
    int-to-float v4, v4

    .line 628
    iget-object v6, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->p:Ljava/lang/String;

    .line 629
    .line 630
    int-to-float v5, v5

    .line 631
    add-float/2addr v5, v4

    .line 632
    iget-object v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 633
    .line 634
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    div-float/2addr v4, v3

    .line 639
    sub-float/2addr v5, v4

    .line 640
    iget v4, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 641
    .line 642
    ushr-int/lit8 v4, v4, 0x1

    .line 643
    .line 644
    int-to-float v4, v4

    .line 645
    add-float/2addr v4, p1

    .line 646
    iget-object v7, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 647
    .line 648
    invoke-virtual {v8, v6, v5, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 649
    .line 650
    .line 651
    iget v4, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 652
    .line 653
    ushr-int/lit8 v4, v4, 0x1

    .line 654
    .line 655
    int-to-float v4, v4

    .line 656
    iget-object v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 657
    .line 658
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    sub-float/2addr v4, v5

    .line 663
    iget v5, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 664
    .line 665
    ushr-int/lit8 v5, v5, 0x1

    .line 666
    .line 667
    int-to-float v5, v5

    .line 668
    iget v6, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->y:F

    .line 669
    .line 670
    sub-float/2addr v5, v6

    .line 671
    div-float/2addr v4, v5

    .line 672
    mul-float/2addr v4, v0

    .line 673
    float-to-int v4, v4

    .line 674
    if-gez v4, :cond_d

    .line 675
    .line 676
    move v4, v1

    .line 677
    goto :goto_7

    .line 678
    :cond_d
    if-le v4, v2, :cond_e

    .line 679
    .line 680
    move v4, v2

    .line 681
    :cond_e
    :goto_7
    iget-boolean v5, p0, Lcom/github/angads25/toggle/model/ToggleableView;->d:Z

    .line 682
    .line 683
    if-eqz v5, :cond_f

    .line 684
    .line 685
    iget v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    .line 686
    .line 687
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    iget v6, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    .line 692
    .line 693
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    iget v7, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    .line 698
    .line 699
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    goto :goto_8

    .line 708
    :cond_f
    iget v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    .line 709
    .line 710
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    iget v6, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    .line 715
    .line 716
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    iget v7, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    .line 721
    .line 722
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    :goto_8
    iget-object v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 731
    .line 732
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 733
    .line 734
    .line 735
    iget v4, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 736
    .line 737
    iget v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    .line 738
    .line 739
    sub-int/2addr v4, v5

    .line 740
    ushr-int/lit8 v6, v5, 0x1

    .line 741
    .line 742
    add-int/2addr v6, v5

    .line 743
    iget v7, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    .line 744
    .line 745
    shl-int/lit8 v9, v7, 0x1

    .line 746
    .line 747
    add-int/2addr v6, v9

    .line 748
    sub-int/2addr v4, v6

    .line 749
    ushr-int/lit8 v4, v4, 0x1

    .line 750
    .line 751
    int-to-float v4, v4

    .line 752
    iget-object v6, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->q:Ljava/lang/String;

    .line 753
    .line 754
    ushr-int/lit8 v9, v5, 0x1

    .line 755
    .line 756
    add-int/2addr v5, v9

    .line 757
    shl-int/lit8 v7, v7, 0x1

    .line 758
    .line 759
    add-int/2addr v5, v7

    .line 760
    int-to-float v5, v5

    .line 761
    add-float/2addr v5, v4

    .line 762
    iget-object v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 763
    .line 764
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    div-float/2addr v4, v3

    .line 769
    sub-float/2addr v5, v4

    .line 770
    iget v3, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 771
    .line 772
    ushr-int/lit8 v3, v3, 0x1

    .line 773
    .line 774
    int-to-float v3, v3

    .line 775
    add-float/2addr v3, p1

    .line 776
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 777
    .line 778
    invoke-virtual {v8, v6, v5, v3, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 779
    .line 780
    .line 781
    :goto_9
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 782
    .line 783
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->y:F

    .line 788
    .line 789
    sub-float/2addr p1, v3

    .line 790
    iget v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->x:F

    .line 791
    .line 792
    sub-float/2addr v4, v3

    .line 793
    div-float/2addr p1, v4

    .line 794
    mul-float/2addr p1, v0

    .line 795
    float-to-int p1, p1

    .line 796
    if-gez p1, :cond_10

    .line 797
    .line 798
    move p1, v1

    .line 799
    goto :goto_a

    .line 800
    :cond_10
    if-le p1, v2, :cond_11

    .line 801
    .line 802
    move p1, v2

    .line 803
    :cond_11
    :goto_a
    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    .line 804
    .line 805
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    iget v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    .line 810
    .line 811
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    iget v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    .line 816
    .line 817
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    invoke-static {p1, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    iget-object v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 826
    .line 827
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 828
    .line 829
    .line 830
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 831
    .line 832
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    iget-object v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 837
    .line 838
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    iget v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    .line 843
    .line 844
    int-to-float v4, v4

    .line 845
    iget-object v5, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 846
    .line 847
    invoke-virtual {v8, p1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 848
    .line 849
    .line 850
    iget p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->x:F

    .line 851
    .line 852
    iget-object v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 853
    .line 854
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    sub-float/2addr p1, v3

    .line 859
    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->x:F

    .line 860
    .line 861
    iget v4, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->y:F

    .line 862
    .line 863
    sub-float/2addr v3, v4

    .line 864
    div-float/2addr p1, v3

    .line 865
    mul-float/2addr p1, v0

    .line 866
    float-to-int p1, p1

    .line 867
    if-gez p1, :cond_12

    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_12
    if-le p1, v2, :cond_13

    .line 871
    .line 872
    move v1, v2

    .line 873
    goto :goto_b

    .line 874
    :cond_13
    move v1, p1

    .line 875
    :goto_b
    iget-boolean p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->d:Z

    .line 876
    .line 877
    if-eqz p1, :cond_14

    .line 878
    .line 879
    iget p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    .line 880
    .line 881
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 882
    .line 883
    .line 884
    move-result p1

    .line 885
    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    .line 886
    .line 887
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    .line 892
    .line 893
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-static {v1, p1, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 898
    .line 899
    .line 900
    move-result p1

    .line 901
    goto :goto_c

    .line 902
    :cond_14
    iget p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    .line 903
    .line 904
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 905
    .line 906
    .line 907
    move-result p1

    .line 908
    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    .line 909
    .line 910
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    .line 915
    .line 916
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    invoke-static {v1, p1, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 921
    .line 922
    .line 923
    move-result p1

    .line 924
    :goto_c
    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 925
    .line 926
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 927
    .line 928
    .line 929
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 930
    .line 931
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 932
    .line 933
    .line 934
    move-result p1

    .line 935
    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 936
    .line 937
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    .line 942
    .line 943
    int-to-float v1, v1

    .line 944
    iget-object v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 945
    .line 946
    invoke-virtual {v8, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 947
    .line 948
    .line 949
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/github/angads25/toggle/b;->labeled_default_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/github/angads25/toggle/b;->labeled_default_height:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/high16 v4, -0x80000000

    .line 38
    .line 39
    const/high16 v5, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-ne v2, v5, :cond_0

    .line 42
    .line 43
    iput p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 56
    .line 57
    :goto_0
    if-ne v3, v5, :cond_2

    .line 58
    .line 59
    iput p2, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput v1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 72
    .line 73
    :goto_1
    iget p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 74
    .line 75
    iget p2, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 81
    .line 82
    iget p2, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    ushr-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    iput p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->l:I

    .line 91
    .line 92
    iget p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 93
    .line 94
    iget p2, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    const p2, 0x403851ec    # 2.88f

    .line 102
    .line 103
    .line 104
    div-float/2addr p1, p2

    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    .line 107
    .line 108
    iget p2, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 109
    .line 110
    sub-int v0, p2, p1

    .line 111
    .line 112
    ushr-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    .line 115
    .line 116
    iget-object v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget v2, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 119
    .line 120
    sub-int v3, v2, v0

    .line 121
    .line 122
    sub-int/2addr v3, p1

    .line 123
    int-to-float p1, v3

    .line 124
    int-to-float v3, v0

    .line 125
    sub-int/2addr v2, v0

    .line 126
    int-to-float v2, v2

    .line 127
    sub-int/2addr p2, v0

    .line 128
    int-to-float p2, p2

    .line 129
    invoke-virtual {v1, p1, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->x:F

    .line 139
    .line 140
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget p2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    .line 143
    .line 144
    int-to-float v0, p2

    .line 145
    int-to-float v1, p2

    .line 146
    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    .line 147
    .line 148
    add-int/2addr v2, p2

    .line 149
    int-to-float v2, v2

    .line 150
    iget v3, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 151
    .line 152
    sub-int/2addr v3, p2

    .line 153
    int-to-float p2, v3

    .line 154
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->y:F

    .line 164
    .line 165
    iget-boolean p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget p2, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 172
    .line 173
    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    .line 174
    .line 175
    sub-int v1, p2, v0

    .line 176
    .line 177
    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    .line 178
    .line 179
    sub-int/2addr v1, v2

    .line 180
    int-to-float v1, v1

    .line 181
    int-to-float v2, v0

    .line 182
    sub-int/2addr p2, v0

    .line 183
    int-to-float p2, p2

    .line 184
    iget v3, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 185
    .line 186
    sub-int/2addr v3, v0

    .line 187
    int-to-float v0, v3

    .line 188
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 193
    .line 194
    iget p2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    .line 195
    .line 196
    int-to-float v0, p2

    .line 197
    int-to-float v1, p2

    .line 198
    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    .line 199
    .line 200
    add-int/2addr v2, p2

    .line 201
    int-to-float v2, v2

    .line 202
    iget v3, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 203
    .line 204
    sub-int/2addr v3, p2

    .line 205
    int-to-float p2, v3

    .line 206
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    .line 208
    .line 209
    :goto_2
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->s:Landroid/graphics/RectF;

    .line 210
    .line 211
    iget p2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->l:I

    .line 212
    .line 213
    shl-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    int-to-float p2, p2

    .line 216
    iget v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 217
    .line 218
    int-to-float v0, v0

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->t:Landroid/graphics/RectF;

    .line 224
    .line 225
    iget p2, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 226
    .line 227
    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->l:I

    .line 228
    .line 229
    shl-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    sub-int v0, p2, v0

    .line 232
    .line 233
    int-to-float v0, v0

    .line 234
    int-to-float p2, p2

    .line 235
    iget v2, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 236
    .line 237
    int-to-float v2, v2

    .line 238
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->u:Landroid/graphics/RectF;

    .line 242
    .line 243
    iget p2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    .line 244
    .line 245
    div-int/lit8 v0, p2, 0xa

    .line 246
    .line 247
    int-to-float v0, v0

    .line 248
    div-int/lit8 v1, p2, 0xa

    .line 249
    .line 250
    int-to-float v1, v1

    .line 251
    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->l:I

    .line 252
    .line 253
    shl-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    div-int/lit8 v3, p2, 0xa

    .line 256
    .line 257
    sub-int/2addr v2, v3

    .line 258
    int-to-float v2, v2

    .line 259
    iget v3, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 260
    .line 261
    div-int/lit8 p2, p2, 0xa

    .line 262
    .line 263
    sub-int/2addr v3, p2

    .line 264
    int-to-float p2, v3

    .line 265
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->v:Landroid/graphics/RectF;

    .line 269
    .line 270
    iget p2, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 271
    .line 272
    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->l:I

    .line 273
    .line 274
    shl-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    sub-int v0, p2, v0

    .line 277
    .line 278
    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    .line 279
    .line 280
    div-int/lit8 v2, v1, 0xa

    .line 281
    .line 282
    add-int/2addr v2, v0

    .line 283
    int-to-float v0, v2

    .line 284
    div-int/lit8 v2, v1, 0xa

    .line 285
    .line 286
    int-to-float v2, v2

    .line 287
    div-int/lit8 v3, v1, 0xa

    .line 288
    .line 289
    sub-int/2addr p2, v3

    .line 290
    int-to-float p2, p2

    .line 291
    iget v3, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 292
    .line 293
    div-int/lit8 v1, v1, 0xa

    .line 294
    .line 295
    sub-int/2addr v3, v1

    .line 296
    int-to-float v1, v3

    .line 297
    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    iget p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    .line 31
    .line 32
    ushr-int/2addr p1, v3

    .line 33
    int-to-float p1, p1

    .line 34
    sub-float v1, v0, p1

    .line 35
    .line 36
    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    .line 37
    .line 38
    int-to-float v4, v2

    .line 39
    cmpl-float v4, v1, v4

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    add-float/2addr v0, p1

    .line 44
    iget p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    int-to-float p1, p1

    .line 48
    cmpg-float p1, v0, p1

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v3

    .line 65
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-wide v7, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->o:J

    .line 70
    .line 71
    sub-long/2addr v5, v7

    .line 72
    const-wide/16 v7, 0xc8

    .line 73
    .line 74
    cmp-long p1, v5, v7

    .line 75
    .line 76
    if-gez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/github/angads25/toggle/widget/LabeledSwitch;->performClick()Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 83
    .line 84
    ushr-int/lit8 v2, p1, 0x1

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    cmpl-float v2, v0, v2

    .line 88
    .line 89
    const-wide/16 v5, 0xfa

    .line 90
    .line 91
    if-ltz v2, :cond_5

    .line 92
    .line 93
    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    .line 94
    .line 95
    sub-int/2addr p1, v2

    .line 96
    iget v2, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    .line 97
    .line 98
    sub-int/2addr p1, v2

    .line 99
    int-to-float p1, p1

    .line 100
    cmpl-float v2, v0, p1

    .line 101
    .line 102
    if-lez v2, :cond_4

    .line 103
    .line 104
    move v0, p1

    .line 105
    :cond_4
    new-array v2, v4, [F

    .line 106
    .line 107
    aput v0, v2, v1

    .line 108
    .line 109
    aput p1, v2, v3

    .line 110
    .line 111
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lcom/github/angads25/toggle/widget/b;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lcom/github/angads25/toggle/widget/b;-><init>(Lcom/github/angads25/toggle/widget/LabeledSwitch;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 135
    .line 136
    .line 137
    iput-boolean v3, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    .line 141
    .line 142
    int-to-float p1, p1

    .line 143
    cmpg-float v2, v0, p1

    .line 144
    .line 145
    if-gez v2, :cond_6

    .line 146
    .line 147
    move v0, p1

    .line 148
    :cond_6
    new-array v2, v4, [F

    .line 149
    .line 150
    aput v0, v2, v1

    .line 151
    .line 152
    aput p1, v2, v3

    .line 153
    .line 154
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lcom/github/angads25/toggle/widget/b;

    .line 159
    .line 160
    invoke-direct {v0, p0, v3}, Lcom/github/angads25/toggle/widget/b;-><init>(Lcom/github/angads25/toggle/widget/LabeledSwitch;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 167
    .line 168
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 178
    .line 179
    .line 180
    iput-boolean v1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 181
    .line 182
    :goto_0
    iget-object p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->e:Lcom/github/angads25/toggle/interfaces/a;

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 187
    .line 188
    invoke-interface {p1, p0, v0}, Lcom/github/angads25/toggle/interfaces/a;->onSwitched(Lcom/github/angads25/toggle/model/ToggleableView;Z)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 192
    .line 193
    .line 194
    return v3

    .line 195
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->o:J

    .line 200
    .line 201
    return v3

    .line 202
    :cond_9
    return v1
.end method

.method public final performClick()Z
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-wide/16 v4, 0xfa

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 14
    .line 15
    iget v6, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    .line 16
    .line 17
    sub-int/2addr v0, v6

    .line 18
    iget v7, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    .line 19
    .line 20
    sub-int/2addr v0, v7

    .line 21
    int-to-float v0, v0

    .line 22
    int-to-float v6, v6

    .line 23
    new-array v7, v2, [F

    .line 24
    .line 25
    aput v0, v7, v1

    .line 26
    .line 27
    aput v6, v7, v3

    .line 28
    .line 29
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/github/angads25/toggle/widget/b;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lcom/github/angads25/toggle/widget/b;-><init>(Lcom/github/angads25/toggle/widget/LabeledSwitch;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    .line 57
    .line 58
    int-to-float v6, v0

    .line 59
    iget v7, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 60
    .line 61
    sub-int/2addr v7, v0

    .line 62
    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    .line 63
    .line 64
    sub-int/2addr v7, v0

    .line 65
    int-to-float v0, v7

    .line 66
    new-array v2, v2, [F

    .line 67
    .line 68
    aput v6, v2, v1

    .line 69
    .line 70
    aput v0, v2, v3

    .line 71
    .line 72
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/github/angads25/toggle/widget/b;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v1, p0, v2}, Lcom/github/angads25/toggle/widget/b;-><init>(Lcom/github/angads25/toggle/widget/LabeledSwitch;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-boolean v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 100
    .line 101
    xor-int/2addr v0, v3

    .line 102
    iput-boolean v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 103
    .line 104
    iget-object v1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->e:Lcom/github/angads25/toggle/interfaces/a;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-interface {v1, p0, v0}, Lcom/github/angads25/toggle/interfaces/a;->onSwitched(Lcom/github/angads25/toggle/model/ToggleableView;Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return v3
.end method

.method public setColorBorder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorDisabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorOff(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorOn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelOff(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelOn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOn(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/github/angads25/toggle/model/ToggleableView;->setOn(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/github/angads25/toggle/model/ToggleableView;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v0, p0, Lcom/github/angads25/toggle/model/ToggleableView;->a:I

    .line 11
    .line 12
    iget v1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    .line 13
    .line 14
    sub-int v2, v0, v1

    .line 15
    .line 16
    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    int-to-float v2, v2

    .line 20
    int-to-float v3, v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    iget v4, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 24
    .line 25
    sub-int/2addr v4, v1

    .line 26
    int-to-float v1, v4

    .line 27
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->r:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->f:I

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    int-to-float v2, v0

    .line 37
    iget v3, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->m:I

    .line 38
    .line 39
    add-int/2addr v3, v0

    .line 40
    int-to-float v3, v3

    .line 41
    iget v4, p0, Lcom/github/angads25/toggle/model/ToggleableView;->b:I

    .line 42
    .line 43
    sub-int/2addr v4, v0

    .line 44
    int-to-float v0, v4

    .line 45
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    iput p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->k:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->w:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/angads25/toggle/widget/LabeledSwitch;->n:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
