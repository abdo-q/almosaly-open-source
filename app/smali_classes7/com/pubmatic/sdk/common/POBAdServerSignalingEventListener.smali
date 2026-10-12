.class public interface abstract Lcom/pubmatic/sdk/common/POBAdServerSignalingEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBidsProvider()Lcom/pubmatic/sdk/common/base/POBBidsProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onAdServerWin()V
.end method

.method public abstract onFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onOpenWrapPartnerWin(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
