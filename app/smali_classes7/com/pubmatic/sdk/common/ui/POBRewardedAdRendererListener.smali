.class public interface abstract Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdExpired()V
.end method

.method public abstract onAdImpression()V
.end method

.method public abstract onAdInteractionStarted()V
.end method

.method public abstract onAdInteractionStopped()V
.end method

.method public abstract onAdRender(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLeavingApplication()V
.end method

.method public abstract onReceiveReward(Lcom/pubmatic/sdk/common/ui/POBCoreReward;)V
    .param p1    # Lcom/pubmatic/sdk/common/ui/POBCoreReward;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
