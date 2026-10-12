.class public final synthetic Lcom/moslay/control_2015/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;
.implements Lcom/google/android/ump/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/control_2015/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentInfoUpdateSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/s;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/moslay/control_2015/s;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/c0;

    invoke-static {v0, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->b(Landroid/app/Activity;Lkotlin/jvm/internal/c0;)V

    return-void
.end method

.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/control_2015/BillingManager;

    iget-object v1, p0, Lcom/moslay/control_2015/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lcom/moslay/control_2015/BillingManager;->d(Lcom/moslay/control_2015/BillingManager;Ljava/lang/Runnable;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
