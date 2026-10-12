.class public final synthetic Lcom/moslay/control_2015/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;
.implements Lcom/google/android/ump/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/u;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/u;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->c(Landroid/app/Activity;Lcom/google/android/ump/i;)V

    return-void
.end method

.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/u;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/control_2015/BillingManager$2;

    invoke-static {v0, p1, p2}, Lcom/moslay/control_2015/BillingManager$2;->a(Lcom/moslay/control_2015/BillingManager$2;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method
