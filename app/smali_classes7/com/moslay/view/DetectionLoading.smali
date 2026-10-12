.class public Lcom/moslay/view/DetectionLoading;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field context:Landroid/content/Context;

.field imgLocationDetection:Landroid/widget/ImageView;

.field imgRightLocation:Landroid/widget/ImageView;

.field imgWrongLocation:Landroid/widget/ImageView;

.field rlBigCircleLayout:Landroid/widget/RelativeLayout;

.field rlCircleOneLayout:Landroid/widget/RelativeLayout;

.field rlCircleTwoLayout:Landroid/widget/RelativeLayout;

.field rlLoadingContainer:Landroid/widget/RelativeLayout;

.field rlWhiteCircle:Landroid/widget/RelativeLayout;

.field txtProgressText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/moslay/view/DetectionLoading;->context:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/moslay/view/DetectionLoading;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/moslay/view/DetectionLoading;->context:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/moslay/view/DetectionLoading;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p1, p0, Lcom/moslay/view/DetectionLoading;->context:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/moslay/view/DetectionLoading;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/view/DetectionLoading;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget v1, Lcom/moslay/R$layout;->detection_loading:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/moslay/R$id;->loading_container:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/view/DetectionLoading;->rlLoadingContainer:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    sget v0, Lcom/moslay/R$id;->rl_bigcircle_layout:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/moslay/view/DetectionLoading;->rlBigCircleLayout:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    sget v0, Lcom/moslay/R$id;->rl_circleone_layout:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/moslay/view/DetectionLoading;->rlCircleOneLayout:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    sget v0, Lcom/moslay/R$id;->rl_circletwo_layout:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/moslay/view/DetectionLoading;->rlCircleTwoLayout:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    sget v0, Lcom/moslay/R$id;->rl_whitecircle:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/moslay/view/DetectionLoading;->rlWhiteCircle:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    sget v0, Lcom/moslay/R$id;->img_location_detection:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/moslay/view/DetectionLoading;->imgLocationDetection:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v0, Lcom/moslay/R$id;->img_right_location:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/moslay/view/DetectionLoading;->imgRightLocation:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v0, Lcom/moslay/R$id;->img_wrong_location:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/moslay/view/DetectionLoading;->imgWrongLocation:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget v0, Lcom/moslay/R$id;->txt_prgress_text:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/moslay/view/DetectionLoading;->txtProgressText:Landroid/widget/TextView;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public animateBigCircleThenstartCircleAnimation(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const-string v3, "scaleX"

    .line 13
    .line 14
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v1, [F

    .line 19
    .line 20
    fill-array-data v3, :array_1

    .line 21
    .line 22
    .line 23
    const-string v4, "scaleY"

    .line 24
    .line 25
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v1, v1, [Landroid/animation/Animator;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/moslay/view/DetectionLoading$1;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2, p3}, Lcom/moslay/view/DetectionLoading$1;-><init>(Lcom/moslay/view/DetectionLoading;Landroid/view/View;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p1, 0x3e8

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateCircleToStop(Landroid/view/View;Landroid/view/View;Z)V
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const-string v3, "alpha"

    .line 13
    .line 14
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v4, v1, [F

    .line 19
    .line 20
    fill-array-data v4, :array_1

    .line 21
    .line 22
    .line 23
    const-string v5, "scaleX"

    .line 24
    .line 25
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v6, v1, [F

    .line 30
    .line 31
    fill-array-data v6, :array_2

    .line 32
    .line 33
    .line 34
    const-string v7, "scaleY"

    .line 35
    .line 36
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x3

    .line 41
    new-array v9, v8, [Landroid/animation/Animator;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v2, v9, v10

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v4, v9, v2

    .line 48
    .line 49
    aput-object v6, v9, v1

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/moslay/view/DetectionLoading$5;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1}, Lcom/moslay/view/DetectionLoading$5;-><init>(Lcom/moslay/view/DetectionLoading;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    new-array v4, v1, [F

    .line 68
    .line 69
    fill-array-data v4, :array_3

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v4, v1, [F

    .line 77
    .line 78
    fill-array-data v4, :array_4

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-array v5, v1, [F

    .line 86
    .line 87
    fill-array-data v5, :array_5

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-array v6, v8, [Landroid/animation/Animator;

    .line 95
    .line 96
    aput-object v3, v6, v10

    .line 97
    .line 98
    aput-object v4, v6, v2

    .line 99
    .line 100
    aput-object v5, v6, v1

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/moslay/view/DetectionLoading$6;

    .line 106
    .line 107
    invoke-direct {v3, p0, p2, p1}, Lcom/moslay/view/DetectionLoading$6;-><init>(Lcom/moslay/view/DetectionLoading;Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v3, 0x12c

    .line 114
    .line 115
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    .line 122
    .line 123
    new-array v1, v1, [Landroid/animation/Animator;

    .line 124
    .line 125
    aput-object v0, v1, v10

    .line 126
    .line 127
    aput-object p1, v1, v2

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/moslay/view/DetectionLoading$7;

    .line 133
    .line 134
    invoke-direct {p1, p0, p3}, Lcom/moslay/view/DetectionLoading$7;-><init>(Lcom/moslay/view/DetectionLoading;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v0, 0x5dc

    .line 141
    .line 142
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f0f5c29    # 0.56f
    .end array-data

    :array_5
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f0f5c29    # 0.56f
    .end array-data
.end method

.method public startCircleAnimation(Landroid/view/View;Landroid/view/View;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const-string v3, "alpha"

    .line 13
    .line 14
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x2

    .line 19
    new-array v5, v4, [F

    .line 20
    .line 21
    fill-array-data v5, :array_1

    .line 22
    .line 23
    .line 24
    const-string v6, "scaleX"

    .line 25
    .line 26
    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-array v7, v4, [F

    .line 31
    .line 32
    fill-array-data v7, :array_2

    .line 33
    .line 34
    .line 35
    const-string v8, "scaleY"

    .line 36
    .line 37
    invoke-static {p1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v9, 0x3

    .line 42
    new-array v10, v9, [Landroid/animation/Animator;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    aput-object v2, v10, v11

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v5, v10, v2

    .line 49
    .line 50
    aput-object v7, v10, v4

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/moslay/view/DetectionLoading$2;

    .line 56
    .line 57
    invoke-direct {v5, p0, p1}, Lcom/moslay/view/DetectionLoading$2;-><init>(Lcom/moslay/view/DetectionLoading;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-array v1, v1, [F

    .line 69
    .line 70
    fill-array-data v1, :array_3

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v3, v4, [F

    .line 78
    .line 79
    fill-array-data v3, :array_4

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v6, v4, [F

    .line 87
    .line 88
    fill-array-data v6, :array_5

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-array v7, v9, [Landroid/animation/Animator;

    .line 96
    .line 97
    aput-object v1, v7, v11

    .line 98
    .line 99
    aput-object v3, v7, v2

    .line 100
    .line 101
    aput-object v6, v7, v4

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/moslay/view/DetectionLoading$3;

    .line 107
    .line 108
    invoke-direct {v1, p0, p2, v5}, Lcom/moslay/view/DetectionLoading$3;-><init>(Lcom/moslay/view/DetectionLoading;Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v6, 0x12c

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 122
    .line 123
    .line 124
    new-array v3, v4, [Landroid/animation/Animator;

    .line 125
    .line 126
    aput-object v0, v3, v11

    .line 127
    .line 128
    aput-object v5, v3, v2

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/moslay/view/DetectionLoading$4;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p2}, Lcom/moslay/view/DetectionLoading$4;-><init>(Lcom/moslay/view/DetectionLoading;Landroid/view/View;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 p1, 0x5dc

    .line 142
    .line 143
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x0
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x0
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_5
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/view/DetectionLoading;->imgRightLocation:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/view/DetectionLoading;->imgWrongLocation:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/view/DetectionLoading;->imgLocationDetection:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/view/DetectionLoading;->rlWhiteCircle:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/view/DetectionLoading;->txtProgressText:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v2, Lcom/moslay/R$string;->loading:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/view/DetectionLoading;->rlLoadingContainer:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/view/DetectionLoading;->rlBigCircleLayout:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/view/DetectionLoading;->rlCircleOneLayout:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/moslay/view/DetectionLoading;->rlCircleTwoLayout:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lcom/moslay/view/DetectionLoading;->animateBigCircleThenstartCircleAnimation(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public stopLoading(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/DetectionLoading;->rlCircleOneLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/view/DetectionLoading;->rlCircleTwoLayout:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/moslay/view/DetectionLoading;->animateCircleToStop(Landroid/view/View;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
