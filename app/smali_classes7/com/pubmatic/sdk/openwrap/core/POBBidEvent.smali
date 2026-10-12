.class public interface abstract Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;
    }
.end annotation


# virtual methods
.method public abstract getBid()Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract proceedOnError(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;Ljava/lang/String;)V
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract proceedToLoadAd()Z
.end method

.method public abstract setBidEventListener(Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;)V
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
