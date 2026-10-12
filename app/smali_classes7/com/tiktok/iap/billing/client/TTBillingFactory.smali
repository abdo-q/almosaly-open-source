.class public Lcom/tiktok/iap/billing/client/TTBillingFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createBillingProxy()Lcom/tiktok/iap/billing/client/IBillingProxy;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tiktok/iap/billing/GPBillVersions;->getMajorVersion()Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V5_V8:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/tiktok/iap/billing/client/EmptyBillingProxy;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tiktok/iap/billing/client/EmptyBillingProxy;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
