.class public interface abstract Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdInfoIcon()Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract registerView(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Landroid/view/View;Ljava/util/List;)V
    .param p1    # Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract renderAd(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .param p1    # Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setAdRendererListener(Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;)V
    .param p1    # Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setNativeMeasurementProvider(Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;)V
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;
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
