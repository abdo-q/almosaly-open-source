.class public final Lcom/mbridge/msdk/dycreator/binding/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile g:Lcom/mbridge/msdk/dycreator/binding/b;


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/viewobserver/d;

.field private b:Lcom/mbridge/msdk/dycreator/viewobserver/c;

.field private c:Lcom/mbridge/msdk/dycreator/viewobserver/f;

.field private d:Lcom/mbridge/msdk/dycreator/viewobserver/h;

.field private e:Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;

.field private f:Lcom/mbridge/msdk/shake/b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/subjectfactory/a;->a()Lcom/mbridge/msdk/dycreator/subjectfactory/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;->a:Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/subjectfactory/a;->a(Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;)Lcom/mbridge/msdk/dycreator/viewobserver/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mbridge/msdk/dycreator/viewobserver/d;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->a:Lcom/mbridge/msdk/dycreator/viewobserver/d;

    .line 17
    .line 18
    invoke-static {}, Lcom/mbridge/msdk/dycreator/subjectfactory/a;->a()Lcom/mbridge/msdk/dycreator/subjectfactory/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;->b:Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/subjectfactory/a;->a(Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;)Lcom/mbridge/msdk/dycreator/viewobserver/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mbridge/msdk/dycreator/viewobserver/c;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->b:Lcom/mbridge/msdk/dycreator/viewobserver/c;

    .line 31
    .line 32
    invoke-static {}, Lcom/mbridge/msdk/dycreator/subjectfactory/a;->a()Lcom/mbridge/msdk/dycreator/subjectfactory/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;->c:Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/subjectfactory/a;->a(Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;)Lcom/mbridge/msdk/dycreator/viewobserver/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/mbridge/msdk/dycreator/viewobserver/f;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->c:Lcom/mbridge/msdk/dycreator/viewobserver/f;

    .line 45
    .line 46
    invoke-static {}, Lcom/mbridge/msdk/dycreator/subjectfactory/a;->a()Lcom/mbridge/msdk/dycreator/subjectfactory/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;->d:Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/subjectfactory/a;->a(Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;)Lcom/mbridge/msdk/dycreator/viewobserver/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/mbridge/msdk/dycreator/viewobserver/h;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->d:Lcom/mbridge/msdk/dycreator/viewobserver/h;

    .line 59
    .line 60
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/dycreator/binding/b;
    .locals 2

    .line 4
    sget-object v0, Lcom/mbridge/msdk/dycreator/binding/b;->g:Lcom/mbridge/msdk/dycreator/binding/b;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/mbridge/msdk/dycreator/binding/b;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/binding/b;->g:Lcom/mbridge/msdk/dycreator/binding/b;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/dycreator/binding/b;->g:Lcom/mbridge/msdk/dycreator/binding/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/dycreator/binding/b;->g:Lcom/mbridge/msdk/dycreator/binding/b;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;)Lcom/mbridge/msdk/shake/b;
    .locals 8

    if-eqz p2, :cond_0

    .line 91
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->getDyOption()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isShakeVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->f:Lcom/mbridge/msdk/shake/b;

    if-nez v1, :cond_0

    .line 94
    new-instance v2, Lcom/mbridge/msdk/dycreator/binding/b$g;

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getShakeStrenght()I

    move-result v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getShakeTime()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/lit16 v5, v0, 0x3e8

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/dycreator/binding/b$g;-><init>(Lcom/mbridge/msdk/dycreator/binding/b;IILandroid/view/View;Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;)V

    iput-object v2, v3, Lcom/mbridge/msdk/dycreator/binding/b;->f:Lcom/mbridge/msdk/shake/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, p0

    goto :goto_2

    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBDataBinding"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_2
    iget-object p1, v3, Lcom/mbridge/msdk/dycreator/binding/b;->f:Lcom/mbridge/msdk/shake/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/dycreator/binding/b;)Lcom/mbridge/msdk/shake/b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->f:Lcom/mbridge/msdk/shake/b;

    return-object p0
.end method

.method private a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 84
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/a;

    check-cast p2, Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    invoke-direct {v0, p2}, Lcom/mbridge/msdk/dycreator/binding/a;-><init>(Lcom/mbridge/msdk/dycreator/viewdata/base/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/Object;Lcom/mbridge/msdk/dycreator/viewdata/base/a;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 73
    :try_start_0
    instance-of v0, p1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 74
    :try_start_1
    check-cast p1, Landroid/widget/TextView;

    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\\n"

    const-string v0, "\n"

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 77
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    .line 78
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 79
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 80
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 82
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/b$f;

    invoke-direct {v1, p0, p3, p1}, Lcom/mbridge/msdk/dycreator/binding/b$f;-><init>(Lcom/mbridge/msdk/dycreator/binding/b;Lcom/mbridge/msdk/dycreator/viewdata/base/a;Landroid/view/View;)V

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 83
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    if-eqz p2, :cond_4

    .line 53
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 54
    check-cast p3, Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 55
    const-string v0, "countdown"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 56
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/m0;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-interface {p3}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isCanSkip()Z

    move-result v3

    .line 60
    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCountDownTime()I

    move-result v2

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    move v5, v1

    .line 61
    :goto_0
    invoke-static {v5, v2, v6, v7}, Lcom/mbridge/msdk/dycreator/utils/d;->a(ZILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-interface {p3}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object v0

    new-instance v3, Lcom/mbridge/msdk/dycreator/binding/b$e;

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/dycreator/binding/b$e;-><init>(Lcom/mbridge/msdk/dycreator/binding/b;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->setDyCountDownListenerWrapper(Lcom/mbridge/msdk/dycreator/listener/DyCountDownListenerWrapper;)V

    goto :goto_1

    :cond_1
    move-object v8, p1

    .line 63
    :goto_1
    const-string p1, "anim"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    const-string/jumbo p1, "visible"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 65
    instance-of p1, v8, Lcom/mbridge/msdk/dycreator/baseview/MBFeedBack;

    if-eqz p1, :cond_3

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/feedback/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    .line 68
    invoke-virtual {v8, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_3
    :goto_2
    instance-of p1, v8, Lcom/mbridge/msdk/dycreator/baseview/MBLogoTextView;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 70
    invoke-interface {p3}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 71
    invoke-interface {p3}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isLogoVisible()Z

    move-result p1

    if-nez p1, :cond_4

    .line 72
    move-object p1, v8

    check-cast p1, Lcom/mbridge/msdk/dycreator/baseview/MBLogoTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/Object;Lcom/mbridge/msdk/dycreator/viewdata/base/a;)V
    .locals 2

    if-eqz p2, :cond_6

    .line 36
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 37
    const-string/jumbo v0, "wobble"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    instance-of v0, p1, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;

    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p3}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isShakeVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->f:Lcom/mbridge/msdk/shake/b;

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->f:Lcom/mbridge/msdk/shake/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/shake/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 42
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Landroid/view/View;Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;)Lcom/mbridge/msdk/shake/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/shake/a;->a(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->f:Lcom/mbridge/msdk/shake/b;

    if-eqz v0, :cond_2

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->f:Lcom/mbridge/msdk/shake/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/shake/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 45
    :cond_2
    :goto_0
    const-string/jumbo v0, "visible"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    instance-of v0, p1, Lcom/mbridge/msdk/dycreator/baseview/MBApkInfoView;

    if-eqz v0, :cond_5

    .line 47
    invoke-interface {p3}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isApkInfoVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    instance-of v0, p3, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    invoke-virtual {p3}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->getAppInfo()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 p3, 0x4

    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/16 p3, 0x8

    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_5
    :goto_1
    const-string p1, "anim"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private a(Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    :try_start_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Landroid/view/ViewGroup;Ljava/lang/Object;Lcom/mbridge/msdk/dycreator/viewdata/base/a;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 34
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/dycreator/binding/b;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/dycreator/binding/b;Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/binding/b;->b(Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/dycreator/viewobserver/b;I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->b:Lcom/mbridge/msdk/dycreator/viewobserver/c;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/dycreator/viewobserver/a;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/dycreator/viewobserver/e;I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->c:Lcom/mbridge/msdk/dycreator/viewobserver/f;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/dycreator/viewobserver/a;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/dycreator/viewobserver/g;I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->d:Lcom/mbridge/msdk/dycreator/viewobserver/h;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/dycreator/viewobserver/a;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/dycreator/viewobserver/i;I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->a:Lcom/mbridge/msdk/dycreator/viewobserver/d;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/dycreator/viewobserver/a;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup;Ljava/lang/Object;Lcom/mbridge/msdk/dycreator/viewdata/base/a;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 10
    instance-of v0, p1, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 11
    invoke-interface {p3}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isClickButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p3}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isShakeVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->initView(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    .line 19
    invoke-interface {p3}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isShakeVisible()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    check-cast p1, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->initView(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private b(Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getReportDes()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :try_start_0
    instance-of v1, p2, Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    invoke-interface {v1}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getBindData()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    check-cast p2, Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getBindData()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->setDynamicReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/dycreator/binding/b;Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getBindDataDes()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    :try_start_0
    invoke-static {p2, v0}, Lcom/mbridge/msdk/dycreator/utils/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/dycreator/binding/b;->b(Landroid/view/ViewGroup;Ljava/lang/Object;Lcom/mbridge/msdk/dycreator/viewdata/base/a;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 11
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Landroid/view/View;Ljava/lang/Object;Lcom/mbridge/msdk/dycreator/viewdata/base/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/dycreator/binding/b;Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/binding/b;->c(Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 18
    :try_start_0
    instance-of v0, p1, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    if-eqz v0, :cond_3

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getActionDes()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    const-string v1, "click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/b$d;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/dycreator/binding/b$d;-><init>(Lcom/mbridge/msdk/dycreator/binding/b;Landroid/view/View;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Lcom/mbridge/msdk/dycreator/viewobserver/b;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "move"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    const-string p1, "long_click"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    const-string/jumbo p1, "wobble"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBDataBinding"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;)V
    .locals 1

    .line 86
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->e:Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;

    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->b:Lcom/mbridge/msdk/dycreator/viewobserver/c;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;->setClickSubject(Lcom/mbridge/msdk/dycreator/viewobserver/c;)V

    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->e:Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->a:Lcom/mbridge/msdk/dycreator/viewobserver/d;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;->setConcreteSubject(Lcom/mbridge/msdk/dycreator/viewobserver/d;)V

    .line 89
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->e:Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->c:Lcom/mbridge/msdk/dycreator/viewobserver/f;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;->setEffectSubject(Lcom/mbridge/msdk/dycreator/viewobserver/f;)V

    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->e:Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->d:Lcom/mbridge/msdk/dycreator/viewobserver/h;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;->setReportSubject(Lcom/mbridge/msdk/dycreator/viewobserver/h;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->b:Lcom/mbridge/msdk/dycreator/viewobserver/c;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/viewobserver/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->a:Lcom/mbridge/msdk/dycreator/viewobserver/d;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/viewobserver/a;->a()V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->c:Lcom/mbridge/msdk/dycreator/viewobserver/f;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/viewobserver/a;->a()V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->e:Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 31
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->e:Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b;->f:Lcom/mbridge/msdk/shake/b;

    if-eqz v0, :cond_4

    .line 33
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b;->f:Lcom/mbridge/msdk/shake/b;

    .line 34
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/dycreator/binding/b;->g:Lcom/mbridge/msdk/dycreator/binding/b;

    if-eqz v0, :cond_5

    .line 35
    sput-object v1, Lcom/mbridge/msdk/dycreator/binding/b;->g:Lcom/mbridge/msdk/dycreator/binding/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/b$c;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/dycreator/binding/b$c;-><init>(Lcom/mbridge/msdk/dycreator/binding/b;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Lcom/mbridge/msdk/dycreator/viewobserver/i;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/b$b;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/dycreator/binding/b$b;-><init>(Lcom/mbridge/msdk/dycreator/binding/b;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Lcom/mbridge/msdk/dycreator/viewobserver/e;I)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/dycreator/binding/b$a;-><init>(Lcom/mbridge/msdk/dycreator/binding/b;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Lcom/mbridge/msdk/dycreator/viewobserver/g;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
