.class public final Landroidx/core/splashscreen/d;
.super Lcom/criteo/publisher/adview/l;
.source "SourceFile"


# instance fields
.field public c:Landroidx/core/splashscreen/b;

.field public final d:Landroidx/core/splashscreen/c;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/SplashScreenActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/criteo/publisher/adview/l;-><init>(Lcom/moslay/activities/SplashScreenActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/splashscreen/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/core/splashscreen/c;-><init>(Landroidx/core/splashscreen/d;Lcom/moslay/activities/SplashScreenActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/splashscreen/d;->d:Landroidx/core/splashscreen/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moslay/activities/SplashScreenActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "activity.theme"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/criteo/publisher/adview/l;->s(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/core/splashscreen/d;->d:Landroidx/core/splashscreen/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q(Lcom/moslay/activities/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/moslay/activities/SplashScreenActivity;

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/core/splashscreen/d;->c:Landroidx/core/splashscreen/b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/core/splashscreen/d;->c:Landroidx/core/splashscreen/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Landroidx/core/splashscreen/b;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, p1, v2}, Landroidx/core/splashscreen/b;-><init>(Lcom/criteo/publisher/adview/l;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/core/splashscreen/d;->c:Landroidx/core/splashscreen/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
