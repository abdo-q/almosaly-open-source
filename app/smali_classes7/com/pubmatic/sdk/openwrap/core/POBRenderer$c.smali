.class Lcom/pubmatic/sdk/openwrap/core/POBRenderer$c;
.super Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->a(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;ILcom/pubmatic/sdk/common/POBAdType;Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;Lcom/pubmatic/sdk/openwrap/core/POBLandingPageCallback;)Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/pubmatic/sdk/openwrap/core/POBLandingPageCallback;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;Ljava/lang/String;Lcom/pubmatic/sdk/common/network/POBTrackerHandler;Lcom/pubmatic/sdk/openwrap/core/POBLandingPageCallback;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$c;->n:Lcom/pubmatic/sdk/openwrap/core/POBLandingPageCallback;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;Ljava/lang/String;Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOpenLandingPage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$c;->n:Lcom/pubmatic/sdk/openwrap/core/POBLandingPageCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->onOpenLandingPage(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/b;->onLandingPageOpened(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
