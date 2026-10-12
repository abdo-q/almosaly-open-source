.class public interface abstract Lcom/pubmatic/sdk/openwrap/banner/POBBannerEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/POBAdEventListener;


# virtual methods
.method public abstract synthetic getBidsProvider()Lcom/pubmatic/sdk/common/base/POBBidsProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract synthetic onAdClick()V
.end method

.method public abstract synthetic onAdClosed()V
.end method

.method public abstract onAdExecutionComplete()V
.end method

.method public abstract synthetic onAdImpression()V
.end method

.method public abstract synthetic onAdLeftApplication()V
.end method

.method public abstract synthetic onAdOpened()V
.end method

.method public abstract onAdServerWin(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
