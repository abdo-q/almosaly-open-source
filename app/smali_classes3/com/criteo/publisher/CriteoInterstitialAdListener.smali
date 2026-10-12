.class public interface abstract Lcom/criteo/publisher/CriteoInterstitialAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public bridge synthetic onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAdFailedToReceive(Lcom/criteo/publisher/CriteoErrorCode;)V
    .locals 0
    .param p1    # Lcom/criteo/publisher/CriteoErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method

.method public abstract onAdReceived(Lcom/criteo/publisher/CriteoInterstitial;)V
    .param p1    # Lcom/criteo/publisher/CriteoInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
