.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final K:[Ljava/lang/String;

.field public static final L:Landroidx/appcompat/widget/b3;

.field public static final M:Landroidx/appcompat/widget/b3;

.field public static final N:Z


# instance fields
.field public final H:Z

.field public final I:Z

.field public final J:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "android:changeTransform:transforms"

    .line 2
    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 4
    .line 5
    const-string v2, "android:changeTransform:matrix"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/ChangeTransform;->K:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/widget/b3;

    .line 14
    .line 15
    const-string v1, "nonTranslations"

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    const-class v3, [F

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/b3;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/transition/ChangeTransform;->L:Landroidx/appcompat/widget/b3;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/widget/b3;

    .line 26
    .line 27
    const-string v1, "translations"

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const-class v3, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/b3;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/transition/ChangeTransform;->M:Landroidx/appcompat/widget/b3;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Landroidx/transition/ChangeTransform;->N:Z

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->H:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->I:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/transition/ChangeTransform;->J:Landroid/graphics/Matrix;

    .line 15
    .line 16
    sget-object v1, Landroidx/transition/g0;->e:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    .line 24
    const-string v1, "reparentWithOverlay"

    .line 25
    .line 26
    invoke-static {p2, v1}, Landroidx/core/content/res/a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->H:Z

    .line 39
    .line 40
    const-string v1, "reparent"

    .line 41
    .line 42
    invoke-static {p2, v1}, Landroidx/core/content/res/a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->I:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final P(Landroidx/transition/v0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string v1, "android:changeTransform:parent"

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/transition/m;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/transition/m;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "android:changeTransform:transforms"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    const-string v1, "android:changeTransform:matrix"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->I:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget-object v3, Landroidx/transition/x0;->a:Landroidx/transition/y0;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Landroidx/transition/y0;->o(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    neg-int v3, v3

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    neg-int v2, v2

    .line 89
    int-to-float v2, v2

    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 91
    .line 92
    .line 93
    const-string v2, "android:changeTransform:parentMatrix"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget v1, Landroidx/transition/a0;->transition_transform:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "android:changeTransform:intermediateMatrix"

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget v1, Landroidx/transition/a0;->parent_matrix:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Landroidx/transition/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->P(Landroidx/transition/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroidx/transition/v0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->P(Landroidx/transition/v0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 5
    .line 6
    sget-boolean v0, Landroidx/transition/ChangeTransform;->N:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v8, v3, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, v3, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v3, "android:changeTransform:parent"

    .line 22
    .line 23
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    :cond_0
    const/16 v16, 0x0

    .line 36
    .line 37
    goto/16 :goto_19

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v14, v7

    .line 44
    check-cast v14, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-boolean v9, v1, Landroidx/transition/ChangeTransform;->I:Z

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    if-eqz v9, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1, v14}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1, v14, v10}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Landroidx/transition/v0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    iget-object v9, v9, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 78
    .line 79
    if-ne v7, v9, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    if-ne v14, v7, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v12, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    move v12, v15

    .line 88
    :goto_2
    const-string v7, "android:changeTransform:intermediateMatrix"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroid/graphics/Matrix;

    .line 95
    .line 96
    const-string v9, "android:changeTransform:matrix"

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_6
    const-string v7, "android:changeTransform:intermediateParentMatrix"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroid/graphics/Matrix;

    .line 110
    .line 111
    const-string v11, "android:changeTransform:parentMatrix"

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_7
    if-eqz v12, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroid/graphics/Matrix;

    .line 125
    .line 126
    sget v13, Landroidx/transition/a0;->parent_matrix:I

    .line 127
    .line 128
    invoke-virtual {v8, v13, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v13, v1, Landroidx/transition/ChangeTransform;->J:Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroid/graphics/Matrix;

    .line 144
    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    new-instance v7, Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object/from16 v10, v16

    .line 160
    .line 161
    check-cast v10, Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Landroid/graphics/Matrix;

    .line 180
    .line 181
    if-nez v7, :cond_a

    .line 182
    .line 183
    sget-object v7, Landroidx/transition/z;->a:Landroidx/transition/y;

    .line 184
    .line 185
    :cond_a
    if-nez v9, :cond_b

    .line 186
    .line 187
    sget-object v9, Landroidx/transition/z;->a:Landroidx/transition/y;

    .line 188
    .line 189
    :cond_b
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const/high16 v13, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/16 v17, 0x2

    .line 197
    .line 198
    if-eqz v10, :cond_c

    .line 199
    .line 200
    move-object v15, v11

    .line 201
    const/4 v9, 0x0

    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_c
    const-string v10, "android:changeTransform:transforms"

    .line 205
    .line 206
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Landroidx/transition/m;

    .line 211
    .line 212
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 216
    .line 217
    .line 218
    sget-object v18, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 219
    .line 220
    invoke-static {v8, v4}, Landroidx/core/view/p0;->o(Landroid/view/View;F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v13}, Landroid/view/View;->setScaleX(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v13}, Landroid/view/View;->setScaleY(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v4}, Landroid/view/View;->setRotationX(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v4}, Landroid/view/View;->setRotationY(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v4}, Landroid/view/View;->setRotation(F)V

    .line 236
    .line 237
    .line 238
    const/16 v13, 0x9

    .line 239
    .line 240
    new-array v4, v13, [F

    .line 241
    .line 242
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 243
    .line 244
    .line 245
    new-array v7, v13, [F

    .line 246
    .line 247
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v19, v11

    .line 251
    .line 252
    move-object v11, v9

    .line 253
    move-object v9, v10

    .line 254
    new-instance v10, Landroidx/transition/l;

    .line 255
    .line 256
    invoke-direct {v10, v8, v4}, Landroidx/transition/l;-><init>(Landroid/view/View;[F)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v20, v8

    .line 260
    .line 261
    new-instance v8, Landroidx/transition/p;

    .line 262
    .line 263
    new-array v13, v13, [F

    .line 264
    .line 265
    invoke-direct {v8, v15}, Landroidx/transition/p;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iput-object v13, v8, Landroidx/transition/p;->b:Ljava/lang/Object;

    .line 269
    .line 270
    filled-new-array {v4, v7}, [[F

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    sget-object v15, Landroidx/transition/ChangeTransform;->L:Landroidx/appcompat/widget/b3;

    .line 275
    .line 276
    invoke-static {v15, v8, v13}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iget-object v13, v1, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    .line 281
    .line 282
    aget v15, v4, v17

    .line 283
    .line 284
    const/16 v21, 0x5

    .line 285
    .line 286
    aget v4, v4, v21

    .line 287
    .line 288
    move-object/from16 v22, v7

    .line 289
    .line 290
    aget v7, v22, v17

    .line 291
    .line 292
    move-object/from16 v23, v9

    .line 293
    .line 294
    aget v9, v22, v21

    .line 295
    .line 296
    invoke-virtual {v13, v15, v4, v7, v9}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v7, Landroidx/transition/ChangeTransform;->M:Landroidx/appcompat/widget/b3;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-static {v7, v9, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    filled-new-array {v8, v4}, [Landroid/animation/PropertyValuesHolder;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v10, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v7, Landroidx/transition/k;

    .line 316
    .line 317
    iget-boolean v13, v1, Landroidx/transition/ChangeTransform;->H:Z

    .line 318
    .line 319
    move-object/from16 v15, v19

    .line 320
    .line 321
    move-object/from16 v8, v20

    .line 322
    .line 323
    move-object/from16 v9, v23

    .line 324
    .line 325
    invoke-direct/range {v7 .. v13}, Landroidx/transition/k;-><init>(Landroid/view/View;Landroidx/transition/m;Landroidx/transition/l;Landroid/graphics/Matrix;ZZ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 332
    .line 333
    .line 334
    move-object v9, v4

    .line 335
    :goto_3
    sget-boolean v4, Landroidx/transition/ChangeTransform;->N:Z

    .line 336
    .line 337
    if-eqz v12, :cond_28

    .line 338
    .line 339
    if-eqz v9, :cond_28

    .line 340
    .line 341
    iget-boolean v7, v1, Landroidx/transition/ChangeTransform;->H:Z

    .line 342
    .line 343
    if-eqz v7, :cond_28

    .line 344
    .line 345
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/graphics/Matrix;

    .line 350
    .line 351
    new-instance v7, Landroid/graphics/Matrix;

    .line 352
    .line 353
    invoke-direct {v7, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Landroidx/transition/x0;->a:Landroidx/transition/y0;

    .line 357
    .line 358
    invoke-virtual {v0, v7, v2}, Landroidx/transition/y0;->p(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    const/16 v10, 0x1c

    .line 364
    .line 365
    const-class v11, Landroid/view/ViewGroup;

    .line 366
    .line 367
    if-ne v0, v10, :cond_f

    .line 368
    .line 369
    sget-boolean v0, Landroidx/appcompat/app/g0;->f:Z

    .line 370
    .line 371
    if-nez v0, :cond_d

    .line 372
    .line 373
    :try_start_0
    invoke-static {}, Landroidx/appcompat/app/g0;->u()V

    .line 374
    .line 375
    .line 376
    sget-object v0, Landroidx/appcompat/app/g0;->c:Ljava/lang/Class;

    .line 377
    .line 378
    const-string v10, "addGhost"

    .line 379
    .line 380
    const-class v12, Landroid/view/View;

    .line 381
    .line 382
    const-class v13, Landroid/graphics/Matrix;

    .line 383
    .line 384
    filled-new-array {v12, v11, v13}, [Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Landroidx/appcompat/app/g0;->e:Ljava/lang/reflect/Method;

    .line 393
    .line 394
    const/4 v10, 0x1

    .line 395
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    .line 397
    .line 398
    :goto_4
    const/4 v10, 0x1

    .line 399
    goto :goto_5

    .line 400
    :catch_0
    move-exception v0

    .line 401
    const-string v10, "GhostViewApi21"

    .line 402
    .line 403
    const-string v11, "Failed to retrieve addGhost method"

    .line 404
    .line 405
    invoke-static {v10, v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :goto_5
    sput-boolean v10, Landroidx/appcompat/app/g0;->f:Z

    .line 410
    .line 411
    :cond_d
    sget-object v0, Landroidx/appcompat/app/g0;->e:Ljava/lang/reflect/Method;

    .line 412
    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    :try_start_1
    new-instance v10, Landroidx/appcompat/app/g0;

    .line 416
    .line 417
    filled-new-array {v8, v2, v7}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/view/View;

    .line 427
    .line 428
    const/16 v2, 0xe

    .line 429
    .line 430
    invoke-direct {v10, v0, v2}, Landroidx/appcompat/app/g0;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 431
    .line 432
    .line 433
    move-object/from16 v16, v10

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :catch_1
    move-exception v0

    .line 437
    new-instance v2, Ljava/lang/RuntimeException;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v2

    .line 447
    :catch_2
    :cond_e
    const/16 v16, 0x0

    .line 448
    .line 449
    :goto_6
    move/from16 p3, v4

    .line 450
    .line 451
    move-object/from16 v19, v9

    .line 452
    .line 453
    move-object/from16 v10, v16

    .line 454
    .line 455
    goto/16 :goto_16

    .line 456
    .line 457
    :cond_f
    sget v0, Landroidx/transition/x;->g:I

    .line 458
    .line 459
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 464
    .line 465
    if-eqz v0, :cond_27

    .line 466
    .line 467
    sget v0, Landroidx/transition/w;->c:I

    .line 468
    .line 469
    sget v0, Landroidx/transition/a0;->ghost_view_holder:I

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Landroidx/transition/w;

    .line 476
    .line 477
    sget v10, Landroidx/transition/a0;->ghost_view:I

    .line 478
    .line 479
    invoke-virtual {v8, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    check-cast v10, Landroidx/transition/x;

    .line 484
    .line 485
    if-eqz v10, :cond_10

    .line 486
    .line 487
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    check-cast v12, Landroidx/transition/w;

    .line 492
    .line 493
    if-eq v12, v0, :cond_10

    .line 494
    .line 495
    iget v13, v10, Landroidx/transition/x;->d:I

    .line 496
    .line 497
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    goto :goto_7

    .line 502
    :cond_10
    const/4 v13, 0x0

    .line 503
    :goto_7
    if-nez v10, :cond_23

    .line 504
    .line 505
    new-instance v10, Landroidx/transition/x;

    .line 506
    .line 507
    invoke-direct {v10, v8}, Landroidx/transition/x;-><init>(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    iput-object v7, v10, Landroidx/transition/x;->e:Landroid/graphics/Matrix;

    .line 511
    .line 512
    if-nez v0, :cond_11

    .line 513
    .line 514
    new-instance v0, Landroidx/transition/w;

    .line 515
    .line 516
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 525
    .line 526
    .line 527
    iput-object v2, v0, Landroidx/transition/w;->a:Landroid/view/ViewGroup;

    .line 528
    .line 529
    sget v7, Landroidx/transition/a0;->ghost_view_holder:I

    .line 530
    .line 531
    invoke-virtual {v2, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v0}, Landroidx/core/view/y0;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    const/4 v7, 0x1

    .line 538
    iput-boolean v7, v0, Landroidx/transition/w;->b:Z

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_11
    iget-object v7, v0, Landroidx/transition/w;->a:Landroid/view/ViewGroup;

    .line 542
    .line 543
    iget-boolean v12, v0, Landroidx/transition/w;->b:Z

    .line 544
    .line 545
    if-eqz v12, :cond_22

    .line 546
    .line 547
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-virtual {v12, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v7, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    add-int/2addr v15, v14

    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 583
    .line 584
    .line 585
    move-result v16

    .line 586
    add-int v14, v16, v14

    .line 587
    .line 588
    invoke-static {v0, v7, v12, v15, v14}, Landroidx/transition/x0;->a(Landroid/view/View;IIII)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    add-int/2addr v15, v14

    .line 608
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    add-int/2addr v2, v14

    .line 617
    invoke-static {v10, v7, v12, v15, v2}, Landroidx/transition/x0;->a(Landroid/view/View;IIII)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v7, v10, Landroidx/transition/x;->c:Landroid/view/View;

    .line 626
    .line 627
    invoke-static {v7, v2}, Landroidx/transition/w;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 628
    .line 629
    .line 630
    new-instance v7, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    const/4 v14, 0x1

    .line 640
    sub-int/2addr v12, v14

    .line 641
    move v14, v12

    .line 642
    const/4 v12, 0x0

    .line 643
    :goto_9
    if-gt v12, v14, :cond_1f

    .line 644
    .line 645
    add-int v15, v12, v14

    .line 646
    .line 647
    div-int/lit8 v15, v15, 0x2

    .line 648
    .line 649
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v16

    .line 653
    move-object/from16 v1, v16

    .line 654
    .line 655
    check-cast v1, Landroidx/transition/x;

    .line 656
    .line 657
    iget-object v1, v1, Landroidx/transition/x;->c:Landroid/view/View;

    .line 658
    .line 659
    invoke-static {v1, v7}, Landroidx/transition/w;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_1e

    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_1e

    .line 673
    .line 674
    move/from16 p3, v4

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    move-object/from16 v19, v9

    .line 682
    .line 683
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    if-eq v4, v9, :cond_12

    .line 688
    .line 689
    move-object/from16 p1, v2

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    const/4 v9, 0x1

    .line 705
    :goto_a
    if-ge v9, v4, :cond_1c

    .line 706
    .line 707
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v16

    .line 711
    move-object/from16 v1, v16

    .line 712
    .line 713
    check-cast v1, Landroid/view/View;

    .line 714
    .line 715
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v16

    .line 719
    move-object/from16 p1, v2

    .line 720
    .line 721
    move-object/from16 v2, v16

    .line 722
    .line 723
    check-cast v2, Landroid/view/View;

    .line 724
    .line 725
    if-eq v1, v2, :cond_1b

    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Landroid/view/ViewGroup;

    .line 732
    .line 733
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 738
    .line 739
    .line 740
    move-result v16

    .line 741
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 742
    .line 743
    .line 744
    move-result v20

    .line 745
    cmpl-float v16, v16, v20

    .line 746
    .line 747
    if-eqz v16, :cond_15

    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    cmpl-float v1, v1, v2

    .line 758
    .line 759
    if-lez v1, :cond_14

    .line 760
    .line 761
    :goto_b
    move-object/from16 v16, v7

    .line 762
    .line 763
    :cond_13
    :goto_c
    move/from16 v21, v14

    .line 764
    .line 765
    goto/16 :goto_11

    .line 766
    .line 767
    :cond_14
    move-object/from16 v16, v7

    .line 768
    .line 769
    goto/16 :goto_10

    .line 770
    .line 771
    :cond_15
    move-object/from16 v16, v7

    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    :goto_d
    if-ge v7, v9, :cond_13

    .line 775
    .line 776
    move/from16 v20, v9

    .line 777
    .line 778
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 779
    .line 780
    move/from16 v21, v14

    .line 781
    .line 782
    const/16 v14, 0x1d

    .line 783
    .line 784
    if-lt v9, v14, :cond_16

    .line 785
    .line 786
    invoke-static {v4, v7}, Landroidx/transition/a;->d(Landroid/view/ViewGroup;I)I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    move/from16 v22, v7

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_16
    sget-boolean v9, Landroidx/transition/g0;->q:Z

    .line 794
    .line 795
    if-nez v9, :cond_17

    .line 796
    .line 797
    :try_start_2
    const-string v9, "getChildDrawingOrder"

    .line 798
    .line 799
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 800
    .line 801
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    sput-object v9, Landroidx/transition/g0;->p:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 810
    .line 811
    const/4 v14, 0x1

    .line 812
    :try_start_3
    invoke-virtual {v9, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    .line 813
    .line 814
    .line 815
    goto :goto_e

    .line 816
    :catch_3
    const/4 v14, 0x1

    .line 817
    :catch_4
    :goto_e
    sput-boolean v14, Landroidx/transition/g0;->q:Z

    .line 818
    .line 819
    :cond_17
    sget-object v9, Landroidx/transition/g0;->p:Ljava/lang/reflect/Method;

    .line 820
    .line 821
    if-eqz v9, :cond_18

    .line 822
    .line 823
    :try_start_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 824
    .line 825
    .line 826
    move-result v14

    .line 827
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v14
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    .line 831
    move/from16 v22, v7

    .line 832
    .line 833
    :try_start_5
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    filled-new-array {v14, v7}, [Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    check-cast v7, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v9
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    .line 851
    goto :goto_f

    .line 852
    :catch_5
    :cond_18
    move/from16 v22, v7

    .line 853
    .line 854
    :catch_6
    move/from16 v9, v22

    .line 855
    .line 856
    :goto_f
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    if-ne v7, v1, :cond_19

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_19
    if-ne v7, v2, :cond_1a

    .line 864
    .line 865
    goto :goto_11

    .line 866
    :cond_1a
    add-int/lit8 v7, v22, 0x1

    .line 867
    .line 868
    move/from16 v9, v20

    .line 869
    .line 870
    move/from16 v14, v21

    .line 871
    .line 872
    goto :goto_d

    .line 873
    :cond_1b
    move-object/from16 v16, v7

    .line 874
    .line 875
    move/from16 v21, v14

    .line 876
    .line 877
    add-int/lit8 v9, v9, 0x1

    .line 878
    .line 879
    move-object/from16 v2, p1

    .line 880
    .line 881
    const/4 v1, 0x0

    .line 882
    goto/16 :goto_a

    .line 883
    .line 884
    :cond_1c
    move-object/from16 p1, v2

    .line 885
    .line 886
    move-object/from16 v16, v7

    .line 887
    .line 888
    move/from16 v21, v14

    .line 889
    .line 890
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-ne v1, v4, :cond_1d

    .line 895
    .line 896
    goto :goto_11

    .line 897
    :cond_1d
    :goto_10
    add-int/lit8 v15, v15, -0x1

    .line 898
    .line 899
    move v14, v15

    .line 900
    goto :goto_12

    .line 901
    :cond_1e
    move-object/from16 p1, v2

    .line 902
    .line 903
    move/from16 p3, v4

    .line 904
    .line 905
    move-object/from16 v16, v7

    .line 906
    .line 907
    move-object/from16 v19, v9

    .line 908
    .line 909
    goto/16 :goto_c

    .line 910
    .line 911
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 912
    .line 913
    move v12, v15

    .line 914
    move/from16 v14, v21

    .line 915
    .line 916
    :goto_12
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 917
    .line 918
    .line 919
    move-object/from16 v1, p0

    .line 920
    .line 921
    move-object/from16 v2, p1

    .line 922
    .line 923
    move/from16 v4, p3

    .line 924
    .line 925
    move-object/from16 v7, v16

    .line 926
    .line 927
    move-object/from16 v9, v19

    .line 928
    .line 929
    goto/16 :goto_9

    .line 930
    .line 931
    :cond_1f
    move/from16 p3, v4

    .line 932
    .line 933
    move-object/from16 v19, v9

    .line 934
    .line 935
    if-ltz v12, :cond_21

    .line 936
    .line 937
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-lt v12, v1, :cond_20

    .line 942
    .line 943
    goto :goto_13

    .line 944
    :cond_20
    invoke-virtual {v0, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 945
    .line 946
    .line 947
    goto :goto_14

    .line 948
    :cond_21
    :goto_13
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 949
    .line 950
    .line 951
    :goto_14
    iput v13, v10, Landroidx/transition/x;->d:I

    .line 952
    .line 953
    goto :goto_15

    .line 954
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 955
    .line 956
    const-string v1, "This GhostViewHolder is detached!"

    .line 957
    .line 958
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_23
    move/from16 p3, v4

    .line 963
    .line 964
    move-object/from16 v19, v9

    .line 965
    .line 966
    iput-object v7, v10, Landroidx/transition/x;->e:Landroid/graphics/Matrix;

    .line 967
    .line 968
    :goto_15
    iget v0, v10, Landroidx/transition/x;->d:I

    .line 969
    .line 970
    const/4 v14, 0x1

    .line 971
    add-int/2addr v0, v14

    .line 972
    iput v0, v10, Landroidx/transition/x;->d:I

    .line 973
    .line 974
    :goto_16
    if-nez v10, :cond_24

    .line 975
    .line 976
    goto :goto_18

    .line 977
    :cond_24
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Landroid/view/ViewGroup;

    .line 982
    .line 983
    invoke-interface {v10, v0, v5}, Landroidx/transition/v;->f(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v0, p0

    .line 987
    .line 988
    :goto_17
    iget-object v1, v0, Landroidx/transition/Transition;->k:Landroidx/transition/TransitionSet;

    .line 989
    .line 990
    if-eqz v1, :cond_25

    .line 991
    .line 992
    move-object v0, v1

    .line 993
    goto :goto_17

    .line 994
    :cond_25
    new-instance v1, Landroidx/transition/j;

    .line 995
    .line 996
    invoke-direct {v1}, Landroidx/transition/j;-><init>()V

    .line 997
    .line 998
    .line 999
    iput-object v8, v1, Landroidx/transition/j;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput-object v10, v1, Landroidx/transition/j;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->a(Landroidx/transition/m0;)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz p3, :cond_29

    .line 1007
    .line 1008
    if-eq v5, v8, :cond_26

    .line 1009
    .line 1010
    const/4 v1, 0x0

    .line 1011
    invoke-static {v5, v1}, Landroidx/transition/x0;->b(Landroid/view/View;F)V

    .line 1012
    .line 1013
    .line 1014
    :cond_26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1015
    .line 1016
    invoke-static {v8, v1}, Landroidx/transition/x0;->b(Landroid/view/View;F)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_18

    .line 1020
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1021
    .line 1022
    const-string v1, "Ghosted views must be parented by a ViewGroup"

    .line 1023
    .line 1024
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :cond_28
    move/from16 p3, v4

    .line 1029
    .line 1030
    move-object/from16 v19, v9

    .line 1031
    .line 1032
    if-nez p3, :cond_29

    .line 1033
    .line 1034
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_29
    :goto_18
    return-object v19

    .line 1038
    :goto_19
    return-object v16
.end method

.method public final s()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeTransform;->K:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
