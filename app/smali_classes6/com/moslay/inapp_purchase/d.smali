.class public final synthetic Lcom/moslay/inapp_purchase/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/billing/BillingClientProvider$ConnectionFailureListener;


# instance fields
.field public final synthetic a:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/inapp_purchase/d;->a:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/d;->a:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    invoke-static {v0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->u(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
