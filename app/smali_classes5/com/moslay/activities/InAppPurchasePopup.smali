.class public Lcom/moslay/activities/InAppPurchasePopup;
.super Lcom/moslay/inapp_purchase/InAppPurchaseActivity;
.source "SourceFile"


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

.method public static synthetic X(Lcom/moslay/activities/InAppPurchasePopup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/InAppPurchasePopup;->lambda$showExceedLimitDevicesView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$showExceedLimitDevicesView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/activities/InAppPurchasePopup;->onSupportClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->pop_up_app_purchase:I

    .line 2
    .line 3
    return v0
.end method

.method public hideExceedLimitDevicesView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/InAppPurchasePopup;->subNotvalidView:Landroid/view/View;

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
    iget-object v0, p0, Lcom/moslay/activities/InAppPurchasePopup;->loadingView:Landroid/view/View;

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
    .locals 1
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
    iput-object p1, p0, Lcom/moslay/activities/InAppPurchasePopup;->loadingView:Landroid/view/View;

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
    iput-object p1, p0, Lcom/moslay/activities/InAppPurchasePopup;->subNotvalidView:Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/moslay/R$id;->close:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/moslay/activities/InAppPurchasePopup$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/moslay/activities/InAppPurchasePopup$1;-><init>(Lcom/moslay/activities/InAppPurchasePopup;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSupportClicked()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/moslay/activities/mail/MailMainActivity;

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
    iget-object v0, p0, Lcom/moslay/activities/InAppPurchasePopup;->subNotvalidView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/activities/InAppPurchasePopup;->subNotvalidView:Landroid/view/View;

    .line 8
    .line 9
    sget v1, Lcom/moslay/R$id;->reigister_subscription_not_valid_ly:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/moslay/R$id;->btn_support:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/moslay/activities/l;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/moslay/activities/l;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public showLoadingLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/InAppPurchasePopup;->loadingView:Landroid/view/View;

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
