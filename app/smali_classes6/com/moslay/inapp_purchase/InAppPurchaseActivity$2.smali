.class Lcom/moslay/inapp_purchase/InAppPurchaseActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$2;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$2;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onboarding_purchase"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$2;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->Q(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$2;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
