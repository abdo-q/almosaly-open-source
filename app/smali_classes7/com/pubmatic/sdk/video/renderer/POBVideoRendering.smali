.class public interface abstract Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBBannerRendering;


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract synthetic invalidateExpiration()V
.end method

.method public abstract proceedAdSkip(Z)V
.end method

.method public abstract synthetic renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdRendererListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVideoRenderingListener(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;)V
    .param p1    # Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVideoSkipEventListener(Lcom/pubmatic/sdk/video/renderer/POBVideoSkipEventListener;)V
    .param p1    # Lcom/pubmatic/sdk/video/renderer/POBVideoSkipEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic setWatermark(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
