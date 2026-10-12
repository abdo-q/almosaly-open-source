.class Lcom/moslay/inapp_purchase/InAppPurchaseActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


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
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$14;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$14;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvSubscribe:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$14;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->tvSubscribe:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$14;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->allPlansScroll:Landroid/widget/ScrollView;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$14;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->allPlansScroll:Landroid/widget/ScrollView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v3

    .line 42
    if-lt v1, v0, :cond_0

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    if-gt v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$14;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->fixedTvSubscribe:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$14;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->fixedTvRenewSubscribe:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$14;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->fixedTvSubscribe:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$14;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->fixedTvRenewSubscribe:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
