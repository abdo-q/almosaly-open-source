.class public interface abstract Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setAdRendererListener(Lcom/pubmatic/sdk/common/ui/POBFullScreenRendererListener;)V
    .param p1    # Lcom/pubmatic/sdk/common/ui/POBFullScreenRendererListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVideoAdEventListener(Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;)V
    .param p1    # Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setWatermark(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract show(I)V
.end method
