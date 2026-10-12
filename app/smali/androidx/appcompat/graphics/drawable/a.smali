.class public final Landroidx/appcompat/graphics/drawable/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final l:F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Landroid/graphics/Path;

.field public final h:I

.field public i:F

.field public final j:F

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Landroidx/appcompat/graphics/drawable/a;->l:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/a;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, p0, Landroidx/appcompat/graphics/drawable/a;->k:I

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v2, Landroidx/appcompat/j;->DrawerArrowToggle:[I

    .line 45
    .line 46
    sget v3, Landroidx/appcompat/a;->drawerArrowStyle:I

    .line 47
    .line 48
    sget v4, Landroidx/appcompat/i;->Base_Widget_AppCompat_DrawerArrowToggle:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v2, Landroidx/appcompat/j;->DrawerArrowToggle_color:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v2, v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget v2, Landroidx/appcompat/j;->DrawerArrowToggle_thickness:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    cmpl-float v5, v5, v2

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v2, v0

    .line 95
    float-to-double v5, v2

    .line 96
    sget v0, Landroidx/appcompat/graphics/drawable/a;->l:F

    .line 97
    .line 98
    float-to-double v7, v0

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    mul-double/2addr v7, v5

    .line 104
    double-to-float v0, v7

    .line 105
    iput v0, p0, Landroidx/appcompat/graphics/drawable/a;->j:F

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 108
    .line 109
    .line 110
    :cond_1
    sget v0, Landroidx/appcompat/j;->DrawerArrowToggle_spinBars:I

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean v1, p0, Landroidx/appcompat/graphics/drawable/a;->f:Z

    .line 117
    .line 118
    if-eq v1, v0, :cond_2

    .line 119
    .line 120
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/a;->f:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget v0, Landroidx/appcompat/j;->DrawerArrowToggle_gapBetweenBars:I

    .line 126
    .line 127
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    iget v1, p0, Landroidx/appcompat/graphics/drawable/a;->e:F

    .line 137
    .line 138
    cmpl-float v1, v0, v1

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iput v0, p0, Landroidx/appcompat/graphics/drawable/a;->e:F

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget v0, Landroidx/appcompat/j;->DrawerArrowToggle_drawableSize:I

    .line 148
    .line 149
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Landroidx/appcompat/graphics/drawable/a;->h:I

    .line 154
    .line 155
    sget v0, Landroidx/appcompat/j;->DrawerArrowToggle_barLength:I

    .line 156
    .line 157
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    iput v0, p0, Landroidx/appcompat/graphics/drawable/a;->c:F

    .line 167
    .line 168
    sget v0, Landroidx/appcompat/j;->DrawerArrowToggle_arrowHeadLength:I

    .line 169
    .line 170
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    iput v0, p0, Landroidx/appcompat/graphics/drawable/a;->b:F

    .line 180
    .line 181
    sget v0, Landroidx/appcompat/j;->DrawerArrowToggle_arrowShaftLength:I

    .line 182
    .line 183
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Landroidx/appcompat/graphics/drawable/a;->d:F

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lf;->b(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget v5, v0, Landroidx/appcompat/graphics/drawable/a;->k:I

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    if-eq v5, v4, :cond_1

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v5, v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v4, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    move v3, v4

    .line 34
    :cond_2
    iget v5, v0, Landroidx/appcompat/graphics/drawable/a;->b:F

    .line 35
    .line 36
    mul-float/2addr v5, v5

    .line 37
    const/high16 v6, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float/2addr v5, v6

    .line 40
    float-to-double v7, v5

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    double-to-float v5, v7

    .line 46
    iget v7, v0, Landroidx/appcompat/graphics/drawable/a;->i:F

    .line 47
    .line 48
    iget v8, v0, Landroidx/appcompat/graphics/drawable/a;->c:F

    .line 49
    .line 50
    invoke-static {v8, v5, v7}, Landroidx/appcompat/graphics/drawable/a;->a(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget v7, v0, Landroidx/appcompat/graphics/drawable/a;->d:F

    .line 55
    .line 56
    iget v9, v0, Landroidx/appcompat/graphics/drawable/a;->i:F

    .line 57
    .line 58
    invoke-static {v8, v7, v9}, Landroidx/appcompat/graphics/drawable/a;->a(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget v8, v0, Landroidx/appcompat/graphics/drawable/a;->j:F

    .line 63
    .line 64
    iget v9, v0, Landroidx/appcompat/graphics/drawable/a;->i:F

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static {v10, v8, v9}, Landroidx/appcompat/graphics/drawable/a;->a(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    int-to-float v8, v8

    .line 76
    sget v9, Landroidx/appcompat/graphics/drawable/a;->l:F

    .line 77
    .line 78
    iget v11, v0, Landroidx/appcompat/graphics/drawable/a;->i:F

    .line 79
    .line 80
    invoke-static {v10, v9, v11}, Landroidx/appcompat/graphics/drawable/a;->a(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    move v11, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 89
    .line 90
    :goto_1
    if-eqz v3, :cond_4

    .line 91
    .line 92
    const/high16 v13, 0x43340000    # 180.0f

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v13, v10

    .line 96
    :goto_2
    iget v14, v0, Landroidx/appcompat/graphics/drawable/a;->i:F

    .line 97
    .line 98
    invoke-static {v11, v13, v14}, Landroidx/appcompat/graphics/drawable/a;->a(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    float-to-double v13, v5

    .line 103
    float-to-double v4, v9

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    mul-double/2addr v15, v13

    .line 109
    move-wide/from16 v17, v13

    .line 110
    .line 111
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    long-to-float v12, v12

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    mul-double v4, v4, v17

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    long-to-float v4, v4

    .line 127
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/a;->g:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 130
    .line 131
    .line 132
    iget v13, v0, Landroidx/appcompat/graphics/drawable/a;->e:F

    .line 133
    .line 134
    iget-object v14, v0, Landroidx/appcompat/graphics/drawable/a;->a:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v14}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    add-float/2addr v13, v15

    .line 141
    move v15, v6

    .line 142
    iget v6, v0, Landroidx/appcompat/graphics/drawable/a;->j:F

    .line 143
    .line 144
    neg-float v6, v6

    .line 145
    iget v9, v0, Landroidx/appcompat/graphics/drawable/a;->i:F

    .line 146
    .line 147
    invoke-static {v13, v6, v9}, Landroidx/appcompat/graphics/drawable/a;->a(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    neg-float v9, v7

    .line 152
    div-float/2addr v9, v15

    .line 153
    add-float v13, v9, v8

    .line 154
    .line 155
    invoke-virtual {v5, v13, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    .line 157
    .line 158
    mul-float/2addr v8, v15

    .line 159
    sub-float/2addr v7, v8

    .line 160
    invoke-virtual {v5, v7, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v12, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 167
    .line 168
    .line 169
    neg-float v6, v6

    .line 170
    invoke-virtual {v5, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 171
    .line 172
    .line 173
    neg-float v4, v4

    .line 174
    invoke-virtual {v5, v12, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    int-to-float v6, v6

    .line 192
    const/high16 v7, 0x40400000    # 3.0f

    .line 193
    .line 194
    mul-float/2addr v7, v4

    .line 195
    sub-float/2addr v6, v7

    .line 196
    iget v7, v0, Landroidx/appcompat/graphics/drawable/a;->e:F

    .line 197
    .line 198
    mul-float v8, v7, v15

    .line 199
    .line 200
    sub-float/2addr v6, v8

    .line 201
    float-to-int v6, v6

    .line 202
    div-int/lit8 v6, v6, 0x4

    .line 203
    .line 204
    mul-int/lit8 v6, v6, 0x2

    .line 205
    .line 206
    int-to-float v6, v6

    .line 207
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 208
    .line 209
    mul-float/2addr v4, v8

    .line 210
    add-float/2addr v4, v7

    .line 211
    add-float/2addr v4, v6

    .line 212
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-float v2, v2

    .line 217
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 218
    .line 219
    .line 220
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/a;->f:Z

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    const/4 v4, -0x1

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const/4 v4, 0x1

    .line 229
    :goto_3
    int-to-float v2, v4

    .line 230
    mul-float/2addr v11, v2

    .line 231
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    if-eqz v3, :cond_7

    .line 236
    .line 237
    const/high16 v9, 0x43340000    # 180.0f

    .line 238
    .line 239
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_4
    invoke-virtual {v1, v5, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/a;->i:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/graphics/drawable/a;->i:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
