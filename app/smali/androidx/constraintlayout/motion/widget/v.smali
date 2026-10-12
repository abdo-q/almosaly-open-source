.class public final Landroidx/constraintlayout/motion/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/f;

.field public b:Landroidx/constraintlayout/core/widgets/f;

.field public c:Landroidx/constraintlayout/widget/n;

.field public d:Landroidx/constraintlayout/widget/n;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    new-instance p1, Landroidx/constraintlayout/core/widgets/f;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 12
    .line 13
    new-instance p1, Landroidx/constraintlayout/core/widgets/f;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->c:Landroidx/constraintlayout/widget/n;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->d:Landroidx/constraintlayout/widget/n;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/widgets/e;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 34
    .line 35
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/a;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Landroidx/constraintlayout/core/widgets/a;

    .line 40
    .line 41
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/a;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/i;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Landroidx/constraintlayout/core/widgets/i;

    .line 50
    .line 51
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/i;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/h;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Landroidx/constraintlayout/core/widgets/h;

    .line 60
    .line 61
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/h;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/l;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Landroidx/constraintlayout/core/widgets/l;

    .line 70
    .line 71
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/m;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/j;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v3, Landroidx/constraintlayout/core/widgets/j;

    .line 80
    .line 81
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/j;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v3, Landroidx/constraintlayout/core/widgets/e;

    .line 86
    .line 87
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/e;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/e;->V:Landroidx/constraintlayout/core/widgets/e;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    .line 100
    .line 101
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->D()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object p1, v3, Landroidx/constraintlayout/core/widgets/e;->V:Landroidx/constraintlayout/core/widgets/e;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/constraintlayout/core/widgets/e;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroidx/constraintlayout/core/widgets/e;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/widgets/e;Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    return-void
.end method

.method public static d(Landroidx/constraintlayout/core/widgets/f;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->h0:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->h0:Landroid/view/View;

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/v;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v5, v2, [I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v9, Landroidx/constraintlayout/motion/widget/q;

    .line 29
    .line 30
    invoke-direct {v9, v8}, Landroidx/constraintlayout/motion/widget/q;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    aput v10, v5, v7

    .line 38
    .line 39
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    :goto_1
    if-ge v7, v2, :cond_10

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Landroidx/constraintlayout/motion/widget/q;

    .line 60
    .line 61
    if-nez v10, :cond_1

    .line 62
    .line 63
    move/from16 v20, v2

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    move-object/from16 v19, v4

    .line 68
    .line 69
    move-object/from16 v17, v5

    .line 70
    .line 71
    move/from16 v18, v7

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    iget-object v11, v10, Landroidx/constraintlayout/motion/widget/q;->a:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v12, v10, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 78
    .line 79
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/v;->c:Landroidx/constraintlayout/widget/n;

    .line 80
    .line 81
    const-string v14, ")"

    .line 82
    .line 83
    const-string v15, " ("

    .line 84
    .line 85
    const-string v6, "no widget for  "

    .line 86
    .line 87
    const-string v8, "MotionLayout"

    .line 88
    .line 89
    if-eqz v13, :cond_b

    .line 90
    .line 91
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 92
    .line 93
    invoke-static {v13, v9}, Landroidx/constraintlayout/motion/widget/v;->d(Landroidx/constraintlayout/core/widgets/f;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    if-eqz v13, :cond_a

    .line 98
    .line 99
    invoke-static {v1, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/e;)Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    move-object/from16 v16, v3

    .line 104
    .line 105
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/v;->c:Landroidx/constraintlayout/widget/n;

    .line 106
    .line 107
    move-object/from16 v17, v5

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move/from16 v18, v7

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    move-object/from16 v19, v4

    .line 120
    .line 121
    iget v4, v3, Landroidx/constraintlayout/widget/n;->d:I

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-static {v13, v11, v4, v5, v7}, Landroidx/constraintlayout/motion/widget/q;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const/4 v5, 0x0

    .line 129
    iput v5, v12, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 130
    .line 131
    iput v5, v12, Landroidx/constraintlayout/motion/widget/b0;->d:F

    .line 132
    .line 133
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/q;->g(Landroidx/constraintlayout/motion/widget/b0;)V

    .line 134
    .line 135
    .line 136
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    int-to-float v5, v5

    .line 139
    iget v7, v13, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    int-to-float v7, v7

    .line 142
    move/from16 v20, v2

    .line 143
    .line 144
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    move-object/from16 v21, v11

    .line 150
    .line 151
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    int-to-float v11, v11

    .line 156
    invoke-virtual {v12, v5, v7, v2, v11}, Landroidx/constraintlayout/motion/widget/b0;->d(FFFF)V

    .line 157
    .line 158
    .line 159
    iget v2, v10, Landroidx/constraintlayout/motion/widget/q;->c:I

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/motion/widget/b0;->a(Landroidx/constraintlayout/widget/i;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v2, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/k;

    .line 169
    .line 170
    iget v7, v5, Landroidx/constraintlayout/widget/k;->g:F

    .line 171
    .line 172
    iput v7, v10, Landroidx/constraintlayout/motion/widget/q;->l:F

    .line 173
    .line 174
    iget-object v7, v10, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 175
    .line 176
    iget v11, v10, Landroidx/constraintlayout/motion/widget/q;->c:I

    .line 177
    .line 178
    invoke-virtual {v7, v13, v3, v4, v11}, Landroidx/constraintlayout/motion/widget/o;->c(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/n;II)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, Landroidx/constraintlayout/widget/i;->f:Landroidx/constraintlayout/widget/m;

    .line 182
    .line 183
    iget v2, v2, Landroidx/constraintlayout/widget/m;->i:I

    .line 184
    .line 185
    iput v2, v10, Landroidx/constraintlayout/motion/widget/q;->C:I

    .line 186
    .line 187
    iget v2, v5, Landroidx/constraintlayout/widget/k;->j:I

    .line 188
    .line 189
    iput v2, v10, Landroidx/constraintlayout/motion/widget/q;->E:I

    .line 190
    .line 191
    iget v2, v5, Landroidx/constraintlayout/widget/k;->i:F

    .line 192
    .line 193
    iput v2, v10, Landroidx/constraintlayout/motion/widget/q;->F:F

    .line 194
    .line 195
    iget-object v2, v10, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget v3, v5, Landroidx/constraintlayout/widget/k;->l:I

    .line 202
    .line 203
    iget-object v4, v5, Landroidx/constraintlayout/widget/k;->k:Ljava/lang/String;

    .line 204
    .line 205
    iget v5, v5, Landroidx/constraintlayout/widget/k;->m:I

    .line 206
    .line 207
    const/4 v7, -0x2

    .line 208
    if-eq v3, v7, :cond_9

    .line 209
    .line 210
    const/4 v7, -0x1

    .line 211
    if-eq v3, v7, :cond_8

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    if-eq v3, v2, :cond_6

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    if-eq v3, v2, :cond_5

    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    if-eq v3, v2, :cond_4

    .line 223
    .line 224
    const/4 v2, 0x5

    .line 225
    if-eq v3, v2, :cond_3

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 230
    .line 231
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    .line 236
    .line 237
    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 242
    .line 243
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 248
    .line 249
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 254
    .line 255
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    invoke-static {v4}, Landroidx/constraintlayout/core/motion/utils/e;->d(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Landroidx/constraintlayout/motion/widget/p;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/p;-><init>(Landroidx/constraintlayout/core/motion/utils/e;I)V

    .line 267
    .line 268
    .line 269
    move-object v2, v3

    .line 270
    goto :goto_2

    .line 271
    :cond_9
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_2
    iput-object v2, v10, Landroidx/constraintlayout/motion/widget/q;->G:Landroid/view/animation/Interpolator;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    move/from16 v20, v2

    .line 279
    .line 280
    move-object/from16 v16, v3

    .line 281
    .line 282
    move-object/from16 v19, v4

    .line 283
    .line 284
    move-object/from16 v17, v5

    .line 285
    .line 286
    move/from16 v18, v7

    .line 287
    .line 288
    move-object/from16 v21, v11

    .line 289
    .line 290
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 291
    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/media2/widget/b;->n()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-static {v9}, Landroidx/media2/widget/b;->q(Landroid/view/View;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_b
    move/from16 v20, v2

    .line 342
    .line 343
    move-object/from16 v16, v3

    .line 344
    .line 345
    move-object/from16 v19, v4

    .line 346
    .line 347
    move-object/from16 v17, v5

    .line 348
    .line 349
    move/from16 v18, v7

    .line 350
    .line 351
    move-object/from16 v21, v11

    .line 352
    .line 353
    :cond_c
    :goto_3
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/v;->d:Landroidx/constraintlayout/widget/n;

    .line 354
    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/v;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 358
    .line 359
    invoke-static {v2, v9}, Landroidx/constraintlayout/motion/widget/v;->d(Landroidx/constraintlayout/core/widgets/f;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/e;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_e

    .line 364
    .line 365
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/e;)Landroid/graphics/Rect;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/v;->d:Landroidx/constraintlayout/widget/n;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iget-object v6, v10, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/b0;

    .line 380
    .line 381
    iget v7, v3, Landroidx/constraintlayout/widget/n;->d:I

    .line 382
    .line 383
    if-eqz v7, :cond_d

    .line 384
    .line 385
    move-object/from16 v8, v21

    .line 386
    .line 387
    invoke-static {v2, v8, v7, v4, v5}, Landroidx/constraintlayout/motion/widget/q;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 388
    .line 389
    .line 390
    move-object v11, v8

    .line 391
    goto :goto_4

    .line 392
    :cond_d
    move-object v11, v2

    .line 393
    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 394
    .line 395
    iput v2, v6, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 396
    .line 397
    iput v2, v6, Landroidx/constraintlayout/motion/widget/b0;->d:F

    .line 398
    .line 399
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/motion/widget/q;->g(Landroidx/constraintlayout/motion/widget/b0;)V

    .line 400
    .line 401
    .line 402
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 403
    .line 404
    int-to-float v2, v2

    .line 405
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 406
    .line 407
    int-to-float v4, v4

    .line 408
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    int-to-float v5, v5

    .line 413
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    int-to-float v8, v8

    .line 418
    invoke-virtual {v6, v2, v4, v5, v8}, Landroidx/constraintlayout/motion/widget/b0;->d(FFFF)V

    .line 419
    .line 420
    .line 421
    iget v2, v10, Landroidx/constraintlayout/motion/widget/q;->c:I

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/motion/widget/b0;->a(Landroidx/constraintlayout/widget/i;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v10, Landroidx/constraintlayout/motion/widget/q;->i:Landroidx/constraintlayout/motion/widget/o;

    .line 431
    .line 432
    iget v4, v10, Landroidx/constraintlayout/motion/widget/q;->c:I

    .line 433
    .line 434
    invoke-virtual {v2, v11, v3, v7, v4}, Landroidx/constraintlayout/motion/widget/o;->c(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/n;II)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_e
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 439
    .line 440
    if-eqz v2, :cond_f

    .line 441
    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/media2/widget/b;->n()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-static {v9}, Landroidx/media2/widget/b;->q(Landroid/view/View;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    :cond_f
    :goto_5
    add-int/lit8 v7, v18, 0x1

    .line 489
    .line 490
    move-object/from16 v3, v16

    .line 491
    .line 492
    move-object/from16 v5, v17

    .line 493
    .line 494
    move-object/from16 v4, v19

    .line 495
    .line 496
    move/from16 v2, v20

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_10
    move-object/from16 v19, v4

    .line 501
    .line 502
    move-object/from16 v17, v5

    .line 503
    .line 504
    move v1, v2

    .line 505
    const/4 v6, 0x0

    .line 506
    :goto_6
    if-ge v6, v1, :cond_12

    .line 507
    .line 508
    aget v2, v17, v6

    .line 509
    .line 510
    move-object/from16 v3, v19

    .line 511
    .line 512
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Landroidx/constraintlayout/motion/widget/q;

    .line 517
    .line 518
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 519
    .line 520
    iget v4, v4, Landroidx/constraintlayout/motion/widget/b0;->k:I

    .line 521
    .line 522
    const/4 v7, -0x1

    .line 523
    if-eq v4, v7, :cond_11

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Landroidx/constraintlayout/motion/widget/q;

    .line 530
    .line 531
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 532
    .line 533
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 534
    .line 535
    invoke-virtual {v5, v4, v8}, Landroidx/constraintlayout/motion/widget/b0;->f(Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/widget/b0;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/b0;

    .line 539
    .line 540
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/b0;

    .line 541
    .line 542
    invoke-virtual {v2, v4, v5}, Landroidx/constraintlayout/motion/widget/b0;->f(Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/widget/b0;)V

    .line 543
    .line 544
    .line 545
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 546
    .line 547
    move-object/from16 v19, v3

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_12
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v2, v3, :cond_7

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->d:Landroidx/constraintlayout/widget/n;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v4, v3, Landroidx/constraintlayout/widget/n;->d:I

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v4, p1

    .line 29
    :goto_1
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v3, v3, Landroidx/constraintlayout/widget/n;->d:I

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    move v3, p2

    .line 39
    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->c:Landroidx/constraintlayout/widget/n;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 47
    .line 48
    iget v2, v2, Landroidx/constraintlayout/widget/n;->d:I

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    move v4, p1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v4, p2

    .line 55
    :goto_4
    if-nez v2, :cond_5

    .line 56
    .line 57
    move p1, p2

    .line 58
    :cond_5
    invoke-virtual {v0, v3, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 59
    .line 60
    .line 61
    :cond_6
    return-void

    .line 62
    :cond_7
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->c:Landroidx/constraintlayout/widget/n;

    .line 63
    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 67
    .line 68
    iget v2, v2, Landroidx/constraintlayout/widget/n;->d:I

    .line 69
    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    move v4, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_8
    move v4, p2

    .line 75
    :goto_5
    if-nez v2, :cond_9

    .line 76
    .line 77
    move v2, p2

    .line 78
    goto :goto_6

    .line 79
    :cond_9
    move v2, p1

    .line 80
    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 81
    .line 82
    .line 83
    :cond_a
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->d:Landroidx/constraintlayout/widget/n;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    iget v4, v3, Landroidx/constraintlayout/widget/n;->d:I

    .line 90
    .line 91
    if-nez v4, :cond_b

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_b
    move v4, p2

    .line 95
    goto :goto_8

    .line 96
    :cond_c
    :goto_7
    move v4, p1

    .line 97
    :goto_8
    if-eqz v3, :cond_d

    .line 98
    .line 99
    iget v3, v3, Landroidx/constraintlayout/widget/n;->d:I

    .line 100
    .line 101
    if-nez v3, :cond_e

    .line 102
    .line 103
    :cond_d
    move p1, p2

    .line 104
    :cond_e
    invoke-virtual {v0, v2, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/n;Landroidx/constraintlayout/widget/n;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->c:Landroidx/constraintlayout/widget/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/v;->d:Landroidx/constraintlayout/widget/n;

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/f;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/core/widgets/f;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->y0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 28
    .line 29
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->y0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->w0:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 32
    .line 33
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->y0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 42
    .line 43
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->y0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->w0:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 46
    .line 47
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/v;->c(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/f;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 77
    .line 78
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/v;->c(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/f;)V

    .line 79
    .line 80
    .line 81
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 82
    .line 83
    float-to-double v2, v0

    .line 84
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 85
    .line 86
    cmpl-double v0, v2, v4

    .line 87
    .line 88
    if-lez v0, :cond_1

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/v;->g(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/n;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/v;->g(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/n;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/v;->g(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/n;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/v;->g(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/n;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/f;->z0:Z

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 124
    .line 125
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/f;->v0:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->V(Landroidx/constraintlayout/core/widgets/f;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/f;->z0:Z

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 139
    .line 140
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/f;->v0:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->V(Landroidx/constraintlayout/core/widgets/f;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    .line 153
    sget-object v0, Landroidx/constraintlayout/core/widgets/d;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 154
    .line 155
    const/4 v1, -0x2

    .line 156
    if-ne p2, v1, :cond_3

    .line 157
    .line 158
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/d;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/v;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/d;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    .line 170
    if-ne p1, v1, :cond_4

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/e;->O(Landroidx/constraintlayout/core/widgets/d;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/e;->O(Landroidx/constraintlayout/core/widgets/d;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 16
    .line 17
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/v;->b(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/v;->b(II)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 73
    .line 74
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 75
    .line 76
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    .line 77
    .line 78
    if-ne v4, v5, :cond_2

    .line 79
    .line 80
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 81
    .line 82
    if-eq v4, v3, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v3, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move v3, v7

    .line 88
    :goto_1
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 89
    .line 90
    :goto_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 91
    .line 92
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 93
    .line 94
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 95
    .line 96
    const/high16 v6, -0x80000000

    .line 97
    .line 98
    if-eq v5, v6, :cond_3

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    :cond_3
    int-to-float v5, v3

    .line 103
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 104
    .line 105
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    .line 106
    .line 107
    sub-int/2addr v10, v3

    .line 108
    int-to-float v3, v10

    .line 109
    mul-float/2addr v9, v3

    .line 110
    add-float/2addr v9, v5

    .line 111
    float-to-int v3, v9

    .line 112
    :cond_4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 113
    .line 114
    if-eq v5, v6, :cond_5

    .line 115
    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    :cond_5
    int-to-float v5, v4

    .line 119
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 120
    .line 121
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 122
    .line 123
    sub-int/2addr v9, v4

    .line 124
    int-to-float v4, v9

    .line 125
    mul-float/2addr v6, v4

    .line 126
    add-float/2addr v6, v5

    .line 127
    float-to-int v4, v6

    .line 128
    :cond_6
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/v;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 129
    .line 130
    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/f;->I0:Z

    .line 131
    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/v;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 135
    .line 136
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/f;->I0:Z

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v6, v5

    .line 142
    move v5, v8

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_3
    move-object v6, v5

    .line 145
    move v5, v7

    .line 146
    :goto_4
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/f;->J0:Z

    .line 147
    .line 148
    if-nez v6, :cond_a

    .line 149
    .line 150
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/v;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 151
    .line 152
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/f;->J0:Z

    .line 153
    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move v6, v8

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    :goto_5
    move v6, v7

    .line 160
    :goto_6
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/v;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/v;->a()V

    .line 172
    .line 173
    .line 174
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 175
    .line 176
    new-instance v3, Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 179
    .line 180
    .line 181
    move v4, v8

    .line 182
    :goto_7
    if-ge v4, v2, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroidx/constraintlayout/motion/widget/q;

    .line 197
    .line 198
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 213
    .line 214
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 215
    .line 216
    const/4 v6, -0x1

    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    iget v5, v5, Landroidx/constraintlayout/motion/widget/d0;->p:I

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_c
    move v5, v6

    .line 223
    :goto_8
    if-eq v5, v6, :cond_e

    .line 224
    .line 225
    move v9, v8

    .line 226
    :goto_9
    if-ge v9, v2, :cond_e

    .line 227
    .line 228
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Landroidx/constraintlayout/motion/widget/q;

    .line 237
    .line 238
    if-eqz v10, :cond_d

    .line 239
    .line 240
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->B:I

    .line 241
    .line 242
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_e
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 246
    .line 247
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    new-array v9, v9, [I

    .line 255
    .line 256
    move v10, v8

    .line 257
    move v11, v10

    .line 258
    :goto_a
    if-ge v10, v2, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Landroidx/constraintlayout/motion/widget/q;

    .line 269
    .line 270
    iget-object v13, v12, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 271
    .line 272
    iget v13, v13, Landroidx/constraintlayout/motion/widget/b0;->k:I

    .line 273
    .line 274
    if-eq v13, v6, :cond_f

    .line 275
    .line 276
    invoke-virtual {v5, v13, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v13, v11, 0x1

    .line 280
    .line 281
    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 282
    .line 283
    iget v12, v12, Landroidx/constraintlayout/motion/widget/b0;->k:I

    .line 284
    .line 285
    aput v12, v9, v11

    .line 286
    .line 287
    move v11, v13

    .line 288
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_10
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/ArrayList;

    .line 292
    .line 293
    if-eqz v6, :cond_15

    .line 294
    .line 295
    move v6, v8

    .line 296
    :goto_b
    if-ge v6, v11, :cond_12

    .line 297
    .line 298
    aget v10, v9, v6

    .line 299
    .line 300
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Landroidx/constraintlayout/motion/widget/q;

    .line 309
    .line 310
    if-nez v10, :cond_11

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_11
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 314
    .line 315
    invoke-virtual {v12, v10}, Landroidx/constraintlayout/motion/widget/e0;->f(Landroidx/constraintlayout/motion/widget/q;)V

    .line 316
    .line 317
    .line 318
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_12
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_13

    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 338
    .line 339
    invoke-virtual {v10, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->q(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_13
    move v6, v8

    .line 344
    :goto_e
    if-ge v6, v11, :cond_17

    .line 345
    .line 346
    aget v10, v9, v6

    .line 347
    .line 348
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Landroidx/constraintlayout/motion/widget/q;

    .line 357
    .line 358
    if-nez v10, :cond_14

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 362
    .line 363
    .line 364
    move-result-wide v12

    .line 365
    invoke-virtual {v10, v3, v4, v12, v13}, Landroidx/constraintlayout/motion/widget/q;->i(IIJ)V

    .line 366
    .line 367
    .line 368
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_15
    move v6, v8

    .line 372
    :goto_10
    if-ge v6, v11, :cond_17

    .line 373
    .line 374
    aget v10, v9, v6

    .line 375
    .line 376
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Landroidx/constraintlayout/motion/widget/q;

    .line 385
    .line 386
    if-nez v10, :cond_16

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_16
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 390
    .line 391
    invoke-virtual {v12, v10}, Landroidx/constraintlayout/motion/widget/e0;->f(Landroidx/constraintlayout/motion/widget/q;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 395
    .line 396
    .line 397
    move-result-wide v12

    .line 398
    invoke-virtual {v10, v3, v4, v12, v13}, Landroidx/constraintlayout/motion/widget/q;->i(IIJ)V

    .line 399
    .line 400
    .line 401
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_17
    move v6, v8

    .line 405
    :goto_12
    if-ge v6, v2, :cond_1a

    .line 406
    .line 407
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Landroidx/constraintlayout/motion/widget/q;

    .line 416
    .line 417
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-virtual {v5, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_18

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_18
    if-eqz v10, :cond_19

    .line 429
    .line 430
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 431
    .line 432
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/e0;->f(Landroidx/constraintlayout/motion/widget/q;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 436
    .line 437
    .line 438
    move-result-wide v11

    .line 439
    invoke-virtual {v10, v3, v4, v11, v12}, Landroidx/constraintlayout/motion/widget/q;->i(IIJ)V

    .line 440
    .line 441
    .line 442
    :cond_19
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_1a
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/e0;

    .line 446
    .line 447
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/e0;->c:Landroidx/constraintlayout/motion/widget/d0;

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    if-eqz v3, :cond_1b

    .line 451
    .line 452
    iget v3, v3, Landroidx/constraintlayout/motion/widget/d0;->i:F

    .line 453
    .line 454
    goto :goto_14

    .line 455
    :cond_1b
    move v3, v4

    .line 456
    :goto_14
    cmpl-float v4, v3, v4

    .line 457
    .line 458
    if-eqz v4, :cond_25

    .line 459
    .line 460
    float-to-double v4, v3

    .line 461
    const-wide/16 v9, 0x0

    .line 462
    .line 463
    cmpg-double v4, v4, v9

    .line 464
    .line 465
    if-gez v4, :cond_1c

    .line 466
    .line 467
    goto :goto_15

    .line 468
    :cond_1c
    move v7, v8

    .line 469
    :goto_15
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    const v4, -0x800001

    .line 474
    .line 475
    .line 476
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 477
    .line 478
    .line 479
    move v10, v4

    .line 480
    move v9, v5

    .line 481
    move v6, v8

    .line 482
    :goto_16
    const/high16 v11, 0x3f800000    # 1.0f

    .line 483
    .line 484
    if-ge v6, v2, :cond_23

    .line 485
    .line 486
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    check-cast v12, Landroidx/constraintlayout/motion/widget/q;

    .line 495
    .line 496
    iget v13, v12, Landroidx/constraintlayout/motion/widget/q;->l:F

    .line 497
    .line 498
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    if-nez v13, :cond_21

    .line 503
    .line 504
    move v6, v8

    .line 505
    :goto_17
    if-ge v6, v2, :cond_1e

    .line 506
    .line 507
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Landroidx/constraintlayout/motion/widget/q;

    .line 516
    .line 517
    iget v10, v9, Landroidx/constraintlayout/motion/widget/q;->l:F

    .line 518
    .line 519
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-nez v10, :cond_1d

    .line 524
    .line 525
    iget v10, v9, Landroidx/constraintlayout/motion/widget/q;->l:F

    .line 526
    .line 527
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    iget v9, v9, Landroidx/constraintlayout/motion/widget/q;->l:F

    .line 532
    .line 533
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 538
    .line 539
    goto :goto_17

    .line 540
    :cond_1e
    :goto_18
    if-ge v8, v2, :cond_25

    .line 541
    .line 542
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Landroidx/constraintlayout/motion/widget/q;

    .line 551
    .line 552
    iget v9, v6, Landroidx/constraintlayout/motion/widget/q;->l:F

    .line 553
    .line 554
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-nez v9, :cond_20

    .line 559
    .line 560
    sub-float v9, v11, v3

    .line 561
    .line 562
    div-float v9, v11, v9

    .line 563
    .line 564
    iput v9, v6, Landroidx/constraintlayout/motion/widget/q;->n:F

    .line 565
    .line 566
    if-eqz v7, :cond_1f

    .line 567
    .line 568
    iget v9, v6, Landroidx/constraintlayout/motion/widget/q;->l:F

    .line 569
    .line 570
    sub-float v9, v4, v9

    .line 571
    .line 572
    sub-float v10, v4, v5

    .line 573
    .line 574
    div-float/2addr v9, v10

    .line 575
    mul-float/2addr v9, v3

    .line 576
    sub-float v9, v3, v9

    .line 577
    .line 578
    iput v9, v6, Landroidx/constraintlayout/motion/widget/q;->m:F

    .line 579
    .line 580
    goto :goto_19

    .line 581
    :cond_1f
    iget v9, v6, Landroidx/constraintlayout/motion/widget/q;->l:F

    .line 582
    .line 583
    sub-float/2addr v9, v5

    .line 584
    mul-float/2addr v9, v3

    .line 585
    sub-float v10, v4, v5

    .line 586
    .line 587
    div-float/2addr v9, v10

    .line 588
    sub-float v9, v3, v9

    .line 589
    .line 590
    iput v9, v6, Landroidx/constraintlayout/motion/widget/q;->m:F

    .line 591
    .line 592
    :cond_20
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 593
    .line 594
    goto :goto_18

    .line 595
    :cond_21
    iget-object v11, v12, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/b0;

    .line 596
    .line 597
    iget v12, v11, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 598
    .line 599
    iget v11, v11, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 600
    .line 601
    if-eqz v7, :cond_22

    .line 602
    .line 603
    sub-float/2addr v11, v12

    .line 604
    goto :goto_1a

    .line 605
    :cond_22
    add-float/2addr v11, v12

    .line 606
    :goto_1a
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    add-int/lit8 v6, v6, 0x1

    .line 615
    .line 616
    goto/16 :goto_16

    .line 617
    .line 618
    :cond_23
    :goto_1b
    if-ge v8, v2, :cond_25

    .line 619
    .line 620
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Landroidx/constraintlayout/motion/widget/q;

    .line 629
    .line 630
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/b0;

    .line 631
    .line 632
    iget v6, v5, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 633
    .line 634
    iget v5, v5, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 635
    .line 636
    if-eqz v7, :cond_24

    .line 637
    .line 638
    sub-float/2addr v5, v6

    .line 639
    goto :goto_1c

    .line 640
    :cond_24
    add-float/2addr v5, v6

    .line 641
    :goto_1c
    sub-float v6, v11, v3

    .line 642
    .line 643
    div-float v6, v11, v6

    .line 644
    .line 645
    iput v6, v4, Landroidx/constraintlayout/motion/widget/q;->n:F

    .line 646
    .line 647
    sub-float/2addr v5, v9

    .line 648
    mul-float/2addr v5, v3

    .line 649
    sub-float v6, v10, v9

    .line 650
    .line 651
    div-float/2addr v5, v6

    .line 652
    sub-float v5, v3, v5

    .line 653
    .line 654
    iput v5, v4, Landroidx/constraintlayout/motion/widget/q;->m:F

    .line 655
    .line 656
    add-int/lit8 v8, v8, 0x1

    .line 657
    .line 658
    goto :goto_1b

    .line 659
    :cond_25
    return-void
.end method

.method public final g(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/n;)V
    .locals 12

    .line 1
    new-instance v5, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v4}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v5, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget v1, p2, Landroidx/constraintlayout/widget/n;->d:I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/high16 v7, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sget-boolean v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/f;III)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 80
    .line 81
    iput-boolean v7, v2, Landroidx/constraintlayout/core/widgets/e;->j0:Z

    .line 82
    .line 83
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->h0:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v3, v1

    .line 110
    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    .line 111
    .line 112
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/e;->h0:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v9, p2, Landroidx/constraintlayout/widget/n;->g:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_2

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/constraintlayout/widget/i;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/i;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 154
    .line 155
    iget v1, v1, Landroidx/constraintlayout/widget/j;->c:I

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/e;->P(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    .line 169
    .line 170
    iget v1, v1, Landroidx/constraintlayout/widget/j;->d:I

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/e;->M(I)V

    .line 173
    .line 174
    .line 175
    instance-of v1, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    move-object v1, v2

    .line 180
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    iget-object v10, p2, Landroidx/constraintlayout/widget/n;->g:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_3

    .line 197
    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Landroidx/constraintlayout/widget/i;

    .line 207
    .line 208
    if-eqz v9, :cond_3

    .line 209
    .line 210
    instance-of v10, v3, Landroidx/constraintlayout/core/widgets/j;

    .line 211
    .line 212
    if-eqz v10, :cond_3

    .line 213
    .line 214
    move-object v10, v3

    .line 215
    check-cast v10, Landroidx/constraintlayout/core/widgets/j;

    .line 216
    .line 217
    invoke-virtual {v1, v9, v10, v4, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroidx/constraintlayout/widget/i;Landroidx/constraintlayout/core/widgets/j;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    instance-of v1, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    move-object v1, v2

    .line 225
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->p()V

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 235
    .line 236
    .line 237
    sget-boolean v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v1, v1, Landroidx/constraintlayout/widget/i;->c:Landroidx/constraintlayout/widget/l;

    .line 252
    .line 253
    iget v1, v1, Landroidx/constraintlayout/widget/l;->c:I

    .line 254
    .line 255
    if-ne v1, v7, :cond_5

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput v1, v3, Landroidx/constraintlayout/core/widgets/e;->i0:I

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v1, v1, Landroidx/constraintlayout/widget/i;->c:Landroidx/constraintlayout/widget/l;

    .line 274
    .line 275
    iget v1, v1, Landroidx/constraintlayout/widget/l;->b:I

    .line 276
    .line 277
    iput v1, v3, Landroidx/constraintlayout/core/widgets/e;->i0:I

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_6
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/f;->u0:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_9

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Landroidx/constraintlayout/core/widgets/e;

    .line 298
    .line 299
    instance-of v0, p2, Landroidx/constraintlayout/core/widgets/m;

    .line 300
    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/e;->h0:Landroid/view/View;

    .line 304
    .line 305
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 306
    .line 307
    check-cast p2, Landroidx/constraintlayout/core/widgets/j;

    .line 308
    .line 309
    invoke-virtual {v0, p2, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroidx/constraintlayout/core/widgets/j;Landroid/util/SparseArray;)V

    .line 310
    .line 311
    .line 312
    check-cast p2, Landroidx/constraintlayout/core/widgets/m;

    .line 313
    .line 314
    move v0, v6

    .line 315
    :goto_2
    iget v1, p2, Landroidx/constraintlayout/core/widgets/j;->v0:I

    .line 316
    .line 317
    if-ge v0, v1, :cond_7

    .line 318
    .line 319
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/j;->u0:[Landroidx/constraintlayout/core/widgets/e;

    .line 320
    .line 321
    aget-object v1, v1, v0

    .line 322
    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/e;->G:Z

    .line 326
    .line 327
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_9
    return-void
.end method
