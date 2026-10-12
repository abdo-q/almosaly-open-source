.class public final synthetic Lcom/moslay/inapp_purchase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;
.implements Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/inapp_purchase/c;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/moslay/inapp_purchase/c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moslay/inapp_purchase/c;->a:Z

    iput-object p2, p0, Lcom/moslay/inapp_purchase/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onGetPurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    iget-boolean v1, p0, Lcom/moslay/inapp_purchase/c;->a:Z

    invoke-static {v0, v1, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->x(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;ZLcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public onUserAgentReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;

    iget-boolean v1, p0, Lcom/moslay/inapp_purchase/c;->a:Z

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->b(ZLcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;Ljava/lang/String;)V

    return-void
.end method
