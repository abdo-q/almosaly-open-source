.class public final Lcom/moslay/activities/campaign/CampaignActivity$initializeComponents$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/campaign/CampaignActivity;->initializeComponents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/activities/campaign/CampaignActivity$initializeComponents$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "objects",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/campaign/CampaignActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/campaign/CampaignActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/campaign/CampaignActivity$initializeComponents$1;->this$0:Lcom/moslay/activities/campaign/CampaignActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/campaign/CampaignActivity$initializeComponents$1;->this$0:Lcom/moslay/activities/campaign/CampaignActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/activities/campaign/CampaignActivity$initializeComponents$1;->this$0:Lcom/moslay/activities/campaign/CampaignActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/activities/campaign/CampaignActivity;->access$getMBinding$p(Lcom/moslay/activities/campaign/CampaignActivity;)Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    instance-of v2, p1, Lcom/moslay/entities/CampaignDetailsResponse;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/activities/campaign/CampaignActivity$initializeComponents$1;->this$0:Lcom/moslay/activities/campaign/CampaignActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/moslay/activities/campaign/CampaignActivity;->access$getMBinding$p(Lcom/moslay/activities/campaign/CampaignActivity;)Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutContent:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast p1, Lcom/moslay/entities/CampaignDetailsResponse;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/moslay/entities/CampaignDetailsResponse;->getData()Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/moslay/activities/campaign/CampaignActivity$initializeComponents$1;->this$0:Lcom/moslay/activities/campaign/CampaignActivity;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/moslay/activities/campaign/CampaignActivity;->onCampaignDetailsReturned(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/moslay/activities/campaign/CampaignActivity$initializeComponents$1;->this$0:Lcom/moslay/activities/campaign/CampaignActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/moslay/activities/campaign/CampaignActivity;->access$getMBinding$p(Lcom/moslay/activities/campaign/CampaignActivity;)Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lcom/moslay/databinding/ActivityCampaignBinding;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/moslay/activities/campaign/CampaignActivity$initializeComponents$1;->this$0:Lcom/moslay/activities/campaign/CampaignActivity;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    sget v2, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    :goto_0
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/campaign/CampaignActivity$initializeComponents$1;->this$0:Lcom/moslay/activities/campaign/CampaignActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/activities/campaign/CampaignActivity$initializeComponents$1;->this$0:Lcom/moslay/activities/campaign/CampaignActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/activities/campaign/CampaignActivity;->access$getMBinding$p(Lcom/moslay/activities/campaign/CampaignActivity;)Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/moslay/databinding/ActivityCampaignBinding;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/campaign/CampaignActivity$initializeComponents$1;->this$0:Lcom/moslay/activities/campaign/CampaignActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
