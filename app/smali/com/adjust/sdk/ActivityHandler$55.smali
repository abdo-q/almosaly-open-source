.class Lcom/adjust/sdk/ActivityHandler$55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchPurchaseVerificationResponseTasksI(Lcom/adjust/sdk/PurchaseVerificationResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/PurchaseVerificationResponseData;

.field public final synthetic b:Lcom/adjust/sdk/AdjustPurchaseVerificationResult;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PurchaseVerificationResponseData;Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$55;->a:Lcom/adjust/sdk/PurchaseVerificationResponseData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$55;->b:Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$55;->a:Lcom/adjust/sdk/PurchaseVerificationResponseData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getPurchaseVerificationCallback()Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$55;->b:Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
