.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final I:[Ljava/lang/String;

.field public static final J:Landroidx/appcompat/widget/b3;

.field public static final K:Landroidx/appcompat/widget/b3;

.field public static final L:Landroidx/appcompat/widget/b3;

.field public static final M:Landroidx/appcompat/widget/b3;

.field public static final N:Landroidx/appcompat/widget/b3;

.field public static final O:Landroidx/transition/b0;


# instance fields
.field public final H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->I:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/widget/b3;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "topLeft"

    .line 21
    .line 22
    const-class v3, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v3}, Landroidx/appcompat/widget/b3;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/transition/ChangeBounds;->J:Landroidx/appcompat/widget/b3;

    .line 28
    .line 29
    new-instance v0, Landroidx/appcompat/widget/b3;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v4, "bottomRight"

    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v3}, Landroidx/appcompat/widget/b3;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/transition/ChangeBounds;->K:Landroidx/appcompat/widget/b3;

    .line 38
    .line 39
    new-instance v0, Landroidx/appcompat/widget/b3;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v4, v1, v3}, Landroidx/appcompat/widget/b3;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/transition/ChangeBounds;->L:Landroidx/appcompat/widget/b3;

    .line 46
    .line 47
    new-instance v0, Landroidx/appcompat/widget/b3;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, v2, v1, v3}, Landroidx/appcompat/widget/b3;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/transition/ChangeBounds;->M:Landroidx/appcompat/widget/b3;

    .line 54
    .line 55
    new-instance v0, Landroidx/appcompat/widget/b3;

    .line 56
    .line 57
    const-string v1, "position"

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/b3;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/transition/ChangeBounds;->N:Landroidx/appcompat/widget/b3;

    .line 64
    .line 65
    new-instance v0, Landroidx/transition/b0;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/transition/b0;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Landroidx/transition/ChangeBounds;->O:Landroidx/transition/b0;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->H:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->H:Z

    .line 5
    sget-object v1, Landroidx/transition/g0;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    .line 7
    invoke-static {p2, v1}, Landroidx/core/content/res/a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->H:Z

    return-void
.end method


# virtual methods
.method public final P(Landroidx/transition/v0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v2, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "android:changeBounds:parent"

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->H:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v1, "android:changeBounds:clip"

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final d(Landroidx/transition/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->P(Landroidx/transition/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroidx/transition/v0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->P(Landroidx/transition/v0;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Landroidx/transition/a0;->transition_clip:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v1, "android:changeBounds:clip"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 14
    goto/16 :goto_e

    .line 15
    .line 16
    :cond_1
    iget-object v4, v2, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v5, "android:changeBounds:parent"

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v8, v2, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 38
    .line 39
    const-string v2, "android:changeBounds:bounds"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v13, v5, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v14, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v15, v5, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    sub-int v10, v15, v13

    .line 70
    .line 71
    sub-int v11, v5, v14

    .line 72
    .line 73
    sub-int v12, v9, v6

    .line 74
    .line 75
    sub-int v3, v2, v7

    .line 76
    .line 77
    move/from16 p2, v3

    .line 78
    .line 79
    const-string v3, "android:changeBounds:clip"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/graphics/Rect;

    .line 92
    .line 93
    const/16 p3, 0x1

    .line 94
    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    if-nez v11, :cond_4

    .line 98
    .line 99
    :cond_3
    if-eqz v12, :cond_8

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    :cond_4
    if-ne v13, v6, :cond_6

    .line 104
    .line 105
    if-eq v14, v7, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/16 v16, 0x0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_1
    move/from16 v16, p3

    .line 112
    .line 113
    :goto_2
    if-ne v15, v9, :cond_7

    .line 114
    .line 115
    if-eq v5, v2, :cond_9

    .line 116
    .line 117
    :cond_7
    add-int/lit8 v16, v16, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const/16 v16, 0x0

    .line 121
    .line 122
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_b

    .line 129
    .line 130
    :cond_a
    if-nez v1, :cond_c

    .line 131
    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    :cond_b
    add-int/lit8 v16, v16, 0x1

    .line 135
    .line 136
    :cond_c
    move/from16 v4, v16

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    if-lez v4, :cond_0

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    iget-boolean v1, v0, Landroidx/transition/ChangeBounds;->H:Z

    .line 145
    .line 146
    move/from16 v17, v1

    .line 147
    .line 148
    sget-object v1, Landroidx/transition/ChangeBounds;->N:Landroidx/appcompat/widget/b3;

    .line 149
    .line 150
    if-nez v17, :cond_11

    .line 151
    .line 152
    invoke-static {v8, v13, v14, v15, v5}, Landroidx/transition/x0;->a(Landroid/view/View;IIII)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    if-ne v4, v3, :cond_e

    .line 157
    .line 158
    if-ne v10, v12, :cond_d

    .line 159
    .line 160
    move/from16 v4, p2

    .line 161
    .line 162
    if-ne v11, v4, :cond_d

    .line 163
    .line 164
    iget-object v2, v0, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    .line 165
    .line 166
    int-to-float v3, v13

    .line 167
    int-to-float v4, v14

    .line 168
    int-to-float v5, v6

    .line 169
    int-to-float v6, v7

    .line 170
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v8, v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_d
    new-instance v1, Landroidx/transition/e;

    .line 182
    .line 183
    invoke-direct {v1, v8}, Landroidx/transition/e;-><init>(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    .line 187
    .line 188
    int-to-float v4, v13

    .line 189
    int-to-float v10, v14

    .line 190
    int-to-float v6, v6

    .line 191
    int-to-float v7, v7

    .line 192
    invoke-virtual {v3, v4, v10, v6, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v4, Landroidx/transition/ChangeBounds;->J:Landroidx/appcompat/widget/b3;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static {v1, v4, v6, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v4, v0, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    .line 204
    .line 205
    int-to-float v7, v15

    .line 206
    int-to-float v5, v5

    .line 207
    int-to-float v9, v9

    .line 208
    int-to-float v2, v2

    .line 209
    invoke-virtual {v4, v7, v5, v9, v2}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v4, Landroidx/transition/ChangeBounds;->K:Landroidx/appcompat/widget/b3;

    .line 214
    .line 215
    invoke-static {v1, v4, v6, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    new-array v5, v5, [Landroid/animation/Animator;

    .line 226
    .line 227
    aput-object v3, v5, v21

    .line 228
    .line 229
    aput-object v2, v5, p3

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Landroidx/transition/b;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Landroidx/transition/b;-><init>(Landroidx/transition/e;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    move-object v1, v4

    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_e
    if-ne v13, v6, :cond_f

    .line 246
    .line 247
    if-eq v14, v7, :cond_10

    .line 248
    .line 249
    :cond_f
    const/4 v3, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_10
    iget-object v1, v0, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    .line 252
    .line 253
    int-to-float v3, v15

    .line 254
    int-to-float v4, v5

    .line 255
    int-to-float v5, v9

    .line 256
    int-to-float v2, v2

    .line 257
    invoke-virtual {v1, v3, v4, v5, v2}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Landroidx/transition/ChangeBounds;->L:Landroidx/appcompat/widget/b3;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-static {v8, v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    :goto_5
    iget-object v1, v0, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    .line 271
    .line 272
    int-to-float v2, v13

    .line 273
    int-to-float v4, v14

    .line 274
    int-to-float v5, v6

    .line 275
    int-to-float v6, v7

    .line 276
    invoke-virtual {v1, v2, v4, v5, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v2, Landroidx/transition/ChangeBounds;->M:Landroidx/appcompat/widget/b3;

    .line 281
    .line 282
    invoke-static {v8, v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_d

    .line 287
    .line 288
    :cond_11
    move/from16 v4, p2

    .line 289
    .line 290
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    move/from16 v20, v2

    .line 299
    .line 300
    add-int v2, v13, v17

    .line 301
    .line 302
    move-object/from16 p2, v3

    .line 303
    .line 304
    add-int v3, v14, v18

    .line 305
    .line 306
    invoke-static {v8, v13, v14, v2, v3}, Landroidx/transition/x0;->a(Landroid/view/View;IIII)V

    .line 307
    .line 308
    .line 309
    if-ne v13, v6, :cond_13

    .line 310
    .line 311
    if-eq v14, v7, :cond_12

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_12
    move/from16 v17, v5

    .line 315
    .line 316
    move/from16 v18, v6

    .line 317
    .line 318
    move/from16 v19, v9

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    goto :goto_7

    .line 322
    :cond_13
    :goto_6
    iget-object v2, v0, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    .line 323
    .line 324
    int-to-float v3, v13

    .line 325
    move/from16 v17, v5

    .line 326
    .line 327
    int-to-float v5, v14

    .line 328
    move/from16 v19, v9

    .line 329
    .line 330
    int-to-float v9, v6

    .line 331
    move/from16 v18, v6

    .line 332
    .line 333
    int-to-float v6, v7

    .line 334
    invoke-virtual {v2, v3, v5, v9, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-static {v8, v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v3, v1

    .line 344
    :goto_7
    if-nez v16, :cond_14

    .line 345
    .line 346
    move/from16 v1, p3

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_14
    move/from16 v1, v21

    .line 350
    .line 351
    :goto_8
    if-eqz v1, :cond_15

    .line 352
    .line 353
    new-instance v2, Landroid/graphics/Rect;

    .line 354
    .line 355
    move/from16 v5, v21

    .line 356
    .line 357
    invoke-direct {v2, v5, v5, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 358
    .line 359
    .line 360
    move-object v9, v2

    .line 361
    goto :goto_9

    .line 362
    :cond_15
    move/from16 v5, v21

    .line 363
    .line 364
    move-object/from16 v9, v16

    .line 365
    .line 366
    :goto_9
    if-nez p2, :cond_16

    .line 367
    .line 368
    move/from16 v2, p3

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_16
    move v2, v5

    .line 372
    :goto_a
    if-eqz v2, :cond_17

    .line 373
    .line 374
    new-instance v6, Landroid/graphics/Rect;

    .line 375
    .line 376
    invoke-direct {v6, v5, v5, v12, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 377
    .line 378
    .line 379
    move-object v11, v6

    .line 380
    goto :goto_b

    .line 381
    :cond_17
    move-object/from16 v11, p2

    .line 382
    .line 383
    :goto_b
    invoke-virtual {v9, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_18

    .line 388
    .line 389
    invoke-virtual {v8, v9}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 390
    .line 391
    .line 392
    sget-object v4, Landroidx/transition/ChangeBounds;->O:Landroidx/transition/b0;

    .line 393
    .line 394
    filled-new-array {v9, v11}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const-string v6, "clipBounds"

    .line 399
    .line 400
    invoke-static {v8, v6, v4, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move/from16 v16, v17

    .line 405
    .line 406
    move/from16 v17, v18

    .line 407
    .line 408
    move/from16 v18, v7

    .line 409
    .line 410
    new-instance v7, Landroidx/transition/c;

    .line 411
    .line 412
    move v10, v1

    .line 413
    move v12, v2

    .line 414
    invoke-direct/range {v7 .. v20}, Landroidx/transition/c;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v7}, Landroidx/transition/Transition;->a(Landroidx/transition/m0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_18
    const/4 v4, 0x0

    .line 425
    :goto_c
    sget-boolean v1, Landroidx/transition/u0;->a:Z

    .line 426
    .line 427
    if-nez v3, :cond_19

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_19
    if-nez v4, :cond_1a

    .line 432
    .line 433
    move-object v1, v3

    .line 434
    goto :goto_d

    .line 435
    :cond_1a
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 436
    .line 437
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 438
    .line 439
    .line 440
    const/4 v5, 0x2

    .line 441
    new-array v2, v5, [Landroid/animation/Animator;

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    aput-object v3, v2, v21

    .line 446
    .line 447
    aput-object v4, v2, p3

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 450
    .line 451
    .line 452
    :goto_d
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 457
    .line 458
    if-eqz v2, :cond_1b

    .line 459
    .line 460
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Landroid/view/ViewGroup;

    .line 465
    .line 466
    move/from16 v3, p3

    .line 467
    .line 468
    invoke-static {v2, v3}, Landroidx/transition/g0;->l(Landroid/view/ViewGroup;Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance v4, Landroidx/transition/d;

    .line 476
    .line 477
    invoke-direct {v4, v2}, Landroidx/transition/d;-><init>(Landroid/view/ViewGroup;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->a(Landroidx/transition/m0;)V

    .line 481
    .line 482
    .line 483
    :cond_1b
    return-object v1

    .line 484
    :goto_e
    return-object v3
.end method

.method public final s()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->I:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
