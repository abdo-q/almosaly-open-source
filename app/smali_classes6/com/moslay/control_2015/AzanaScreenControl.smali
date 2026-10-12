.class public Lcom/moslay/control_2015/AzanaScreenControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALPHA_DURATION:J = 0x7d0L

.field public static final ALPHA_OUT_DURATION:J = 0x1388L

.field public static final DURATION:J = 0x3a98L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static animate(Landroid/content/Context;Lcom/moslay/entities/AzanMedia;ILandroid/widget/ImageView;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMedia;->getAnimationType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p0, p2}, Lcom/moslay/control_2015/AzanaScreenControl;->scaleUp(Landroid/widget/ImageView;Landroid/content/Context;I)Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p3, p0, p2}, Lcom/moslay/control_2015/AzanaScreenControl;->rotate(Landroid/widget/ImageView;Landroid/content/Context;I)Landroid/animation/Animator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p3, p0, p2}, Lcom/moslay/control_2015/AzanaScreenControl;->moveDown(Landroid/widget/ImageView;Landroid/content/Context;I)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p3, p0, p2}, Lcom/moslay/control_2015/AzanaScreenControl;->moveLeft(Landroid/widget/ImageView;Landroid/content/Context;I)Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p3, p0, p2}, Lcom/moslay/control_2015/AzanaScreenControl;->moveRight(Landroid/widget/ImageView;Landroid/content/Context;I)Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p3, p0, p2}, Lcom/moslay/control_2015/AzanaScreenControl;->scaleDown(Landroid/widget/ImageView;Landroid/content/Context;I)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {p3, p0, p2}, Lcom/moslay/control_2015/AzanaScreenControl;->moveUp(Landroid/widget/ImageView;Landroid/content/Context;I)Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    invoke-static {p3, p0, p2}, Lcom/moslay/control_2015/AzanaScreenControl;->scaleUp(Landroid/widget/ImageView;Landroid/content/Context;I)Landroid/animation/Animator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static moveDown(Landroid/widget/ImageView;Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 8

    .line 1
    const-string p2, "window"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    int-to-float p1, p1

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput p1, v1, v2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    aput v3, v1, p1

    .line 38
    .line 39
    invoke-static {p0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-wide/16 v3, 0x3a98

    .line 44
    .line 45
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 49
    .line 50
    new-array v3, v0, [F

    .line 51
    .line 52
    fill-array-data v3, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v4, v0, [F

    .line 60
    .line 61
    fill-array-data v4, :array_1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-wide/16 v4, 0x7d0

    .line 69
    .line 70
    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    const-wide/16 v6, 0x32c8

    .line 74
    .line 75
    invoke-virtual {p0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    new-array v4, v4, [Landroid/animation/Animator;

    .line 88
    .line 89
    aput-object p2, v4, v2

    .line 90
    .line 91
    aput-object v3, v4, p1

    .line 92
    .line 93
    aput-object p0, v4, v0

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static moveLeft(Landroid/widget/ImageView;Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 8

    .line 1
    const-string p2, "window"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    int-to-float p1, p1

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    aput v3, v1, v2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput p1, v1, v3

    .line 38
    .line 39
    invoke-static {p0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v4, 0x3a98

    .line 44
    .line 45
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    fill-array-data v1, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v4, v0, [F

    .line 60
    .line 61
    fill-array-data v4, :array_1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-wide/16 v4, 0x7d0

    .line 69
    .line 70
    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    const-wide/16 v6, 0x32c8

    .line 74
    .line 75
    invoke-virtual {p0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    new-array v4, v4, [Landroid/animation/Animator;

    .line 88
    .line 89
    aput-object p1, v4, v2

    .line 90
    .line 91
    aput-object v1, v4, v3

    .line 92
    .line 93
    aput-object p0, v4, v0

    .line 94
    .line 95
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static moveRight(Landroid/widget/ImageView;Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 8

    .line 1
    const-string p2, "window"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    int-to-float p1, p1

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput p1, v1, v2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    aput v3, v1, p1

    .line 38
    .line 39
    invoke-static {p0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-wide/16 v3, 0x3a98

    .line 44
    .line 45
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 49
    .line 50
    new-array v3, v0, [F

    .line 51
    .line 52
    fill-array-data v3, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v4, v0, [F

    .line 60
    .line 61
    fill-array-data v4, :array_1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-wide/16 v4, 0x7d0

    .line 69
    .line 70
    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    const-wide/16 v6, 0x32c8

    .line 74
    .line 75
    invoke-virtual {p0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    new-array v4, v4, [Landroid/animation/Animator;

    .line 88
    .line 89
    aput-object p2, v4, v2

    .line 90
    .line 91
    aput-object v3, v4, p1

    .line 92
    .line 93
    aput-object p0, v4, v0

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static moveUp(Landroid/widget/ImageView;Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 8

    .line 1
    const-string p2, "window"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    int-to-float p1, p1

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    aput v3, v1, v2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput p1, v1, v3

    .line 38
    .line 39
    invoke-static {p0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v4, 0x3a98

    .line 44
    .line 45
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    fill-array-data v1, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v4, v0, [F

    .line 60
    .line 61
    fill-array-data v4, :array_1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-wide/16 v4, 0x7d0

    .line 69
    .line 70
    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    const-wide/16 v6, 0x32c8

    .line 74
    .line 75
    invoke-virtual {p0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    new-array v4, v4, [Landroid/animation/Animator;

    .line 88
    .line 89
    aput-object p1, v4, v2

    .line 90
    .line 91
    aput-object v1, v4, v3

    .line 92
    .line 93
    aput-object p0, v4, v0

    .line 94
    .line 95
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static rotate(Landroid/widget/ImageView;Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 6

    .line 1
    const-string p2, "window"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    new-array v0, p2, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0x3a98

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 30
    .line 31
    new-array v1, p2, [F

    .line 32
    .line 33
    fill-array-data v1, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v2, p2, [F

    .line 41
    .line 42
    fill-array-data v2, :array_2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-wide/16 v2, 0x7d0

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x32c8

    .line 55
    .line 56
    invoke-virtual {p0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    new-array v2, v2, [Landroid/animation/Animator;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object p1, v2, v3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aput-object v1, v2, p1

    .line 75
    .line 76
    aput-object p0, v2, p2

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static scaleDown(Landroid/widget/ImageView;Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 7

    .line 1
    const-string p2, "window"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    new-array v0, p2, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 25
    .line 26
    new-array v1, p2, [F

    .line 27
    .line 28
    fill-array-data v1, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x3a98

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 44
    .line 45
    new-array v2, p2, [F

    .line 46
    .line 47
    fill-array-data v2, :array_2

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v3, p2, [F

    .line 55
    .line 56
    fill-array-data v3, :array_3

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-wide/16 v3, 0x7d0

    .line 64
    .line 65
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    const-wide/16 v5, 0x32c8

    .line 69
    .line 70
    invoke-virtual {p0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    new-array v3, v3, [Landroid/animation/Animator;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    aput-object p1, v3, v4

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    aput-object v0, v3, p1

    .line 89
    .line 90
    aput-object v2, v3, p2

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    aput-object p0, v3, p1

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static scaleUp(Landroid/widget/ImageView;Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 7

    .line 1
    const-string p2, "window"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    new-array v0, p2, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 25
    .line 26
    new-array v1, p2, [F

    .line 27
    .line 28
    fill-array-data v1, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x3a98

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 44
    .line 45
    new-array v2, p2, [F

    .line 46
    .line 47
    fill-array-data v2, :array_2

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v3, p2, [F

    .line 55
    .line 56
    fill-array-data v3, :array_3

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-wide/16 v3, 0x7d0

    .line 64
    .line 65
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    const-wide/16 v5, 0x32c8

    .line 69
    .line 70
    invoke-virtual {p0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    new-array v3, v3, [Landroid/animation/Animator;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    aput-object p1, v3, v4

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    aput-object v0, v3, p1

    .line 89
    .line 90
    aput-object v2, v3, p2

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    aput-object p0, v3, p1

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static setAzanMediaImage(Landroid/content/Context;Lcom/moslay/entities/AzanMediaGroup;)[Landroid/widget/ImageView;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [Lcom/moslay/view/FitWidthImageView;

    .line 7
    .line 8
    new-instance v1, Lcom/moslay/control_2015/AzanSettingsControl;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/moslay/control_2015/AzanSettingsControl;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    array-length v4, v4

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aget-object v4, v4, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/moslay/entities/AzanMedia;->getAnimationType()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    new-instance v4, Lcom/moslay/view/FitWidthImageView;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lcom/moslay/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    aput-object v4, v0, v3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    new-instance v4, Lcom/moslay/view/FitWidthImageView;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/moslay/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    aput-object v4, v0, v3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    new-instance v4, Lcom/moslay/view/FitWidthImageView;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/moslay/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    aput-object v4, v0, v3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    new-instance v4, Lcom/moslay/view/FitWidthImageView;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lcom/moslay/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    aput-object v4, v0, v3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    new-instance v4, Lcom/moslay/view/FitWidthImageView;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lcom/moslay/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    aput-object v4, v0, v3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    new-instance v4, Lcom/moslay/view/FitWidthImageView;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Lcom/moslay/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    aput-object v4, v0, v3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_6
    new-instance v4, Lcom/moslay/view/FitWidthImageView;

    .line 85
    .line 86
    invoke-direct {v4, p0}, Lcom/moslay/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    aput-object v4, v0, v3

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    aget-object v5, v5, v3

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "drawable"

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    aget-object v5, v0, v3

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_0
    invoke-virtual {v1, p0, p1}, Lcom/moslay/control_2015/AzanSettingsControl;->azancheckProfileImageFound(Landroid/content/Context;Lcom/moslay/entities/AzanMediaGroup;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_1

    .line 132
    .line 133
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1}, Lcom/moslay/entities/AzanMediaGroup;->getMedia()[Lcom/moslay/entities/AzanMedia;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    aget-object v5, v5, v3

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    aget-object v5, v0, v3

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_2
    aget-object v4, v0, v3

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static startAnimation(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;[Lcom/moslay/entities/AzanMedia;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget-object v1, p3, p4

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "drawable"

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    aget-object v0, p3, p4

    .line 31
    .line 32
    invoke-static {p0, v0, p4, p1}, Lcom/moslay/control_2015/AzanaScreenControl;->animate(Landroid/content/Context;Lcom/moslay/entities/AzanMedia;ILandroid/widget/ImageView;)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/moslay/control_2015/AzanaScreenControl$1;

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    move-object v6, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v3, p3

    .line 42
    move v2, p4

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/moslay/control_2015/AzanaScreenControl$1;-><init>(I[Lcom/moslay/entities/AzanMedia;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
