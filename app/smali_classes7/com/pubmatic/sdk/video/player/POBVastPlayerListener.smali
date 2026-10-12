.class public interface abstract Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onClose()V
.end method

.method public abstract onDsaInfoIconClick()V
.end method

.method public abstract onEndCardWillLeaveApp()V
.end method

.method public abstract onFailedToPlay(Lcom/pubmatic/sdk/common/POBError;)V
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onIndustryIconClick(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onOpenLandingPage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPlaybackCompleted(F)V
.end method

.method public abstract onReadyToPlay(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;F)V
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSkip()V
.end method

.method public abstract onVideoEventOccurred(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoStarted(FF)V
.end method

.method public abstract shouldForwardClickEvent()V
.end method
