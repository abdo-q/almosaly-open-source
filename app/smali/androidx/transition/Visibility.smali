.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final I:[Ljava/lang/String;


# instance fields
.field public H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Visibility;->I:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/transition/Visibility;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/transition/Visibility;->H:I

    .line 5
    sget-object v0, Landroidx/transition/g0;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/core/content/res/a;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->T(I)V

    :cond_0
    return-void
.end method

.method public static P(Landroidx/transition/v0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static Q(Landroidx/transition/v0;Landroidx/transition/v0;)Landroidx/media3/exoplayer/l1;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/media3/exoplayer/l1;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/media3/exoplayer/l1;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Landroidx/media3/exoplayer/l1;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Landroidx/media3/exoplayer/l1;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Landroidx/media3/exoplayer/l1;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Landroidx/media3/exoplayer/l1;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Landroidx/media3/exoplayer/l1;->c:I

    .line 93
    .line 94
    iget p1, v0, Landroidx/media3/exoplayer/l1;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v4, v0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-eq p0, p1, :cond_4

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    iput-boolean v1, v0, Landroidx/media3/exoplayer/l1;->b:Z

    .line 114
    .line 115
    iput-boolean v2, v0, Landroidx/media3/exoplayer/l1;->a:Z

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    if-nez p1, :cond_8

    .line 119
    .line 120
    iput-boolean v2, v0, Landroidx/media3/exoplayer/l1;->b:Z

    .line 121
    .line 122
    iput-boolean v2, v0, Landroidx/media3/exoplayer/l1;->a:Z

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-object p0, v0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    iput-boolean v1, v0, Landroidx/media3/exoplayer/l1;->b:Z

    .line 132
    .line 133
    iput-boolean v2, v0, Landroidx/media3/exoplayer/l1;->a:Z

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    iget-object p0, v0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    iput-boolean v2, v0, Landroidx/media3/exoplayer/l1;->b:Z

    .line 143
    .line 144
    iput-boolean v2, v0, Landroidx/media3/exoplayer/l1;->a:Z

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    if-nez p0, :cond_7

    .line 148
    .line 149
    iget p0, v0, Landroidx/media3/exoplayer/l1;->d:I

    .line 150
    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    iput-boolean v2, v0, Landroidx/media3/exoplayer/l1;->b:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Landroidx/media3/exoplayer/l1;->a:Z

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget p0, v0, Landroidx/media3/exoplayer/l1;->c:I

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    iput-boolean v1, v0, Landroidx/media3/exoplayer/l1;->b:Z

    .line 165
    .line 166
    iput-boolean v2, v0, Landroidx/media3/exoplayer/l1;->a:Z

    .line 167
    .line 168
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public R(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public S(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final T(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/transition/Visibility;->H:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public d(Landroidx/transition/v0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->P(Landroidx/transition/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroidx/transition/v0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->P(Landroidx/transition/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Landroidx/transition/Visibility;->Q(Landroidx/transition/v0;Landroidx/transition/v0;)Landroidx/media3/exoplayer/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Landroidx/media3/exoplayer/l1;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 31
    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :cond_1
    :goto_1
    iget-boolean v5, v4, Landroidx/media3/exoplayer/l1;->b:Z

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    iget v4, v0, Landroidx/transition/Visibility;->H:I

    .line 41
    .line 42
    and-int/2addr v4, v7

    .line 43
    if-ne v4, v7, :cond_0

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v4, v3, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v8}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Landroidx/transition/v0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v0, v5, v8}, Landroidx/transition/Transition;->t(Landroid/view/View;Z)Landroidx/transition/v0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v7, v5}, Landroidx/transition/Visibility;->Q(Landroidx/transition/v0;Landroidx/transition/v0;)Landroidx/media3/exoplayer/l1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-boolean v5, v5, Landroidx/media3/exoplayer/l1;->a:Z

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/transition/Visibility;->R(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :cond_4
    iget v4, v4, Landroidx/media3/exoplayer/l1;->d:I

    .line 81
    .line 82
    iget v5, v0, Landroidx/transition/Visibility;->H:I

    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    and-int/2addr v5, v9

    .line 86
    if-eq v5, v9, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    if-nez v2, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget-object v5, v2, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-object v10, v3, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const/4 v10, 0x0

    .line 100
    :goto_2
    sget v11, Landroidx/transition/a0;->save_overlay_view:I

    .line 101
    .line 102
    invoke-virtual {v5, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Landroid/view/View;

    .line 107
    .line 108
    if-eqz v11, :cond_8

    .line 109
    .line 110
    move/from16 v22, v4

    .line 111
    .line 112
    move/from16 v17, v7

    .line 113
    .line 114
    move/from16 v18, v8

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_8
    if-eqz v10, :cond_c

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-nez v11, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    const/4 v11, 0x4

    .line 131
    if-ne v4, v11, :cond_a

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    if-ne v5, v10, :cond_b

    .line 135
    .line 136
    :goto_3
    move v12, v8

    .line 137
    move-object v11, v10

    .line 138
    const/4 v10, 0x0

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    move v12, v7

    .line 141
    const/4 v10, 0x0

    .line 142
    :goto_4
    const/4 v11, 0x0

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    :goto_5
    if-eqz v10, :cond_b

    .line 145
    .line 146
    move v12, v8

    .line 147
    goto :goto_4

    .line 148
    :goto_6
    if-eqz v12, :cond_16

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-nez v12, :cond_d

    .line 155
    .line 156
    move/from16 v22, v4

    .line 157
    .line 158
    move/from16 v17, v7

    .line 159
    .line 160
    move v7, v8

    .line 161
    move/from16 v18, v7

    .line 162
    .line 163
    move-object v6, v11

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move-object v11, v5

    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    instance-of v12, v12, Landroid/view/View;

    .line 174
    .line 175
    if-eqz v12, :cond_16

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v12, v7}, Landroidx/transition/Transition;->t(Landroid/view/View;Z)Landroidx/transition/v0;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v0, v12, v7}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Landroidx/transition/v0;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v13, v14}, Landroidx/transition/Visibility;->Q(Landroidx/transition/v0;Landroidx/transition/v0;)Landroidx/media3/exoplayer/l1;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    iget-boolean v13, v13, Landroidx/media3/exoplayer/l1;->a:Z

    .line 196
    .line 197
    if-nez v13, :cond_15

    .line 198
    .line 199
    sget-boolean v10, Landroidx/transition/u0;->a:Z

    .line 200
    .line 201
    new-instance v10, Landroid/graphics/Matrix;

    .line 202
    .line 203
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    neg-int v13, v13

    .line 211
    int-to-float v13, v13

    .line 212
    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    neg-int v12, v12

    .line 217
    int-to-float v12, v12

    .line 218
    invoke-virtual {v10, v13, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 219
    .line 220
    .line 221
    sget-object v12, Landroidx/transition/x0;->a:Landroidx/transition/y0;

    .line 222
    .line 223
    invoke-virtual {v12, v10, v5}, Landroidx/transition/y0;->o(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v10, v1}, Landroidx/transition/y0;->p(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    new-instance v12, Landroid/graphics/RectF;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    int-to-float v13, v13

    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    int-to-float v14, v14

    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-direct {v12, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 246
    .line 247
    .line 248
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 249
    .line 250
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 255
    .line 256
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    iget v15, v12, Landroid/graphics/RectF;->right:F

    .line 261
    .line 262
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    move/from16 v17, v7

    .line 275
    .line 276
    new-instance v7, Landroid/widget/ImageView;

    .line 277
    .line 278
    move/from16 v18, v8

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 288
    .line 289
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 299
    .line 300
    .line 301
    move-result v19

    .line 302
    if-eqz v19, :cond_e

    .line 303
    .line 304
    move/from16 v19, v17

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_e
    move/from16 v19, v18

    .line 308
    .line 309
    :goto_7
    if-nez v8, :cond_10

    .line 310
    .line 311
    if-nez v19, :cond_f

    .line 312
    .line 313
    move/from16 v22, v4

    .line 314
    .line 315
    move-object/from16 v21, v11

    .line 316
    .line 317
    move-object/from16 v0, v16

    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    move-object/from16 v9, v19

    .line 326
    .line 327
    check-cast v9, Landroid/view/ViewGroup;

    .line 328
    .line 329
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v19

    .line 333
    invoke-static {v1, v5}, Landroidx/core/view/y0;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    move/from16 v23, v19

    .line 337
    .line 338
    move/from16 v19, v8

    .line 339
    .line 340
    move/from16 v8, v23

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_10
    move/from16 v19, v8

    .line 344
    .line 345
    move-object/from16 v9, v16

    .line 346
    .line 347
    move/from16 v8, v18

    .line 348
    .line 349
    :goto_8
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 350
    .line 351
    .line 352
    move-result v20

    .line 353
    move-object/from16 v21, v11

    .line 354
    .line 355
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 360
    .line 361
    .line 362
    move-result v20

    .line 363
    move/from16 v22, v4

    .line 364
    .line 365
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-lez v11, :cond_12

    .line 370
    .line 371
    if-lez v4, :cond_12

    .line 372
    .line 373
    mul-int v0, v11, v4

    .line 374
    .line 375
    int-to-float v0, v0

    .line 376
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 377
    .line 378
    div-float v0, v20, v0

    .line 379
    .line 380
    const/high16 v3, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-float v3, v11

    .line 387
    mul-float/2addr v3, v0

    .line 388
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    int-to-float v4, v4

    .line 393
    mul-float/2addr v4, v0

    .line 394
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iget v11, v12, Landroid/graphics/RectF;->left:F

    .line 399
    .line 400
    neg-float v11, v11

    .line 401
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 402
    .line 403
    neg-float v12, v12

    .line 404
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 408
    .line 409
    .line 410
    sget-boolean v0, Landroidx/transition/u0;->a:Z

    .line 411
    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    new-instance v0, Landroid/graphics/Picture;

    .line 415
    .line 416
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Landroidx/transition/s0;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_9

    .line 437
    :cond_11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 438
    .line 439
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v3, Landroid/graphics/Canvas;

    .line 444
    .line 445
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_12
    move-object/from16 v0, v16

    .line 456
    .line 457
    :goto_9
    if-nez v19, :cond_13

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 467
    .line 468
    .line 469
    :cond_13
    :goto_a
    if-eqz v0, :cond_14

    .line 470
    .line 471
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 472
    .line 473
    .line 474
    :cond_14
    sub-int v0, v15, v13

    .line 475
    .line 476
    const/high16 v3, 0x40000000    # 2.0f

    .line 477
    .line 478
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    sub-int v4, v6, v14

    .line 483
    .line 484
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-virtual {v7, v0, v3}, Landroid/view/View;->measure(II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v13, v14, v15, v6}, Landroid/view/View;->layout(IIII)V

    .line 492
    .line 493
    .line 494
    move-object v11, v7

    .line 495
    :goto_b
    move/from16 v7, v18

    .line 496
    .line 497
    move-object/from16 v6, v21

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_15
    move/from16 v22, v4

    .line 501
    .line 502
    move/from16 v17, v7

    .line 503
    .line 504
    move/from16 v18, v8

    .line 505
    .line 506
    move-object/from16 v21, v11

    .line 507
    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-nez v3, :cond_17

    .line 519
    .line 520
    const/4 v3, -0x1

    .line 521
    if-eq v0, v3, :cond_17

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_16
    move/from16 v22, v4

    .line 528
    .line 529
    move/from16 v17, v7

    .line 530
    .line 531
    move/from16 v18, v8

    .line 532
    .line 533
    move-object/from16 v21, v11

    .line 534
    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    :cond_17
    :goto_c
    move-object v11, v10

    .line 538
    goto :goto_b

    .line 539
    :goto_d
    if-eqz v11, :cond_1b

    .line 540
    .line 541
    if-nez v7, :cond_18

    .line 542
    .line 543
    iget-object v0, v2, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 544
    .line 545
    const-string v3, "android:visibility:screenLocation"

    .line 546
    .line 547
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, [I

    .line 552
    .line 553
    aget v3, v0, v18

    .line 554
    .line 555
    aget v0, v0, v17

    .line 556
    .line 557
    const/4 v4, 0x2

    .line 558
    new-array v4, v4, [I

    .line 559
    .line 560
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 561
    .line 562
    .line 563
    aget v6, v4, v18

    .line 564
    .line 565
    sub-int/2addr v3, v6

    .line 566
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    sub-int/2addr v3, v6

    .line 571
    invoke-virtual {v11, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 572
    .line 573
    .line 574
    aget v3, v4, v17

    .line 575
    .line 576
    sub-int/2addr v0, v3

    .line 577
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    sub-int/2addr v0, v3

    .line 582
    invoke-virtual {v11, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v11}, Landroidx/core/view/y0;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 586
    .line 587
    .line 588
    :cond_18
    move-object/from16 v0, p0

    .line 589
    .line 590
    move-object/from16 v3, p3

    .line 591
    .line 592
    invoke-virtual {v0, v1, v11, v2, v3}, Landroidx/transition/Visibility;->S(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-nez v7, :cond_1a

    .line 597
    .line 598
    if-nez v2, :cond_19

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1, v11}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    return-object v2

    .line 608
    :cond_19
    sget v3, Landroidx/transition/a0;->save_overlay_view:I

    .line 609
    .line 610
    invoke-virtual {v5, v3, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v3, Landroidx/transition/b1;

    .line 614
    .line 615
    invoke-direct {v3, v0, v1, v11, v5}, Landroidx/transition/b1;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->a(Landroidx/transition/m0;)V

    .line 629
    .line 630
    .line 631
    :cond_1a
    return-object v2

    .line 632
    :cond_1b
    move-object/from16 v0, p0

    .line 633
    .line 634
    move-object/from16 v3, p3

    .line 635
    .line 636
    if-eqz v6, :cond_1d

    .line 637
    .line 638
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    move/from16 v5, v18

    .line 643
    .line 644
    invoke-static {v5, v6}, Landroidx/transition/x0;->c(ILandroid/view/View;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1, v6, v2, v3}, Landroidx/transition/Visibility;->S(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-eqz v1, :cond_1c

    .line 652
    .line 653
    new-instance v2, Landroidx/transition/a1;

    .line 654
    .line 655
    move/from16 v3, v22

    .line 656
    .line 657
    invoke-direct {v2, v6, v3}, Landroidx/transition/a1;-><init>(Landroid/view/View;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v3, v2}, Landroidx/transition/Transition;->a(Landroidx/transition/m0;)V

    .line 668
    .line 669
    .line 670
    return-object v1

    .line 671
    :cond_1c
    invoke-static {v4, v6}, Landroidx/transition/x0;->c(ILandroid/view/View;)V

    .line 672
    .line 673
    .line 674
    return-object v1

    .line 675
    :cond_1d
    :goto_e
    return-object v16
.end method

.method public final s()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/Visibility;->I:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Landroidx/transition/v0;Landroidx/transition/v0;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/Visibility;->Q(Landroidx/transition/v0;Landroidx/transition/v0;)Landroidx/media3/exoplayer/l1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Landroidx/media3/exoplayer/l1;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, Landroidx/media3/exoplayer/l1;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, Landroidx/media3/exoplayer/l1;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
