.class final Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBAdRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdRendererListenerImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdExpired()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBMediaViewRendererHelper"

    .line 5
    .line 6
    const-string v2, "Native video ad expired."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->getListener()Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->START:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;->onVideoEventOccur(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAdInteractionStarted()V
    .locals 0

    return-void
.end method

.method public onAdInteractionStopped()V
    .locals 0

    return-void
.end method

.method public onAdReadyToRefresh(I)V
    .locals 0

    return-void
.end method

.method public onAdRender(Landroid/view/View;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 1

    .line 1
    const-string p2, "videoView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->getMediaView()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    sget p2, Lcom/pubmatic/sdk/nativead/R$id;->pob_native_video_view:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->getMediaView()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->getMediaView()Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 45
    .line 46
    sget-object p2, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;->c:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->access$setVideoAssetState$p(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->access$ensureAssetsCompleteAndProceed(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Video rendering failed: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "POBMediaViewRendererHelper"

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->access$getVideoAssetState$p(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;)Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 39
    .line 40
    sget-object v1, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;->d:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->access$setVideoAssetState$p(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, v0, p1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq p1, v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->access$addImageInMediaViewContainer(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->access$ensureAssetsCompleteAndProceed(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onAdUnload()V
    .locals 0

    return-void
.end method

.method public onLeavingApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->getListener()Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;->onLeavingApplication()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onRenderAdClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->getListener()Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;->onVideoAssetClick(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 0

    return-void
.end method
