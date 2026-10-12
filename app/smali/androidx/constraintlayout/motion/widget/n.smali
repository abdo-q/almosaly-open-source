.class public final Landroidx/constraintlayout/motion/widget/n;
.super Landroidx/constraintlayout/motion/widget/c;
.source "SourceFile"


# instance fields
.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Ljava/util/HashMap;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:F

.field public w:F

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->f:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->g:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->i:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->j:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->k:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->l:Ljava/lang/String;

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->m:I

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->n:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/lang/String;

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->p:I

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->q:I

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->r:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->s:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->t:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->u:Z

    .line 58
    .line 59
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->x:Z

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    return-void
.end method

.method public static j(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Landroidx/constraintlayout/motion/widget/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/c;->c(Landroidx/constraintlayout/motion/widget/c;)Landroidx/constraintlayout/motion/widget/c;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->m:I

    .line 14
    .line 15
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->m:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->n:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->p:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->p:I

    .line 28
    .line 29
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->q:I

    .line 30
    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->q:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->r:Landroid/view/View;

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->r:Landroid/view/View;

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 38
    .line 39
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->s:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/n;->s:Z

    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->t:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/n;->t:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->u:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/n;->u:Z

    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    .line 54
    .line 55
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->v:F

    .line 56
    .line 57
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->w:F

    .line 58
    .line 59
    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->w:F

    .line 60
    .line 61
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->x:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/n;->x:Z

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->i:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->i:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->j:Landroid/graphics/RectF;

    .line 70
    .line 71
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->j:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->k:Ljava/util/HashMap;

    .line 74
    .line 75
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->k:Ljava/util/HashMap;

    .line 76
    .line 77
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/n;->b()Landroidx/constraintlayout/motion/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/q;->KeyTrigger:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Landroidx/constraintlayout/motion/widget/m;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Landroidx/constraintlayout/motion/widget/m;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "unused attribute 0x"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "   "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "KeyTrigger"

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->g:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->g:I

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->f:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->f:I

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->h:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->h:I

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->m:I

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->m:I

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_5
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n;->x:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->x:Z

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->q:I

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->q:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    const/high16 v2, 0x3f000000    # 0.5f

    .line 135
    .line 136
    add-float/2addr v1, v2

    .line 137
    const/high16 v2, 0x42c80000    # 100.0f

    .line 138
    .line 139
    div-float/2addr v1, v2

    .line 140
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 144
    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 154
    .line 155
    const/4 v3, -0x1

    .line 156
    if-ne v2, v3, :cond_2

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    if-ne v2, v3, :cond_1

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 182
    .line 183
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->p:I

    .line 191
    .line 192
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->p:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 200
    .line 201
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->l:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->n:Ljava/lang/String;

    .line 227
    .line 228
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_3
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public final h(Landroid/view/View;F)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->r:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->q:I

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->r:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->i:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/n;->r:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/n;->x:Z

    .line 31
    .line 32
    invoke-static {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/n;->j(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->j:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/n;->x:Z

    .line 38
    .line 39
    invoke-static {v0, p1, v4}, Landroidx/constraintlayout/motion/widget/n;->j(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->i:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/n;->j:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->s:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n;->s:Z

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_0
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/n;->u:Z

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n;->u:Z

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, v2

    .line 70
    :goto_1
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->t:Z

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->s:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->s:Z

    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v0, v2

    .line 82
    :goto_2
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/n;->t:Z

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n;->t:Z

    .line 87
    .line 88
    move v4, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v4, v2

    .line 91
    :goto_3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->u:Z

    .line 92
    .line 93
    move v9, v4

    .line 94
    move v4, v2

    .line 95
    move v2, v9

    .line 96
    :goto_4
    move v1, v4

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->s:Z

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    .line 105
    .line 106
    sub-float v5, p2, v0

    .line 107
    .line 108
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->w:F

    .line 109
    .line 110
    sub-float/2addr v6, v0

    .line 111
    mul-float/2addr v6, v5

    .line 112
    cmpg-float v0, v6, v4

    .line 113
    .line 114
    if-gez v0, :cond_8

    .line 115
    .line 116
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n;->s:Z

    .line 117
    .line 118
    move v0, v1

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    .line 121
    .line 122
    sub-float v0, p2, v0

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 129
    .line 130
    cmpl-float v0, v0, v5

    .line 131
    .line 132
    if-lez v0, :cond_8

    .line 133
    .line 134
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->s:Z

    .line 135
    .line 136
    :cond_8
    move v0, v2

    .line 137
    :goto_5
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/n;->t:Z

    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    .line 142
    .line 143
    sub-float v6, p2, v5

    .line 144
    .line 145
    iget v7, p0, Landroidx/constraintlayout/motion/widget/n;->w:F

    .line 146
    .line 147
    sub-float/2addr v7, v5

    .line 148
    mul-float/2addr v7, v6

    .line 149
    cmpg-float v5, v7, v4

    .line 150
    .line 151
    if-gez v5, :cond_a

    .line 152
    .line 153
    cmpg-float v5, v6, v4

    .line 154
    .line 155
    if-gez v5, :cond_a

    .line 156
    .line 157
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n;->t:Z

    .line 158
    .line 159
    move v5, v1

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    .line 162
    .line 163
    sub-float v5, p2, v5

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 170
    .line 171
    cmpl-float v5, v5, v6

    .line 172
    .line 173
    if-lez v5, :cond_a

    .line 174
    .line 175
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->t:Z

    .line 176
    .line 177
    :cond_a
    move v5, v2

    .line 178
    :goto_6
    iget-boolean v6, p0, Landroidx/constraintlayout/motion/widget/n;->u:Z

    .line 179
    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    .line 183
    .line 184
    sub-float v7, p2, v6

    .line 185
    .line 186
    iget v8, p0, Landroidx/constraintlayout/motion/widget/n;->w:F

    .line 187
    .line 188
    sub-float/2addr v8, v6

    .line 189
    mul-float/2addr v8, v7

    .line 190
    cmpg-float v6, v8, v4

    .line 191
    .line 192
    if-gez v6, :cond_c

    .line 193
    .line 194
    cmpl-float v4, v7, v4

    .line 195
    .line 196
    if-lez v4, :cond_c

    .line 197
    .line 198
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n;->u:Z

    .line 199
    .line 200
    :goto_7
    move v2, v5

    .line 201
    goto :goto_8

    .line 202
    :cond_b
    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    .line 203
    .line 204
    sub-float v4, p2, v4

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    .line 211
    .line 212
    cmpl-float v4, v4, v6

    .line 213
    .line 214
    if-lez v4, :cond_c

    .line 215
    .line 216
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->u:Z

    .line 217
    .line 218
    :cond_c
    move v1, v2

    .line 219
    goto :goto_7

    .line 220
    :goto_8
    iput p2, p0, Landroidx/constraintlayout/motion/widget/n;->w:F

    .line 221
    .line 222
    if-nez v2, :cond_d

    .line 223
    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 233
    .line 234
    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->p:I

    .line 235
    .line 236
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/widget/z;

    .line 237
    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    invoke-interface {v6, v4, v5, v1, p2}, Landroidx/constraintlayout/motion/widget/z;->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 241
    .line 242
    .line 243
    :cond_e
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    .line 245
    if-eqz v6, :cond_f

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_f

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Landroidx/constraintlayout/motion/widget/z;

    .line 262
    .line 263
    invoke-interface {v7, v4, v5, v1, p2}, Landroidx/constraintlayout/motion/widget/z;->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    iget p2, p0, Landroidx/constraintlayout/motion/widget/n;->m:I

    .line 268
    .line 269
    if-ne p2, v3, :cond_10

    .line 270
    .line 271
    move-object p2, p1

    .line 272
    goto :goto_a

    .line 273
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 278
    .line 279
    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->m:I

    .line 280
    .line 281
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    :goto_a
    if-eqz v2, :cond_12

    .line 286
    .line 287
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->n:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/motion/widget/n;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->f:I

    .line 295
    .line 296
    if-eq v2, v3, :cond_12

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 303
    .line 304
    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->f:I

    .line 305
    .line 306
    filled-new-array {p2}, [Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v2, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(I[Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    if-eqz v1, :cond_14

    .line 314
    .line 315
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->o:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/motion/widget/n;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->g:I

    .line 323
    .line 324
    if-eq v1, v3, :cond_14

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 331
    .line 332
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->g:I

    .line 333
    .line 334
    filled-new-array {p2}, [Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(I[Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :cond_14
    if-eqz v0, :cond_16

    .line 342
    .line 343
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->l:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v0, :cond_15

    .line 346
    .line 347
    invoke-virtual {p0, p2, v0}, Landroidx/constraintlayout/motion/widget/n;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:I

    .line 351
    .line 352
    if-eq v0, v3, :cond_16

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 359
    .line 360
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:I

    .line 361
    .line 362
    filled-new-array {p2}, [Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(I[Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    :cond_16
    return-void
.end method

.method public final i(Landroid/view/View;Ljava/lang/String;)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v3, "\" not found on "

    .line 82
    .line 83
    const-string v4, " Custom Attribute \""

    .line 84
    .line 85
    const-string v5, "TransitionLayout"

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, v2, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v8, v2, Landroidx/constraintlayout/widget/a;->a:Z

    .line 94
    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    const-string v8, "set"

    .line 98
    .line 99
    invoke-static {v8, v7}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v8, v7

    .line 105
    :goto_2
    :try_start_0
    iget v9, v2, Landroidx/constraintlayout/widget/a;->c:I

    .line 106
    .line 107
    invoke-static {v9}, Lads_mobile_sdk/f;->A(I)I

    .line 108
    .line 109
    .line 110
    move-result v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    packed-switch v9, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_0
    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget v2, v2, Landroidx/constraintlayout/widget/a;->e:F

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v2

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :catch_1
    move-exception v2

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :catch_2
    move-exception v2

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :pswitch_1
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-boolean v2, v2, Landroidx/constraintlayout/widget/a;->g:Z

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_2
    const-class v9, Ljava/lang/CharSequence;

    .line 176
    .line 177
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v2, v2, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    .line 186
    .line 187
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_3
    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 207
    .line 208
    invoke-direct {v10}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 209
    .line 210
    .line 211
    iget v2, v2, Landroidx/constraintlayout/widget/a;->h:I

    .line 212
    .line 213
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_4
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget v2, v2, Landroidx/constraintlayout/widget/a;->h:I

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_5
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget v2, v2, Landroidx/constraintlayout/widget/a;->e:F

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_6
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iget v2, v2, Landroidx/constraintlayout/widget/a;->d:I

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :goto_3
    invoke-static {v4, v7, v3}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v5, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :goto_4
    invoke-static {v4, v7, v3}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v5, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v4, " must have a method "

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v5, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->k:Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/4 v1, 0x0

    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->k:Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/reflect/Method;

    .line 379
    .line 380
    if-nez v0, :cond_9

    .line 381
    .line 382
    :cond_7
    :goto_6
    return-void

    .line 383
    :cond_8
    move-object v0, v1

    .line 384
    :cond_9
    const-string v2, " "

    .line 385
    .line 386
    const-string v3, "\"on class "

    .line 387
    .line 388
    const-string v4, "KeyTrigger"

    .line 389
    .line 390
    if-nez v0, :cond_a

    .line 391
    .line 392
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/n;->k:Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual {v5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :catch_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->k:Ljava/util/HashMap;

    .line 407
    .line 408
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v1, "Could not find method \""

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-static {p1}, Landroidx/media2/widget/b;->q(Landroid/view/View;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_a
    :goto_7
    :try_start_3
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :catch_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v0, "Exception in call \""

    .line 460
    .line 461
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->l:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-static {p1}, Landroidx/media2/widget/b;->q(Landroid/view/View;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
