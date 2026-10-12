.class public Lcom/moslay/activities/InAppPurchaseScreenActivity;
.super Lcom/moslay/inapp_purchase/InAppPurchaseActivity;
.source "SourceFile"


# static fields
.field public static final EVENT_TOKEN_SIMPLE:Ljava/lang/String; = "5bhjsz"


# instance fields
.field private loadingView:Landroid/view/View;

.field private subNotvalidView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/moslay/activities/InAppPurchaseScreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/InAppPurchaseScreenActivity;->lambda$showExceedLimitDevicesView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$showExceedLimitDevicesView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/activities/InAppPurchaseScreenActivity;->onSupportClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->activity_app_purchase:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u0646\u0627\u0641\u0630\u0629 \u0627\u0644\u062f\u0641\u0639"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public hideExceedLimitDevicesView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/InAppPurchaseScreenActivity;->subNotvalidView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideLoadingLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/InAppPurchaseScreenActivity;->loadingView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/moslay/R$id;->register_purchase_loader:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/moslay/activities/InAppPurchaseScreenActivity;->loadingView:Landroid/view/View;

    .line 11
    .line 12
    sget p1, Lcom/moslay/R$id;->reigister_subscription_not_valid_ly:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/moslay/activities/InAppPurchaseScreenActivity;->subNotvalidView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getSubscriptionPurchase()Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isPurchased()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isPurchased()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isExceedLimit()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/InAppPurchaseScreenActivity;->subNotvalidView:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/activities/InAppPurchaseScreenActivity;->subNotvalidView:Landroid/view/View;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onSupportClicked()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/moslay/activities/TechnicalSupportActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showExceedLimitDevicesView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0x500

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/InAppPurchaseScreenActivity;->subNotvalidView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/activities/InAppPurchaseScreenActivity;->subNotvalidView:Landroid/view/View;

    .line 44
    .line 45
    sget v1, Lcom/moslay/R$id;->reigister_subscription_not_valid_ly:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/moslay/R$id;->btn_support:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/moslay/activities/l;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/moslay/activities/l;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/activities/InAppPurchaseScreenActivity;->subNotvalidView:Landroid/view/View;

    .line 67
    .line 68
    sget v1, Lcom/moslay/R$id;->reigister_subscription_not_valid_ly:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/moslay/R$id;->back_button3:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/moslay/activities/InAppPurchaseScreenActivity$1;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/moslay/activities/InAppPurchaseScreenActivity$1;-><init>(Lcom/moslay/activities/InAppPurchaseScreenActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public showLoadingLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/InAppPurchaseScreenActivity;->loadingView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
