.class final Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$b;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->COMPLETE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$b;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 11
    .line 12
    sget-object v1, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;->e:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->access$setVideoAssetState$p(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$b;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->access$addImageInMediaViewContainer(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$b;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->getListener()Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;->onVideoEventOccur(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onSkipOptionUpdate(Z)V
    .locals 0

    return-void
.end method
