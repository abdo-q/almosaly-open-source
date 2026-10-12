.class public Lcom/mbridge/msdk/out/MBSplashHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "MBSplashHandler"

.field private static canSkip:Z = true

.field private static defCountDownS:I = 0x5

.field private static logoSizeH:I = 0x0

.field private static logoSizeW:I = 0x0

.field private static orientation:I = 0x1


# instance fields
.field private placementId:Ljava/lang/String;

.field private splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

.field private splashProvider:Lcom/mbridge/msdk/splash/middle/c;

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-boolean v4, Lcom/mbridge/msdk/out/MBSplashHandler;->canSkip:Z

    sget v5, Lcom/mbridge/msdk/out/MBSplashHandler;->defCountDownS:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 9

    .line 4
    sget v6, Lcom/mbridge/msdk/out/MBSplashHandler;->orientation:I

    sget v7, Lcom/mbridge/msdk/out/MBSplashHandler;->logoSizeH:I

    sget v8, Lcom/mbridge/msdk/out/MBSplashHandler;->logoSizeW:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZIIII)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-static {p3, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    iput-object p3, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->unitId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->placementId:Ljava/lang/String;

    move-object p2, p1

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move-object p1, p0

    .line 19
    invoke-direct/range {p1 .. p7}, Lcom/mbridge/msdk/out/MBSplashHandler;->initComponentStrategy(Landroid/app/Activity;ZIIII)V

    .line 20
    invoke-direct/range {p1 .. p7}, Lcom/mbridge/msdk/out/MBSplashHandler;->initLegacyStrategy(Landroid/app/Activity;ZIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/out/MBSplashHandler;->canSkip:Z

    sget v1, Lcom/mbridge/msdk/out/MBSplashHandler;->defCountDownS:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 8

    .line 3
    sget v5, Lcom/mbridge/msdk/out/MBSplashHandler;->orientation:I

    sget v6, Lcom/mbridge/msdk/out/MBSplashHandler;->logoSizeH:I

    sget v7, Lcom/mbridge/msdk/out/MBSplashHandler;->logoSizeW:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIIII)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->unitId:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->placementId:Ljava/lang/String;

    const/4 p2, 0x0

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lcom/mbridge/msdk/out/MBSplashHandler;->initComponentStrategy(Landroid/app/Activity;ZIIII)V

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/out/MBSplashHandler;->initLegacyStrategy(Landroid/app/Activity;ZIIII)V

    return-void
.end method

.method private initComponentStrategy(Landroid/app/Activity;ZIIII)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->placementId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->unitId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setActivity(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setCanSkip(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setCountDownS(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 31
    .line 32
    invoke-virtual {p1, p6, p5}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setLogoSize(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private initLegacyStrategy(Landroid/app/Activity;ZIIII)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/splash/middle/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->placementId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->unitId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/mbridge/msdk/splash/middle/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/splash/middle/c;->c(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/splash/middle/c;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/splash/middle/c;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 26
    .line 27
    invoke-virtual {p1, p5, p6}, Lcom/mbridge/msdk/splash/middle/c;->b(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private isComponentOpen()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x129

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/manager/a;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private isComponentReadyForShow()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x129

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/manager/a;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public allowClickSplash(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setAllowClick(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public createZoomOutByType(Lcom/mbridge/msdk/out/ZoomOutTypeEnum;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(Lcom/mbridge/msdk/out/ZoomOutTypeEnum;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->getCreativeIdWithUnitId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/middle/c;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->getRequestId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/middle/c;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isReady(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isReady(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->isReady(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public loadAndShow(Landroid/app/Activity;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->loadAndShow(Landroid/app/Activity;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 8
    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public loadAndShow(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->loadAndShow(Landroid/view/ViewGroup;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public loadAndShowByToken(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->loadAndShowByToken(Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->b(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public loadAndShowByToken(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->loadAndShowByToken(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->b(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/middle/c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/middle/c;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/middle/c;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public preLoad()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->preLoad()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/middle/c;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public preLoadByToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->preLoadByToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/c;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setDevCloseView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->unitId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->setExtraInfo(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setLoadTimeOut(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setLoadTimeOut(J)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setLogoView(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/splash/middle/c;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentOpen()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setLogoView(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setNotchScreenParameter(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/mbridge/msdk/splash/middle/c;->a(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setNotchParameter(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setSupportZoomOut(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/c;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentReadyForShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->show(Landroid/app/Activity;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 12
    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/splash/middle/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentReadyForShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/splash/middle/c;->d(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentReadyForShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->show(Landroid/view/ViewGroup;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/splash/middle/c;->c(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public show(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentReadyForShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->show(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/splash/middle/c;->d(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public zoomOutAttacked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/middle/c;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zoomOutPlayFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/middle/c;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
