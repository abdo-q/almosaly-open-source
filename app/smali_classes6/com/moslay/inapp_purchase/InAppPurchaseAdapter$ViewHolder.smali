.class Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field binding:Lcom/moslay/databinding/ItemPurchaseBinding;

.field final synthetic this$0:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;Lcom/moslay/databinding/ItemPurchaseBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPurchaseBinding;

    .line 11
    .line 12
    return-void
.end method
