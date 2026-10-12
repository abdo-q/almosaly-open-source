.class Lcom/moslay/inapp_purchase/InAppPurchaseActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->showPurchasesPlans(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$17;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public start(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$17;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$17;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->getSelectedIndex()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$17;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;->setSelectedIndex(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$17;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->adapter:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$17;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->applyTrialVersionOnDesign(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
