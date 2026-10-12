.class public final synthetic Lcom/facebook/appevents/iap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

.field public final synthetic c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/facebook/appevents/iap/c;->a:I

    iput-object p1, p0, Lcom/facebook/appevents/iap/c;->b:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    iput-object p2, p0, Lcom/facebook/appevents/iap/c;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iput-object p3, p0, Lcom/facebook/appevents/iap/c;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/appevents/iap/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/appevents/iap/c;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iget-object v1, p0, Lcom/facebook/appevents/iap/c;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/facebook/appevents/iap/c;->b:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    invoke-static {v2, v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->c(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/c;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iget-object v1, p0, Lcom/facebook/appevents/iap/c;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/facebook/appevents/iap/c;->b:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    invoke-static {v2, v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->a(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
