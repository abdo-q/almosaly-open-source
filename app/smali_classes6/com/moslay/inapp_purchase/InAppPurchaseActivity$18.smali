.class Lcom/moslay/inapp_purchase/InAppPurchaseActivity$18;
.super Landroidx/viewpager2/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->loadDataInPager()V
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
    iput-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$18;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$18;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->M(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/h;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$18;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->G(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$18;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    sget v1, Lcom/moslay/R$color;->white:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$18;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    sget v1, Lcom/moslay/R$color;->bubble:I

    .line 42
    .line 43
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$18;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    sget v1, Lcom/moslay/R$color;->pastel_pink:I

    .line 56
    .line 57
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$18;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    sget v1, Lcom/moslay/R$color;->white:I

    .line 70
    .line 71
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$18;->this$0:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->featureTitleLayout:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    sget v1, Lcom/moslay/R$color;->white:I

    .line 84
    .line 85
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method
