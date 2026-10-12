.class public interface abstract Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/control_2015/BillingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BillingUpdatesListener"
.end annotation


# virtual methods
.method public onBillingClientSetupFailed(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    return-void
.end method

.method public abstract onBillingClientSetupFinished()V
.end method

.method public abstract onConsumeFinished(Ljava/lang/String;I)V
.end method

.method public abstract onPurchasesUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation
.end method
