.class public abstract Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;
.super Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getAdServerView()Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract setNativeAdEventListener(Lcom/pubmatic/sdk/nativead/POBNativeAdEventListener;)V
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setSignalingEventListener(Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;)V
    .param p1    # Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract trackClick()V
.end method

.method public abstract trackImpression()V
.end method
