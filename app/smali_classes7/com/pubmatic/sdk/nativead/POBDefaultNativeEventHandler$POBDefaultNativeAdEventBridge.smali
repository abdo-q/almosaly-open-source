.class public Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler$POBDefaultNativeAdEventBridge;
.super Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "POBDefaultNativeAdEventBridge"
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getAdServerView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public requestAd(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler$POBDefaultNativeAdEventBridge;->a:Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getStatus()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler$POBDefaultNativeAdEventBridge;->a:Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;->onOpenWrapPartnerWin(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler$POBDefaultNativeAdEventBridge;->a:Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;->getBidsProvider()Lcom/pubmatic/sdk/common/base/POBBidsProvider;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->prepareErrorFromResponse(Lcom/pubmatic/sdk/common/base/POBBidsProvider;)Lcom/pubmatic/sdk/common/POBError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler$POBDefaultNativeAdEventBridge;->a:Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;->onFailed(Lcom/pubmatic/sdk/common/POBError;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setNativeAdEventListener(Lcom/pubmatic/sdk/nativead/POBNativeAdEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setSignalingEventListener(Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler$POBDefaultNativeAdEventBridge;->a:Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public trackClick()V
    .locals 0

    return-void
.end method

.method public trackImpression()V
    .locals 0

    return-void
.end method
