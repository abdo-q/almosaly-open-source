.class public interface abstract Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/POBAdEventListener;


# virtual methods
.method public abstract synthetic getBidsProvider()Lcom/pubmatic/sdk/common/base/POBBidsProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCustomData()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic onAdClick()V
.end method

.method public abstract synthetic onAdClosed()V
.end method

.method public abstract onAdExpired()V
.end method

.method public abstract synthetic onAdImpression()V
.end method

.method public abstract synthetic onAdLeftApplication()V
.end method

.method public abstract synthetic onAdOpened()V
.end method

.method public abstract onAdServerWin()V
.end method

.method public abstract onFailedToLoad(Lcom/pubmatic/sdk/common/POBError;)V
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFailedToShow(Lcom/pubmatic/sdk/common/POBError;)V
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
