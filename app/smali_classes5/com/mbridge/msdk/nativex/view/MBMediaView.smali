.class public Lcom/mbridge/msdk/nativex/view/MBMediaView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/communication/IRewardCommunication;


# static fields
.field public static final TAG:Ljava/lang/String; = "MBMediaView"


# instance fields
.field protected a:Z

.field private final b:Lcom/mbridge/msdk/nativex/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a:Z

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b()Lcom/mbridge/msdk/nativex/view/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a:Z

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b()Lcom/mbridge/msdk/nativex/view/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    return-void
.end method

.method private a()Z
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
    const/16 v1, 0x2a

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

.method private b()Lcom/mbridge/msdk/nativex/view/c;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/mbridge/msdk/nativex/view/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/nativex/view/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/nativex/view/b;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "resolveImpl component error: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "MBMediaView"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->u:Z

    .line 53
    .line 54
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public cai(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->cai(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/nativex/view/c;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/nativex/view/c;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getMediaContentAspectRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/nativex/view/c;->getMediaContentAspectRatio()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->install(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mbridge/msdk/nativex/view/c;->onAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mbridge/msdk/nativex/view/c;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/nativex/view/c;->onVisibilityChanged(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->onWindowFocusChanged(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->openURL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAllowLoopPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setAllowLoopPlay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllowScreenChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setAllowScreenChange(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllowVideoRefresh(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setAllowVideoRefresh(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFollowActivityOrientation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setFollowActivityOrientation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFullScreenViewBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setFullScreenViewBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsAllowFullScreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setIsAllowFullScreen(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListener;)V

    return-void
.end method

.method public setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;)V

    return-void
.end method

.method public setOrientation(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->setOrientation(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setProgressVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setProgressVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSoundIndicatorVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setSoundIndicatorVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoSoundOnOff(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setVideoSoundOnOff(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
