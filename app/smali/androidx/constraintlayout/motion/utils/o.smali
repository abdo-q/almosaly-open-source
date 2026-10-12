.class public final Landroidx/constraintlayout/motion/utils/o;
.super Landroidx/constraintlayout/motion/utils/p;
.source "SourceFile"


# instance fields
.field public k:Z


# virtual methods
.method public final d(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/e;)Z
    .locals 6

    .line 1
    const-string v1, "unable to setProgress"

    .line 2
    .line 3
    const-string v2, "ViewTimeCycle"

    .line 4
    .line 5
    instance-of v0, p4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p4

    .line 10
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/p;->b(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/e;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    move-object p2, p0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_0
    move-object v0, p5

    .line 22
    move-object p5, p4

    .line 23
    move-object p4, p0

    .line 24
    iget-boolean v3, p4, Landroidx/constraintlayout/motion/utils/o;->k:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "setProgress"

    .line 35
    .line 36
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, p4, Landroidx/constraintlayout/motion/utils/o;->k:Z

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move-object p4, p5

    .line 54
    move-object p5, v0

    .line 55
    :try_start_1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/p;->b(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/e;)F

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 59
    move-object p2, p0

    .line 60
    :try_start_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, p4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catch_1
    move-exception v0

    .line 73
    :goto_1
    move-object p1, v0

    .line 74
    goto :goto_3

    .line 75
    :catch_2
    move-exception v0

    .line 76
    :goto_2
    move-object p1, v0

    .line 77
    goto :goto_4

    .line 78
    :catch_3
    move-exception v0

    .line 79
    move-object p2, p0

    .line 80
    goto :goto_1

    .line 81
    :goto_3
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :catch_4
    move-exception v0

    .line 86
    move-object p2, p0

    .line 87
    goto :goto_2

    .line 88
    :goto_4
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    move-object p2, p4

    .line 93
    :goto_5
    iget-boolean p1, p2, Landroidx/constraintlayout/motion/utils/p;->h:Z

    .line 94
    .line 95
    return p1
.end method
