.class public interface abstract Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdClicked(I)V
.end method

.method public abstract onAdClosed()V
.end method

.method public abstract onAdImpression()V
.end method

.method public abstract onAdInfoIconClicked()V
.end method

.method public abstract onAdLeavingApplication()V
.end method

.method public abstract onAdOpened()V
.end method

.method public abstract onAdRendered(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoEventOccurred(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V
    .param p1    # Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
