.class public Lcom/mbridge/msdk/config/component/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/Object;)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 62
    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    :cond_0
    return p2
.end method

.method private a(Landroid/view/View;Ljava/util/Map;Ljava/lang/String;Z)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)F"
        }
    .end annotation

    .line 67
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p3, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result p3

    .line 69
    const-string/jumbo v0, "relativeTo"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const-string v0, "ABSOLUTE"

    .line 72
    :cond_0
    const-string v1, "RELATIVE_TO_SELF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p3, p1

    return p3

    .line 74
    :cond_2
    const-string v1, "RELATIVE_TO_PARENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 76
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 77
    check-cast v1, Landroid/view/View;

    if-eqz p4, :cond_3

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    .line 79
    :cond_4
    const-string v1, "RELATIVE_TO_REFERENCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "REFERENCE_VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    :cond_5
    const-string/jumbo v0, "referenceView"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p4, :cond_6

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_7
    return p3
.end method

.method private a(Ljava/lang/Object;F)F
    .locals 1

    .line 90
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 92
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F)F"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result p1

    return p1

    .line 65
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 66
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result p1

    return p1

    :cond_1
    return p4
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 1

    .line 93
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 95
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method private a(Ljava/lang/String;I)I
    .locals 0

    .line 99
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method private a(Ljava/lang/Object;J)J
    .locals 1

    .line 96
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 98
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method private a(J)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/String;I)I

    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 17
    :goto_0
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 18
    new-instance v0, Lcom/google/android/material/navigationrail/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/navigationrail/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private a(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p1
.end method

.method private a(Ljava/util/Map;)Landroid/animation/Animator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 31
    const-string v0, "duration"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 82
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 83
    check-cast p2, Landroid/view/View;

    return-object p2

    .line 84
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string v0, "hand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "finger"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "baithand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 39
    :cond_0
    const-string/jumbo v0, "ripple"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "circle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "baitripple"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    const-string/jumbo v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "label"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "baittext"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    const-string p1, ""

    return-object p1

    .line 42
    :cond_3
    :goto_0
    const-string p1, "mClickTextView"

    return-object p1

    .line 43
    :cond_4
    :goto_1
    const-string p1, "mCircleImageView"

    return-object p1

    .line 44
    :cond_5
    :goto_2
    const-string p1, "mHandImageView"

    return-object p1
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_0

    .line 45
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 46
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/List;Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/animation/e;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/config/component/animation/e;

    .line 12
    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->b(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 87
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/animation/Animator;I)V
    .locals 2

    .line 56
    filled-new-array {p2}, [I

    move-result-object v0

    .line 57
    new-instance v1, Lcom/mbridge/msdk/config/component/animation/b$a;

    invoke-direct {v1, p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b$a;-><init>(Lcom/mbridge/msdk/config/component/animation/b;I[I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(Landroid/animation/Animator;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "duration"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 48
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 49
    :cond_1
    const-string v0, "delay"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 50
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 51
    :cond_2
    const-string v0, "interpolator"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 52
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/animation/b;->b(Ljava/util/Map;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    :cond_3
    const-string/jumbo v0, "repeat"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->b(Landroid/animation/Animator;Ljava/util/Map;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static synthetic a(Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 29
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 20
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    const-string/jumbo v0, "pivotX"

    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(ILjava/lang/Object;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 60
    :cond_1
    const-string/jumbo v0, "pivotY"

    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(ILjava/lang/Object;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 26
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 23
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 89
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/util/Map;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 71
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 72
    const-string/jumbo p2, "timeUnit"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 73
    const-string p2, "SECONDS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x3e8

    mul-long/2addr v0, p1

    :cond_0
    return-wide v0
.end method

.method private b(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 33
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/String;I)I

    move-result p2

    .line 36
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 37
    new-instance v0, Landroidx/media3/ui/e;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Landroidx/media3/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private b(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/mbridge/msdk/config/component/animation/b;->b(Landroid/view/View;Ljava/util/Map;)Landroid/view/View;

    move-result-object p2

    .line 5
    const-string v2, "animation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    return-object p2

    .line 8
    :cond_1
    const-string/jumbo v2, "parallel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->c(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    return-object p2

    .line 11
    :cond_2
    const-string/jumbo v2, "sequence"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->d(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    return-object p2

    .line 14
    :cond_3
    const-string/jumbo v2, "stagger"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->e(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    return-object p2

    .line 17
    :cond_4
    const-string/jumbo v2, "translate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->j(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    return-object p2

    .line 20
    :cond_5
    const-string/jumbo v2, "scale"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->i(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    return-object p2

    .line 23
    :cond_6
    const-string/jumbo v2, "rotate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->h(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    return-object p2

    .line 26
    :cond_7
    const-string v2, "alpha"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->f(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    return-object p2

    .line 29
    :cond_8
    const-string v2, "color"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->g(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;Ljava/util/Map;)V

    return-object p2

    :cond_9
    :goto_0
    return-object v0
.end method

.method private b(Ljava/util/Map;)Landroid/animation/TimeInterpolator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/animation/TimeInterpolator;"
        }
    .end annotation

    .line 53
    const-string/jumbo v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const-string v0, "interpolatorType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_1
    const-string v1, "Linear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "LinearInterpolator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 58
    :cond_2
    const-string v1, "AccelerateInterpolator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "easeIn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 59
    :cond_3
    const-string v1, "DecelerateInterpolator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "easeOut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 60
    :cond_4
    const-string v1, "BounceInterpolator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "bounce"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 61
    :cond_5
    const-string v1, "OvershootInterpolator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    const-string/jumbo v0, "parameters"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_6

    .line 63
    const-string/jumbo v1, "tension"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result v0

    .line 65
    :cond_6
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    return-object p1

    .line 66
    :cond_7
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p1

    .line 67
    :cond_8
    :goto_0
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p1

    .line 68
    :cond_9
    :goto_1
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p1

    .line 69
    :cond_a
    :goto_2
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p1

    .line 70
    :cond_b
    :goto_3
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p1
.end method

.method private b(Landroid/view/View;Ljava/util/Map;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 38
    const-string/jumbo v0, "target"

    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 40
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 41
    check-cast p2, Landroid/view/View;

    return-object p2

    .line 42
    :cond_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 45
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->f(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    :goto_0
    return-object p1
.end method

.method private b(Landroid/animation/Animator;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->c(Ljava/util/Map;)I

    move-result v0

    .line 47
    const-string/jumbo v1, "mode"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->c(Ljava/lang/Object;)I

    move-result p2

    .line 48
    instance-of v1, p1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 49
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 51
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/animation/Animator;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 1

    .line 74
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 76
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 77
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "yes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/Object;)I
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string v0, "REVERSE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 15
    :cond_0
    const-string v1, "infinite"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 16
    :cond_1
    const-string v1, "count"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method private c(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 2

    .line 9
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/String;I)I

    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 13
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/j;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private c(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p1
.end method

.method public static synthetic c(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private d(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 2

    .line 15
    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/String;I)I

    move-result p2

    .line 18
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 19
    new-instance v0, Landroidx/media3/ui/e;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Landroidx/media3/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private d(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    const-string v1, "gap"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 p1, 0x0

    move v5, p1

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_2

    .line 8
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v6, v3, v1

    if-lez v6, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_1

    .line 10
    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/config/component/animation/b;->a(J)Landroid/animation/Animator;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v7, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    return-object p1
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 20
    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private e(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "direction"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "BACKWARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "stagger"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 p1, 0x0

    move v2, p1

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 11
    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v4

    int-to-long v6, v2

    mul-long/2addr v6, v0

    add-long/2addr v6, v4

    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p1
.end method

.method private e(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "BaitClickView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MBridgeBaitClickView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 19
    :cond_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 21
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_4

    .line 25
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static synthetic e(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private f(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object p1

    .line 2
    const-string v0, "alpha"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "fromAlpha"

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result v0

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    move-result p1

    .line 5
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v0, v2, p1

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 6
    instance-of v0, p1, Lcom/mbridge/msdk/config/component/animation/h;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/config/component/animation/h;

    invoke-interface {v0, p2}, Lcom/mbridge/msdk/config/component/animation/h;->resolveAnimationTarget(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->e(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 9
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "backgroundColor"

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, p2, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string/jumbo v1, "textColor"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, p2, v1}, Lcom/mbridge/msdk/config/component/animation/b;->c(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string/jumbo v1, "tintColor"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0, p2, v1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v1, "borderColor"

    .line 88
    .line 89
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->b(Landroid/view/View;Ljava/lang/String;)Landroid/animation/Animator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 p2, 0x1

    .line 125
    if-ne p1, p2, :cond_5

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/animation/Animator;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_5
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method private h(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "rotation"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "fromRotation"

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {p0, v2, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 58
    .line 59
    new-array v7, v4, [F

    .line 60
    .line 61
    aput v2, v7, v5

    .line 62
    .line 63
    aput v1, v7, v3

    .line 64
    .line 65
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string/jumbo v1, "rotationX"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v6, "fromRotationX"

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, p1, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getRotationX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getRotationX()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {p0, v2, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sget-object v6, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    .line 114
    .line 115
    new-array v7, v4, [F

    .line 116
    .line 117
    aput v2, v7, v5

    .line 118
    .line 119
    aput v1, v7, v3

    .line 120
    .line 121
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    const-string/jumbo v1, "rotationY"

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string v6, "fromRotationY"

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    invoke-direct {p0, p1, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getRotationY()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getRotationY()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    sget-object v2, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    .line 170
    .line 171
    new-array v4, v4, [F

    .line 172
    .line 173
    aput p1, v4, v5

    .line 174
    .line 175
    aput v1, v4, v3

    .line 176
    .line 177
    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    return-object p1

    .line 192
    :cond_6
    new-array p1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    .line 199
    .line 200
    invoke-static {p2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

.method private i(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string/jumbo v2, "scaleX"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "scale"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string/jumbo v5, "scaleY"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v5, v3, v4}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v9, "fromScaleX"

    .line 46
    .line 47
    const-string v10, "fromScale"

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-direct {p0, p1, v9}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-direct {p0, p1, v10}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {p0, p1, v9, v10, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;F)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 78
    .line 79
    new-array v11, v7, [F

    .line 80
    .line 81
    aput v2, v11, v8

    .line 82
    .line 83
    aput v1, v11, v6

    .line 84
    .line 85
    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-direct {p0, p1, v5}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v2, "fromScaleY"

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-direct {p0, p1, v10}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {p0, p1, v2, v10, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 127
    .line 128
    new-array v2, v7, [F

    .line 129
    .line 130
    aput p1, v2, v8

    .line 131
    .line 132
    aput v4, v2, v6

    .line 133
    .line 134
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    return-object p1

    .line 149
    :cond_4
    new-array p1, v8, [Landroid/animation/PropertyValuesHolder;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    .line 156
    .line 157
    invoke-static {p2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method private j(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "x"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "fromX"

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p2, p1, v1, v4}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/util/Map;Ljava/lang/String;Z)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0, p1, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p2, p1, v6, v4}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/util/Map;Ljava/lang/String;Z)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 50
    .line 51
    new-array v7, v3, [F

    .line 52
    .line 53
    aput v2, v7, v5

    .line 54
    .line 55
    aput v1, v7, v4

    .line 56
    .line 57
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string/jumbo v1, "y"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v6, "fromY"

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, p1, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    :cond_3
    invoke-direct {p0, p2, p1, v1, v5}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/util/Map;Ljava/lang/String;Z)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p0, p1, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-direct {p0, p2, p1, v6, v5}, Lcom/mbridge/msdk/config/component/animation/b;->a(Landroid/view/View;Ljava/util/Map;Ljava/lang/String;Z)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_1
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 101
    .line 102
    new-array v7, v3, [F

    .line 103
    .line 104
    aput v2, v7, v5

    .line 105
    .line 106
    aput v1, v7, v4

    .line 107
    .line 108
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    const-string/jumbo v1, "z"

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-string v6, "fromZ"

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    invoke-direct {p0, p1, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-direct {p0, p1, v6}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getTranslationZ()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/config/component/animation/b;->a(Ljava/lang/Object;F)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTranslationZ()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_2
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 165
    .line 166
    new-array v3, v3, [F

    .line 167
    .line 168
    aput p1, v3, v5

    .line 169
    .line 170
    aput v1, v3, v4

    .line 171
    .line 172
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    return-object p1

    .line 187
    :cond_9
    new-array p1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    .line 194
    .line 195
    invoke-static {p2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/g;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/g;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/component/animation/e;

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/animation/b;->b(Lcom/mbridge/msdk/config/component/animation/e;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
