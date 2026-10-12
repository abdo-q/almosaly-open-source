.class public final Lcom/moslay/activities/campaign/CampaignActivity;
.super Lcom/moslay/mvvm/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/activities/campaign/listeners/CampaignDetailsResponseListener;
.implements Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;
.implements Lcom/moslay/fragments/listeners/QuestionSentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/activities/campaign/CampaignActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseActivity<",
        "Lcom/moslay/mvvm/viewmodels/campaign/CampaignViewModel;",
        ">;",
        "Lcom/moslay/activities/campaign/listeners/CampaignDetailsResponseListener;",
        "Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;",
        "Lcom/moslay/fragments/listeners/QuestionSentListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 62\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u000f\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0019\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u000f\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0007J\u0019\u0010&\u001a\u00020\u000f2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/moslay/activities/campaign/CampaignActivity;",
        "Lcom/moslay/mvvm/base/BaseActivity;",
        "Lcom/moslay/mvvm/viewmodels/campaign/CampaignViewModel;",
        "Lcom/moslay/activities/campaign/listeners/CampaignDetailsResponseListener;",
        "Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;",
        "Lcom/moslay/fragments/listeners/QuestionSentListener;",
        "<init>",
        "()V",
        "",
        "getCurrentFragmentId",
        "()I",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "getAdsScreenName",
        "Lkotlin/d0;",
        "onResume",
        "onBackPressed",
        "initializeComponents",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "getLayoutResource",
        "",
        "isEnableToolbar",
        "()Z",
        "isFullScreen",
        "isEnableBack",
        "hideInputType",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/campaign/CampaignViewModel;",
        "isDisplayTitle",
        "onDisplayTitle",
        "(Z)V",
        "onQuestionSentSuccessfully",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;",
        "campaignItem",
        "onCampaignDetailsReturned",
        "(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;)V",
        "Lcom/moslay/databinding/ActivityCampaignBinding;",
        "mBinding",
        "Lcom/moslay/databinding/ActivityCampaignBinding;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "campaignCode",
        "I",
        "Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;",
        "dialogFragment",
        "Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;",
        "mViewModel",
        "Lcom/moslay/mvvm/viewmodels/campaign/CampaignViewModel;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/activities/campaign/CampaignActivity$Companion;

.field public static final EXTRA_CAMPAIGN_CODE:Ljava/lang/String; = "EXTRA_CAMPAIGN_CODE"


# instance fields
.field private campaignCode:I

.field private campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

.field private dialogFragment:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

.field private mViewModel:Lcom/moslay/mvvm/viewmodels/campaign/CampaignViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/activities/campaign/CampaignActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/activities/campaign/CampaignActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/activities/campaign/CampaignActivity;->Companion:Lcom/moslay/activities/campaign/CampaignActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/activities/campaign/CampaignActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/moslay/activities/campaign/CampaignActivity;->campaignCode:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/activities/campaign/CampaignActivity;)Lcom/moslay/databinding/ActivityCampaignBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final onCampaignDetailsReturned$lambda$5(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Lcom/moslay/activities/campaign/CampaignActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->isFromBrowser()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    new-instance p2, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getDonationUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string/jumbo v0, "setData(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p2, p1, Lcom/moslay/activities/campaign/CampaignActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string/jumbo v0, "\u062a\u0628\u0631\u0639 \u0627\u0644\u062d\u0645\u0644\u0629"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_0
    :try_start_1
    sget-object p2, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, p1, v0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->sendSalaDonateToAppsFlyer(Landroid/content/Context;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v0, Lcom/moslay/activities/campaign/DonateNowActivity;

    .line 62
    .line 63
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "URL"

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getDonationUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v0, "EXTRA_CAMPAIGN_ITEM"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    :catch_1
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/moslay/activities/campaign/CampaignActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/campaign/CampaignViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget-object v1, Lcom/moslay/entities/DonationCaseEnum;->FROM_DETAILS:Lcom/moslay/entities/DonationCaseEnum;

    .line 92
    .line 93
    invoke-virtual {p2, p1, v0, v1}, Lcom/moslay/mvvm/viewmodels/campaign/BaseCampaignViewModel;->increaseDonateNowNum(Landroid/content/Context;ILcom/moslay/entities/DonationCaseEnum;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "UA-25835306-5"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 113
    .line 114
    .line 115
    const-string v1, "code"

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    const-string/jumbo v1, "sala_details_tabara3"

    .line 136
    .line 137
    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    :try_start_3
    invoke-virtual {p1, v1, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p1, v1, p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 145
    .line 146
    .line 147
    :catch_2
    :goto_1
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/moslay/activities/campaign/CampaignActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/moslay/activities/campaign/CampaignActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/campaign/CampaignActivity;->dialogFragment:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;->Companion:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$Companion;

    .line 22
    .line 23
    iget v0, p0, Lcom/moslay/activities/campaign/CampaignActivity;->campaignCode:I

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment$Companion;->newInstance(Lcom/moslay/fragments/listeners/QuestionSentListener;I)Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/moslay/activities/campaign/CampaignActivity;->dialogFragment:Lcom/moslay/fragments/salakheir/SendDonationInquiryDialogFragment;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string/jumbo v0, "sendinquiry"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static final onDisplayTitle$lambda$2(ZLcom/moslay/activities/campaign/CampaignActivity;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget-object p0, p1, Lcom/moslay/activities/campaign/CampaignActivity;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p1, Lcom/moslay/activities/campaign/CampaignActivity;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p0, v0

    .line 30
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_5

    .line 46
    .line 47
    :cond_2
    iget-object p0, p1, Lcom/moslay/activities/campaign/CampaignActivity;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getLocationText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object p0, v0

    .line 57
    :goto_2
    if-eqz p0, :cond_6

    .line 58
    .line 59
    iget-object p0, p1, Lcom/moslay/activities/campaign/CampaignActivity;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getLocationText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object p0, p1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    iget-object p0, p0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutTitleOverlay:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    :goto_3
    iget-object p0, p1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutTitleOverlay:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    const/16 p1, 0x8

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public static synthetic s(ZLcom/moslay/activities/campaign/CampaignActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/campaign/CampaignActivity;->onDisplayTitle$lambda$2(ZLcom/moslay/activities/campaign/CampaignActivity;)V

    return-void
.end method

.method public static synthetic t(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Lcom/moslay/activities/campaign/CampaignActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/activities/campaign/CampaignActivity;->onCampaignDetailsReturned$lambda$5(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Lcom/moslay/activities/campaign/CampaignActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/moslay/activities/campaign/CampaignActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/campaign/CampaignActivity;->onCreate$lambda$1(Lcom/moslay/activities/campaign/CampaignActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/moslay/activities/campaign/CampaignActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/activities/campaign/CampaignActivity;->onCreate$lambda$0(Lcom/moslay/activities/campaign/CampaignActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "campaign"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->activity_campaign:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u062a\u0641\u0627\u0635\u064a\u0644 \u0627\u0644\u062d\u0645\u0644\u0629"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/activities/campaign/CampaignActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/campaign/CampaignViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/campaign/CampaignViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/activities/campaign/CampaignActivity;->mViewModel:Lcom/moslay/mvvm/viewmodels/campaign/CampaignViewModel;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/moslay/mvvm/viewmodels/campaign/CampaignViewModel;

    invoke-direct {v0, p0}, Lcom/moslay/mvvm/viewmodels/campaign/CampaignViewModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moslay/activities/campaign/CampaignActivity;->mViewModel:Lcom/moslay/mvvm/viewmodels/campaign/CampaignViewModel;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/campaign/CampaignActivity;->mViewModel:Lcom/moslay/mvvm/viewmodels/campaign/CampaignViewModel;

    const-string/jumbo v1, "null cannot be cast to non-null type com.moslay.mvvm.viewmodels.campaign.CampaignViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hideInputType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initializeComponents()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "EXTRA_CAMPAIGN_CODE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/moslay/activities/campaign/CampaignActivity;->campaignCode:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutContent:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/activities/campaign/CampaignActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/campaign/CampaignViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lcom/moslay/activities/campaign/CampaignActivity;->campaignCode:I

    .line 63
    .line 64
    new-instance v2, Lcom/moslay/activities/campaign/CampaignActivity$initializeComponents$1;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/moslay/activities/campaign/CampaignActivity$initializeComponents$1;-><init>(Lcom/moslay/activities/campaign/CampaignActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/viewmodels/campaign/CampaignViewModel;->getCampaignDetails(ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public isEnableBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnableToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "fromNotification"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x4400000

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onCampaignDetailsReturned(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/moslay/activities/campaign/CampaignActivity;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_75

    .line 12
    .line 13
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 14
    .line 15
    const/16 v3, 0x8

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
    invoke-virtual {v0, v3}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_75

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewCampaignName:Lcom/moslay/view/NewFontTextView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v6, v4

    .line 75
    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewCampaignName:Lcom/moslay/view/NewFontTextView;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewCampaignName:Lcom/moslay/view/NewFontTextView;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getLocationText()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getLocationText()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewDonationLocation:Lcom/moslay/view/NewFontTextView;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getLocationText()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v6, v4

    .line 145
    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewDonationLocation:Lcom/moslay/view/NewFontTextView;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    :goto_4
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewDonationLocation:Lcom/moslay/view/NewFontTextView;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewDonationLocation:Lcom/moslay/view/NewFontTextView;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_5
    sget-object v0, Lcom/moslay/fragments/charity/util/CampaignUtil;->INSTANCE:Lcom/moslay/fragments/charity/util/CampaignUtil;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lcom/moslay/fragments/charity/util/CampaignUtil;->getRemainingMoney(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Landroid/content/Context;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-lez v6, :cond_c

    .line 193
    .line 194
    iget-object v6, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 195
    .line 196
    if-eqz v6, :cond_c

    .line 197
    .line 198
    iget-object v6, v6, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewRemainingMoney:Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    :cond_d
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getLocationText()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getLocationText()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_e
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutTitleOverlay:Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_f
    :goto_6
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutTitleOverlay:Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_10
    invoke-virtual {v1, v5}, Lcom/moslay/activities/campaign/CampaignActivity;->onDisplayTitle(Z)V

    .line 284
    .line 285
    .line 286
    :cond_11
    :goto_7
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v6, Lkotlin/jvm/internal/c0;

    .line 295
    .line 296
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v7, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v7, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getImages()Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const-string v8, "http"

    .line 311
    .line 312
    if-eqz v7, :cond_13

    .line 313
    .line 314
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    :cond_12
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_13

    .line 323
    .line 324
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v9, :cond_12

    .line 331
    .line 332
    invoke-static {v9, v8, v5}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-nez v10, :cond_12

    .line 337
    .line 338
    iget-object v10, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v10, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_13
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getImages()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const/4 v9, 0x1

    .line 351
    if-eqz v7, :cond_15

    .line 352
    .line 353
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    :cond_14
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_15

    .line 362
    .line 363
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v10, :cond_14

    .line 370
    .line 371
    invoke-static {v10, v8, v5}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-ne v11, v9, :cond_14

    .line 376
    .line 377
    iget-object v11, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v11, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_15
    new-instance v7, Lcom/moslay/activities/campaign/adapters/ImageAdapter;

    .line 386
    .line 387
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const-string v10, "getSupportFragmentManager(...)"

    .line 392
    .line 393
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v10, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v10, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v7, v8, v1, v10, v1}, Lcom/moslay/activities/campaign/adapters/ImageAdapter;-><init>(Landroidx/fragment/app/i1;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;)V

    .line 401
    .line 402
    .line 403
    iget-object v8, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 404
    .line 405
    if-eqz v8, :cond_16

    .line 406
    .line 407
    iget-object v8, v8, Lcom/moslay/databinding/ActivityCampaignBinding;->vpImage:Landroidx/viewpager/widget/ViewPager;

    .line 408
    .line 409
    if-eqz v8, :cond_16

    .line 410
    .line 411
    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 412
    .line 413
    .line 414
    :cond_16
    iget-object v8, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 415
    .line 416
    const/4 v10, -0x1

    .line 417
    if-eqz v8, :cond_17

    .line 418
    .line 419
    iget-object v8, v8, Lcom/moslay/databinding/ActivityCampaignBinding;->vpImage:Landroidx/viewpager/widget/ViewPager;

    .line 420
    .line 421
    if-eqz v8, :cond_17

    .line 422
    .line 423
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 424
    .line 425
    invoke-static {v1}, Lcom/moslay/mvvm/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    int-to-float v12, v12

    .line 430
    const v13, 0x3f19999a    # 0.6f

    .line 431
    .line 432
    .line 433
    mul-float/2addr v12, v13

    .line 434
    float-to-int v12, v12

    .line 435
    invoke-direct {v11, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    :cond_17
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getImages()Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-eqz v8, :cond_18

    .line 446
    .line 447
    iget-object v8, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v8, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-gt v8, v9, :cond_18

    .line 456
    .line 457
    iget-object v8, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 458
    .line 459
    if-eqz v8, :cond_19

    .line 460
    .line 461
    iget-object v8, v8, Lcom/moslay/databinding/ActivityCampaignBinding;->dotsIndicator:Lme/relex/circleindicator/CircleIndicator;

    .line 462
    .line 463
    if-eqz v8, :cond_19

    .line 464
    .line 465
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_18
    iget-object v8, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 470
    .line 471
    if-eqz v8, :cond_19

    .line 472
    .line 473
    iget-object v8, v8, Lcom/moslay/databinding/ActivityCampaignBinding;->dotsIndicator:Lme/relex/circleindicator/CircleIndicator;

    .line 474
    .line 475
    if-eqz v8, :cond_19

    .line 476
    .line 477
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :cond_19
    :goto_a
    iget-object v8, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v8, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-lez v8, :cond_22

    .line 489
    .line 490
    sget v8, Lcom/moslay/R$id;->layout_video_image_container:I

    .line 491
    .line 492
    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 497
    .line 498
    new-instance v13, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 499
    .line 500
    invoke-static {v1}, Lcom/moslay/mvvm/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    int-to-float v14, v14

    .line 505
    const v15, 0x3f2aaaab

    .line 506
    .line 507
    .line 508
    mul-float/2addr v14, v15

    .line 509
    float-to-int v14, v14

    .line 510
    invoke-direct {v13, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    iget-object v8, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 520
    .line 521
    if-eqz v8, :cond_1a

    .line 522
    .line 523
    iget-object v8, v8, Lcom/moslay/databinding/ActivityCampaignBinding;->vpImage:Landroidx/viewpager/widget/ViewPager;

    .line 524
    .line 525
    if-eqz v8, :cond_1a

    .line 526
    .line 527
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 528
    .line 529
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 530
    .line 531
    invoke-static {v1}, Lcom/moslay/mvvm/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    int-to-float v14, v14

    .line 536
    mul-float/2addr v14, v15

    .line 537
    float-to-int v14, v14

    .line 538
    invoke-direct {v13, v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    :cond_1a
    iget-object v8, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 548
    .line 549
    if-eqz v8, :cond_1b

    .line 550
    .line 551
    iget-object v8, v8, Lcom/moslay/databinding/ActivityCampaignBinding;->vpImage:Landroidx/viewpager/widget/ViewPager;

    .line 552
    .line 553
    if-eqz v8, :cond_1b

    .line 554
    .line 555
    invoke-virtual {v8, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 556
    .line 557
    .line 558
    :cond_1b
    iget-object v7, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 559
    .line 560
    if-eqz v7, :cond_1c

    .line 561
    .line 562
    iget-object v8, v7, Lcom/moslay/databinding/ActivityCampaignBinding;->dotsIndicator:Lme/relex/circleindicator/CircleIndicator;

    .line 563
    .line 564
    if-eqz v8, :cond_1c

    .line 565
    .line 566
    iget-object v7, v7, Lcom/moslay/databinding/ActivityCampaignBinding;->vpImage:Landroidx/viewpager/widget/ViewPager;

    .line 567
    .line 568
    invoke-virtual {v8, v7}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 569
    .line 570
    .line 571
    :cond_1c
    iget-object v7, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 572
    .line 573
    if-eqz v7, :cond_25

    .line 574
    .line 575
    check-cast v7, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-lez v7, :cond_25

    .line 582
    .line 583
    iget-object v7, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 584
    .line 585
    if-eqz v7, :cond_1d

    .line 586
    .line 587
    iget-object v7, v7, Lcom/moslay/databinding/ActivityCampaignBinding;->vpImage:Landroidx/viewpager/widget/ViewPager;

    .line 588
    .line 589
    if-eqz v7, :cond_1d

    .line 590
    .line 591
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    :cond_1d
    iget-object v7, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 595
    .line 596
    if-eqz v7, :cond_1e

    .line 597
    .line 598
    check-cast v7, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    :cond_1e
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_20

    .line 608
    .line 609
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 610
    .line 611
    if-eqz v0, :cond_21

    .line 612
    .line 613
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->vpImage:Landroidx/viewpager/widget/ViewPager;

    .line 614
    .line 615
    if-eqz v0, :cond_21

    .line 616
    .line 617
    iget-object v7, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v7, Ljava/util/ArrayList;

    .line 620
    .line 621
    if-eqz v7, :cond_1f

    .line 622
    .line 623
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    goto :goto_b

    .line 632
    :cond_1f
    const/4 v7, 0x0

    .line 633
    :goto_b
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    sub-int/2addr v7, v9

    .line 641
    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_20
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 646
    .line 647
    if-eqz v0, :cond_21

    .line 648
    .line 649
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->vpImage:Landroidx/viewpager/widget/ViewPager;

    .line 650
    .line 651
    if-eqz v0, :cond_21

    .line 652
    .line 653
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 654
    .line 655
    .line 656
    :cond_21
    :goto_c
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 657
    .line 658
    if-eqz v0, :cond_25

    .line 659
    .line 660
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->vpImage:Landroidx/viewpager/widget/ViewPager;

    .line 661
    .line 662
    if-eqz v0, :cond_25

    .line 663
    .line 664
    new-instance v7, Lcom/moslay/activities/campaign/CampaignActivity$onCampaignDetailsReturned$3;

    .line 665
    .line 666
    invoke-direct {v7, v6, v1}, Lcom/moslay/activities/campaign/CampaignActivity$onCampaignDetailsReturned$3;-><init>(Lkotlin/jvm/internal/c0;Lcom/moslay/activities/campaign/CampaignActivity;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/h;)V

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_22
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 674
    .line 675
    if-eqz v0, :cond_23

    .line 676
    .line 677
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->dotsIndicator:Lme/relex/circleindicator/CircleIndicator;

    .line 678
    .line 679
    if-eqz v0, :cond_23

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    :cond_23
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 685
    .line 686
    if-eqz v0, :cond_24

    .line 687
    .line 688
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->dotsIndicator:Lme/relex/circleindicator/CircleIndicator;

    .line 689
    .line 690
    if-eqz v0, :cond_24

    .line 691
    .line 692
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    :cond_24
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 696
    .line 697
    if-eqz v0, :cond_25

    .line 698
    .line 699
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->vpImage:Landroidx/viewpager/widget/ViewPager;

    .line 700
    .line 701
    if-eqz v0, :cond_25

    .line 702
    .line 703
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    :cond_25
    :goto_d
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 707
    .line 708
    if-eqz v0, :cond_26

    .line 709
    .line 710
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewDetails:Lcom/moslay/view/NewFontTextView;

    .line 711
    .line 712
    if-eqz v0, :cond_26

    .line 713
    .line 714
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignDetails()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    :cond_26
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 722
    .line 723
    if-eqz v0, :cond_27

    .line 724
    .line 725
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewTargeting:Lcom/moslay/view/NewFontTextView;

    .line 726
    .line 727
    if-eqz v0, :cond_27

    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTargetHow()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    :cond_27
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 737
    .line 738
    if-eqz v0, :cond_28

    .line 739
    .line 740
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewTargetingAudienceValHor:Lcom/moslay/view/NewFontTextView;

    .line 741
    .line 742
    if-eqz v0, :cond_28

    .line 743
    .line 744
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTargetHow()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    :cond_28
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 752
    .line 753
    if-eqz v0, :cond_29

    .line 754
    .line 755
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewTargetAudienceVal:Landroid/widget/TextView;

    .line 756
    .line 757
    if-eqz v0, :cond_29

    .line 758
    .line 759
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCashAmountTillNow()D

    .line 760
    .line 761
    .line 762
    move-result-wide v6

    .line 763
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    :cond_29
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCharityLogo()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_2b

    .line 779
    .line 780
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCharityLogo()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-lez v0, :cond_2b

    .line 800
    .line 801
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCharityLogo()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-object v6, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 814
    .line 815
    if-eqz v6, :cond_2a

    .line 816
    .line 817
    iget-object v6, v6, Lcom/moslay/databinding/ActivityCampaignBinding;->imgviewCharityLogo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_2a
    const/4 v6, 0x0

    .line 821
    :goto_e
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 822
    .line 823
    .line 824
    :cond_2b
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 825
    .line 826
    if-eqz v0, :cond_2c

    .line 827
    .line 828
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewCharityName:Lcom/moslay/view/NewFontTextView;

    .line 829
    .line 830
    if-eqz v0, :cond_2c

    .line 831
    .line 832
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCharityName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    :cond_2c
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 840
    .line 841
    if-eqz v0, :cond_2d

    .line 842
    .line 843
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewCharityDetails:Lcom/moslay/view/NewFontTextView;

    .line 844
    .line 845
    if-eqz v0, :cond_2d

    .line 846
    .line 847
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCharityDetails()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    :cond_2d
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 855
    .line 856
    if-eqz v0, :cond_2e

    .line 857
    .line 858
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewDonateNow:Landroid/widget/RelativeLayout;

    .line 859
    .line 860
    if-eqz v0, :cond_2e

    .line 861
    .line 862
    new-instance v6, Lcom/criteo/publisher/i;

    .line 863
    .line 864
    const/4 v7, 0x5

    .line 865
    invoke-direct {v6, v7, v2, v1}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    .line 870
    .line 871
    :cond_2e
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    .line 872
    .line 873
    .line 874
    move-result-wide v6

    .line 875
    const-wide/16 v12, 0x0

    .line 876
    .line 877
    cmpl-double v0, v6, v12

    .line 878
    .line 879
    const-string v6, "%"

    .line 880
    .line 881
    const-string v7, "%.1f"

    .line 882
    .line 883
    const-string v8, "en"

    .line 884
    .line 885
    const-string v10, "0%"

    .line 886
    .line 887
    const/16 v11, 0x64

    .line 888
    .line 889
    if-lez v0, :cond_3d

    .line 890
    .line 891
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 892
    .line 893
    if-eqz v0, :cond_2f

    .line 894
    .line 895
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->donationProgress:Landroid/widget/ProgressBar;

    .line 896
    .line 897
    if-eqz v0, :cond_2f

    .line 898
    .line 899
    move-wide/from16 v16, v12

    .line 900
    .line 901
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCashAmountTillNow()D

    .line 902
    .line 903
    .line 904
    move-result-wide v12

    .line 905
    double-to-float v12, v12

    .line 906
    const/high16 v13, 0x42c80000    # 100.0f

    .line 907
    .line 908
    const/16 v18, 0x0

    .line 909
    .line 910
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    .line 911
    .line 912
    .line 913
    move-result-wide v14

    .line 914
    double-to-float v14, v14

    .line 915
    div-float/2addr v12, v14

    .line 916
    int-to-float v14, v11

    .line 917
    mul-float/2addr v12, v14

    .line 918
    float-to-int v12, v12

    .line 919
    invoke-virtual {v0, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 920
    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_2f
    move-wide/from16 v16, v12

    .line 924
    .line 925
    const/high16 v13, 0x42c80000    # 100.0f

    .line 926
    .line 927
    const/16 v18, 0x0

    .line 928
    .line 929
    :goto_f
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCashAmountTillNow()D

    .line 930
    .line 931
    .line 932
    move-result-wide v14

    .line 933
    double-to-float v0, v14

    .line 934
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    .line 935
    .line 936
    .line 937
    move-result-wide v14

    .line 938
    double-to-float v12, v14

    .line 939
    div-float/2addr v0, v12

    .line 940
    int-to-float v12, v11

    .line 941
    mul-float/2addr v0, v12

    .line 942
    cmpl-float v12, v0, v13

    .line 943
    .line 944
    if-ltz v12, :cond_33

    .line 945
    .line 946
    iget-object v14, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 947
    .line 948
    if-eqz v14, :cond_30

    .line 949
    .line 950
    iget-object v14, v14, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutComplete:Landroid/widget/LinearLayout;

    .line 951
    .line 952
    if-eqz v14, :cond_30

    .line 953
    .line 954
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    :cond_30
    iget-object v14, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 958
    .line 959
    if-eqz v14, :cond_31

    .line 960
    .line 961
    iget-object v14, v14, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutNotComplete:Landroid/widget/LinearLayout;

    .line 962
    .line 963
    if-eqz v14, :cond_31

    .line 964
    .line 965
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    :cond_31
    iget-object v14, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 969
    .line 970
    if-eqz v14, :cond_32

    .line 971
    .line 972
    iget-object v14, v14, Lcom/moslay/databinding/ActivityCampaignBinding;->donationProgress:Landroid/widget/ProgressBar;

    .line 973
    .line 974
    if-eqz v14, :cond_32

    .line 975
    .line 976
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 977
    .line 978
    .line 979
    move-result-object v15

    .line 980
    move/from16 v19, v13

    .line 981
    .line 982
    sget v13, Lcom/moslay/R$drawable;->progress_completed_campaign_drawable:I

    .line 983
    .line 984
    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 985
    .line 986
    .line 987
    move-result-object v13

    .line 988
    invoke-virtual {v14, v13}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_10

    .line 992
    .line 993
    :cond_32
    move/from16 v19, v13

    .line 994
    .line 995
    goto/16 :goto_10

    .line 996
    .line 997
    :cond_33
    move/from16 v19, v13

    .line 998
    .line 999
    iget-object v13, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1000
    .line 1001
    if-eqz v13, :cond_34

    .line 1002
    .line 1003
    iget-object v13, v13, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutComplete:Landroid/widget/LinearLayout;

    .line 1004
    .line 1005
    if-eqz v13, :cond_34

    .line 1006
    .line 1007
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    .line 1009
    .line 1010
    :cond_34
    iget-object v13, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1011
    .line 1012
    if-eqz v13, :cond_35

    .line 1013
    .line 1014
    iget-object v13, v13, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutNotComplete:Landroid/widget/LinearLayout;

    .line 1015
    .line 1016
    if-eqz v13, :cond_35

    .line 1017
    .line 1018
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    :cond_35
    new-instance v13, Ljava/text/DecimalFormatSymbols;

    .line 1022
    .line 1023
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1024
    .line 1025
    invoke-direct {v13, v14}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v14, Ljava/text/DecimalFormat;

    .line 1029
    .line 1030
    const-string v15, "#,###.##"

    .line 1031
    .line 1032
    invoke-direct {v14, v15, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v13, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1036
    .line 1037
    if-eqz v13, :cond_36

    .line 1038
    .line 1039
    iget-object v13, v13, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewCollected:Landroid/widget/TextView;

    .line 1040
    .line 1041
    if-eqz v13, :cond_36

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCashAmountTillNow()D

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v20

    .line 1047
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v15

    .line 1051
    invoke-virtual {v14, v15}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v15

    .line 1055
    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v15

    .line 1059
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_36
    iget-object v13, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1063
    .line 1064
    if-eqz v13, :cond_37

    .line 1065
    .line 1066
    iget-object v13, v13, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewTotal:Landroid/widget/TextView;

    .line 1067
    .line 1068
    if-eqz v13, :cond_37

    .line 1069
    .line 1070
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v20

    .line 1074
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v15

    .line 1078
    invoke-virtual {v14, v15}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCurrency()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v15

    .line 1086
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    const-string v14, " "

    .line 1095
    .line 1096
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_37
    iget-object v11, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1110
    .line 1111
    if-eqz v11, :cond_38

    .line 1112
    .line 1113
    iget-object v11, v11, Lcom/moslay/databinding/ActivityCampaignBinding;->donationProgress:Landroid/widget/ProgressBar;

    .line 1114
    .line 1115
    if-eqz v11, :cond_38

    .line 1116
    .line 1117
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v13

    .line 1121
    sget v14, Lcom/moslay/R$drawable;->progress_campaign_drawable:I

    .line 1122
    .line 1123
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13

    .line 1127
    invoke-virtual {v11, v13}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_38
    :goto_10
    new-instance v11, Ljava/util/Locale;

    .line 1131
    .line 1132
    invoke-direct {v11, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v13

    .line 1143
    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v13

    .line 1147
    invoke-static {v11, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v11

    .line 1151
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v11

    .line 1155
    if-ltz v12, :cond_39

    .line 1156
    .line 1157
    const-string v11, "100%"

    .line 1158
    .line 1159
    :cond_39
    cmpg-float v12, v0, v18

    .line 1160
    .line 1161
    if-nez v12, :cond_3a

    .line 1162
    .line 1163
    move-object v11, v10

    .line 1164
    :cond_3a
    const v12, 0x3dcccccd    # 0.1f

    .line 1165
    .line 1166
    .line 1167
    cmpg-float v0, v0, v12

    .line 1168
    .line 1169
    if-gez v0, :cond_3b

    .line 1170
    .line 1171
    move-object v11, v10

    .line 1172
    :cond_3b
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1173
    .line 1174
    if-eqz v0, :cond_3c

    .line 1175
    .line 1176
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewPercentage:Landroid/widget/TextView;

    .line 1177
    .line 1178
    if-eqz v0, :cond_3c

    .line 1179
    .line 1180
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_3c
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1184
    .line 1185
    if-eqz v0, :cond_3e

    .line 1186
    .line 1187
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutProgress:Landroid/widget/LinearLayout;

    .line 1188
    .line 1189
    if-eqz v0, :cond_3e

    .line 1190
    .line 1191
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_11

    .line 1195
    :cond_3d
    move-wide/from16 v16, v12

    .line 1196
    .line 1197
    const/16 v18, 0x0

    .line 1198
    .line 1199
    const/high16 v19, 0x42c80000    # 100.0f

    .line 1200
    .line 1201
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1202
    .line 1203
    if-eqz v0, :cond_3e

    .line 1204
    .line 1205
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutProgress:Landroid/widget/LinearLayout;

    .line 1206
    .line 1207
    if-eqz v0, :cond_3e

    .line 1208
    .line 1209
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    .line 1211
    .line 1212
    :cond_3e
    :goto_11
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getNumberOfTargets()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_3f

    .line 1217
    .line 1218
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1219
    .line 1220
    if-eqz v0, :cond_41

    .line 1221
    .line 1222
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutTargetAudienceNum:Landroid/widget/RelativeLayout;

    .line 1223
    .line 1224
    if-eqz v0, :cond_41

    .line 1225
    .line 1226
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_12

    .line 1230
    :cond_3f
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1231
    .line 1232
    if-eqz v0, :cond_40

    .line 1233
    .line 1234
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutTargetAudienceNum:Landroid/widget/RelativeLayout;

    .line 1235
    .line 1236
    if-eqz v0, :cond_40

    .line 1237
    .line 1238
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1239
    .line 1240
    .line 1241
    :cond_40
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1242
    .line 1243
    if-eqz v0, :cond_41

    .line 1244
    .line 1245
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewTargetAudienceVal:Landroid/widget/TextView;

    .line 1246
    .line 1247
    if-eqz v0, :cond_41

    .line 1248
    .line 1249
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getNumberOfTargets()I

    .line 1250
    .line 1251
    .line 1252
    move-result v11

    .line 1253
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_41
    :goto_12
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getEndDate()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    if-eqz v0, :cond_42

    .line 1265
    .line 1266
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getEndDate()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-nez v0, :cond_44

    .line 1286
    .line 1287
    :cond_42
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v11

    .line 1291
    cmpg-double v0, v11, v16

    .line 1292
    .line 1293
    if-nez v0, :cond_44

    .line 1294
    .line 1295
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getNumberOfTargets()I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-nez v0, :cond_44

    .line 1300
    .line 1301
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->isCompleted()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-nez v0, :cond_44

    .line 1306
    .line 1307
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1308
    .line 1309
    if-eqz v0, :cond_43

    .line 1310
    .line 1311
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutTargetingHorizontal:Landroid/widget/RelativeLayout;

    .line 1312
    .line 1313
    if-eqz v0, :cond_43

    .line 1314
    .line 1315
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1316
    .line 1317
    .line 1318
    :cond_43
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1319
    .line 1320
    if-eqz v0, :cond_46

    .line 1321
    .line 1322
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutTargetingVertical:Landroid/widget/RelativeLayout;

    .line 1323
    .line 1324
    if-eqz v0, :cond_46

    .line 1325
    .line 1326
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_13

    .line 1330
    :cond_44
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1331
    .line 1332
    if-eqz v0, :cond_45

    .line 1333
    .line 1334
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutTargetingHorizontal:Landroid/widget/RelativeLayout;

    .line 1335
    .line 1336
    if-eqz v0, :cond_45

    .line 1337
    .line 1338
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1339
    .line 1340
    .line 1341
    :cond_45
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1342
    .line 1343
    if-eqz v0, :cond_46

    .line 1344
    .line 1345
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutTargetingVertical:Landroid/widget/RelativeLayout;

    .line 1346
    .line 1347
    if-eqz v0, :cond_46

    .line 1348
    .line 1349
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1350
    .line 1351
    .line 1352
    :cond_46
    :goto_13
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getEndDate()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    if-eqz v0, :cond_4e

    .line 1357
    .line 1358
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getEndDate()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-nez v0, :cond_47

    .line 1378
    .line 1379
    goto/16 :goto_16

    .line 1380
    .line 1381
    :cond_47
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1382
    .line 1383
    if-eqz v0, :cond_48

    .line 1384
    .line 1385
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutRemainingContent:Landroid/widget/RelativeLayout;

    .line 1386
    .line 1387
    if-eqz v0, :cond_48

    .line 1388
    .line 1389
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1390
    .line 1391
    .line 1392
    :cond_48
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1393
    .line 1394
    const-string v6, "dd-MM-yyyy HH:mm:ss"

    .line 1395
    .line 1396
    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    :try_start_0
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getEndDate()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    const-string/jumbo v6, "parse(...)"

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v6, Ljava/util/Date;

    .line 1414
    .line 1415
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v7

    .line 1422
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v9

    .line 1426
    cmp-long v7, v7, v9

    .line 1427
    .line 1428
    if-gez v7, :cond_4b

    .line 1429
    .line 1430
    iget-object v7, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1431
    .line 1432
    if-eqz v7, :cond_4a

    .line 1433
    .line 1434
    iget-object v7, v7, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewRemainingTitle:Lcom/moslay/view/NewFontTextView;

    .line 1435
    .line 1436
    if-eqz v7, :cond_4a

    .line 1437
    .line 1438
    sget v8, Lcom/moslay/R$string;->txt_ended:I

    .line 1439
    .line 1440
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    if-eqz v8, :cond_49

    .line 1445
    .line 1446
    move-object v4, v8

    .line 1447
    :cond_49
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_14

    .line 1451
    :catch_0
    move-exception v0

    .line 1452
    goto :goto_15

    .line 1453
    :cond_4a
    :goto_14
    iget-object v4, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1454
    .line 1455
    if-eqz v4, :cond_53

    .line 1456
    .line 1457
    iget-object v4, v4, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewRemainingVal:Lcom/moslay/view/NewFontTextView;

    .line 1458
    .line 1459
    if-eqz v4, :cond_53

    .line 1460
    .line 1461
    invoke-static {v6, v0}, Lcom/moslay/control_2015/Util;->getDaysDiff(Ljava/util/Date;Ljava/util/Date;)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v6

    .line 1465
    sget v0, Lcom/moslay/R$string;->days:I

    .line 1466
    .line 1467
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_17

    .line 1490
    .line 1491
    :cond_4b
    iget-object v7, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1492
    .line 1493
    if-eqz v7, :cond_4d

    .line 1494
    .line 1495
    iget-object v7, v7, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewRemainingTitle:Lcom/moslay/view/NewFontTextView;

    .line 1496
    .line 1497
    if-eqz v7, :cond_4d

    .line 1498
    .line 1499
    sget v8, Lcom/moslay/R$string;->remaining_txt:I

    .line 1500
    .line 1501
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    if-eqz v8, :cond_4c

    .line 1506
    .line 1507
    move-object v4, v8

    .line 1508
    :cond_4c
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_4d
    iget-object v4, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1512
    .line 1513
    if-eqz v4, :cond_53

    .line 1514
    .line 1515
    iget-object v4, v4, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewRemainingVal:Lcom/moslay/view/NewFontTextView;

    .line 1516
    .line 1517
    if-eqz v4, :cond_53

    .line 1518
    .line 1519
    invoke-static {v0, v6}, Lcom/moslay/control_2015/Util;->getDaysDiff(Ljava/util/Date;Ljava/util/Date;)J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v6

    .line 1523
    sget v0, Lcom/moslay/R$string;->days:I

    .line 1524
    .line 1525
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1545
    .line 1546
    .line 1547
    goto :goto_17

    .line 1548
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_17

    .line 1552
    :cond_4e
    :goto_16
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v11

    .line 1556
    cmpg-double v0, v11, v16

    .line 1557
    .line 1558
    if-nez v0, :cond_4f

    .line 1559
    .line 1560
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1561
    .line 1562
    if-eqz v0, :cond_53

    .line 1563
    .line 1564
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutRemainingContent:Landroid/widget/RelativeLayout;

    .line 1565
    .line 1566
    if-eqz v0, :cond_53

    .line 1567
    .line 1568
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_17

    .line 1572
    :cond_4f
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1573
    .line 1574
    if-eqz v0, :cond_50

    .line 1575
    .line 1576
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutRemainingContent:Landroid/widget/RelativeLayout;

    .line 1577
    .line 1578
    if-eqz v0, :cond_50

    .line 1579
    .line 1580
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1581
    .line 1582
    .line 1583
    :cond_50
    const/16 v4, 0x64

    .line 1584
    .line 1585
    int-to-float v0, v4

    .line 1586
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCashAmountTillNow()D

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v11

    .line 1590
    double-to-float v4, v11

    .line 1591
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v11

    .line 1595
    double-to-float v11, v11

    .line 1596
    div-float/2addr v4, v11

    .line 1597
    mul-float v4, v4, v19

    .line 1598
    .line 1599
    sub-float/2addr v0, v4

    .line 1600
    cmpg-float v4, v0, v18

    .line 1601
    .line 1602
    if-gez v4, :cond_51

    .line 1603
    .line 1604
    move/from16 v0, v18

    .line 1605
    .line 1606
    :cond_51
    iget-object v4, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1607
    .line 1608
    if-eqz v4, :cond_53

    .line 1609
    .line 1610
    iget-object v4, v4, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewRemainingVal:Lcom/moslay/view/NewFontTextView;

    .line 1611
    .line 1612
    if-eqz v4, :cond_53

    .line 1613
    .line 1614
    cmpl-float v11, v0, v18

    .line 1615
    .line 1616
    if-lez v11, :cond_52

    .line 1617
    .line 1618
    new-instance v10, Ljava/util/Locale;

    .line 1619
    .line 1620
    invoke-direct {v10, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-static {v10, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v10

    .line 1643
    :cond_52
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_53
    :goto_17
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->isCompleted()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_6c

    .line 1651
    .line 1652
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1653
    .line 1654
    if-eqz v0, :cond_54

    .line 1655
    .line 1656
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutRemainingContent:Landroid/widget/RelativeLayout;

    .line 1657
    .line 1658
    if-eqz v0, :cond_54

    .line 1659
    .line 1660
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1661
    .line 1662
    .line 1663
    :cond_54
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1664
    .line 1665
    if-eqz v0, :cond_56

    .line 1666
    .line 1667
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->donationProgress:Landroid/widget/ProgressBar;

    .line 1668
    .line 1669
    if-eqz v0, :cond_56

    .line 1670
    .line 1671
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    if-eqz v4, :cond_55

    .line 1676
    .line 1677
    sget v6, Lcom/moslay/R$drawable;->progress_completed_campaign_drawable:I

    .line 1678
    .line 1679
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v11

    .line 1683
    goto :goto_18

    .line 1684
    :cond_55
    const/4 v11, 0x0

    .line 1685
    :goto_18
    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_56
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1689
    .line 1690
    if-eqz v0, :cond_57

    .line 1691
    .line 1692
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutComplete:Landroid/widget/LinearLayout;

    .line 1693
    .line 1694
    if-eqz v0, :cond_57

    .line 1695
    .line 1696
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1697
    .line 1698
    .line 1699
    :cond_57
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1700
    .line 1701
    if-eqz v0, :cond_58

    .line 1702
    .line 1703
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->imgviewCompletedCampaign:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1704
    .line 1705
    if-eqz v0, :cond_58

    .line 1706
    .line 1707
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1708
    .line 1709
    .line 1710
    :cond_58
    :try_start_1
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1711
    .line 1712
    if-eqz v0, :cond_59

    .line 1713
    .line 1714
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewPercentage:Landroid/widget/TextView;

    .line 1715
    .line 1716
    if-eqz v0, :cond_59

    .line 1717
    .line 1718
    const-string v4, "#00A3D6"

    .line 1719
    .line 1720
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1721
    .line 1722
    .line 1723
    move-result v4

    .line 1724
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1725
    .line 1726
    .line 1727
    :catch_1
    :cond_59
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1728
    .line 1729
    if-eqz v0, :cond_5a

    .line 1730
    .line 1731
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewDonateNow:Landroid/widget/RelativeLayout;

    .line 1732
    .line 1733
    if-eqz v0, :cond_5a

    .line 1734
    .line 1735
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1736
    .line 1737
    .line 1738
    :cond_5a
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1739
    .line 1740
    if-eqz v0, :cond_5b

    .line 1741
    .line 1742
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutRemainingContent:Landroid/widget/RelativeLayout;

    .line 1743
    .line 1744
    if-eqz v0, :cond_5b

    .line 1745
    .line 1746
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1747
    .line 1748
    .line 1749
    :cond_5b
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1750
    .line 1751
    if-eqz v0, :cond_5c

    .line 1752
    .line 1753
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewRemainingTitle:Lcom/moslay/view/NewFontTextView;

    .line 1754
    .line 1755
    if-eqz v0, :cond_5c

    .line 1756
    .line 1757
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    sget v6, Lcom/moslay/R$string;->txt_campaign:I

    .line 1762
    .line 1763
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_5c
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1771
    .line 1772
    if-eqz v0, :cond_5d

    .line 1773
    .line 1774
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewRemainingVal:Lcom/moslay/view/NewFontTextView;

    .line 1775
    .line 1776
    if-eqz v0, :cond_5d

    .line 1777
    .line 1778
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    sget v6, Lcom/moslay/R$string;->txtview_campaign_complete:I

    .line 1783
    .line 1784
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_5d
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v6

    .line 1795
    cmpg-double v0, v6, v16

    .line 1796
    .line 1797
    if-nez v0, :cond_61

    .line 1798
    .line 1799
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1800
    .line 1801
    if-eqz v0, :cond_5e

    .line 1802
    .line 1803
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutComplete:Landroid/widget/LinearLayout;

    .line 1804
    .line 1805
    if-eqz v0, :cond_5e

    .line 1806
    .line 1807
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1808
    .line 1809
    .line 1810
    :cond_5e
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1811
    .line 1812
    if-eqz v0, :cond_5f

    .line 1813
    .line 1814
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewCollectedAll:Landroid/widget/TextView;

    .line 1815
    .line 1816
    if-eqz v0, :cond_5f

    .line 1817
    .line 1818
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1819
    .line 1820
    .line 1821
    :cond_5f
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1822
    .line 1823
    if-eqz v0, :cond_60

    .line 1824
    .line 1825
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewCurrency:Lcom/moslay/view/NewFontTextView;

    .line 1826
    .line 1827
    if-eqz v0, :cond_60

    .line 1828
    .line 1829
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1830
    .line 1831
    .line 1832
    :cond_60
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1833
    .line 1834
    if-eqz v0, :cond_6a

    .line 1835
    .line 1836
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutProgressCompleteVal:Landroid/widget/RelativeLayout;

    .line 1837
    .line 1838
    if-eqz v0, :cond_6a

    .line 1839
    .line 1840
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_19

    .line 1844
    .line 1845
    :cond_61
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCashAmountTillNow()D

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v6

    .line 1849
    double-to-float v0, v6

    .line 1850
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v6

    .line 1854
    double-to-float v4, v6

    .line 1855
    div-float/2addr v0, v4

    .line 1856
    const/16 v4, 0x64

    .line 1857
    .line 1858
    int-to-float v4, v4

    .line 1859
    mul-float/2addr v0, v4

    .line 1860
    cmpl-float v0, v0, v19

    .line 1861
    .line 1862
    if-ltz v0, :cond_65

    .line 1863
    .line 1864
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1865
    .line 1866
    if-eqz v0, :cond_62

    .line 1867
    .line 1868
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutComplete:Landroid/widget/LinearLayout;

    .line 1869
    .line 1870
    if-eqz v0, :cond_62

    .line 1871
    .line 1872
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1873
    .line 1874
    .line 1875
    :cond_62
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1876
    .line 1877
    if-eqz v0, :cond_63

    .line 1878
    .line 1879
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewCollectedAll:Landroid/widget/TextView;

    .line 1880
    .line 1881
    if-eqz v0, :cond_63

    .line 1882
    .line 1883
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1884
    .line 1885
    .line 1886
    :cond_63
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1887
    .line 1888
    if-eqz v0, :cond_64

    .line 1889
    .line 1890
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewCurrency:Lcom/moslay/view/NewFontTextView;

    .line 1891
    .line 1892
    if-eqz v0, :cond_64

    .line 1893
    .line 1894
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1895
    .line 1896
    .line 1897
    :cond_64
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1898
    .line 1899
    if-eqz v0, :cond_6a

    .line 1900
    .line 1901
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutProgressCompleteVal:Landroid/widget/RelativeLayout;

    .line 1902
    .line 1903
    if-eqz v0, :cond_6a

    .line 1904
    .line 1905
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_19

    .line 1909
    :cond_65
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1910
    .line 1911
    if-eqz v0, :cond_66

    .line 1912
    .line 1913
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewCollectedCompleted:Landroid/widget/TextView;

    .line 1914
    .line 1915
    if-eqz v0, :cond_66

    .line 1916
    .line 1917
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCashAmountTillNow()D

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v6

    .line 1921
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1930
    .line 1931
    .line 1932
    :cond_66
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1933
    .line 1934
    if-eqz v0, :cond_67

    .line 1935
    .line 1936
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewTotalCompleted:Landroid/widget/TextView;

    .line 1937
    .line 1938
    if-eqz v0, :cond_67

    .line 1939
    .line 1940
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v6

    .line 1944
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1953
    .line 1954
    .line 1955
    :cond_67
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1956
    .line 1957
    if-eqz v0, :cond_68

    .line 1958
    .line 1959
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewCollectedAll:Landroid/widget/TextView;

    .line 1960
    .line 1961
    if-eqz v0, :cond_68

    .line 1962
    .line 1963
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1964
    .line 1965
    .line 1966
    :cond_68
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1967
    .line 1968
    if-eqz v0, :cond_69

    .line 1969
    .line 1970
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewCurrency:Lcom/moslay/view/NewFontTextView;

    .line 1971
    .line 1972
    if-eqz v0, :cond_69

    .line 1973
    .line 1974
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1975
    .line 1976
    .line 1977
    :cond_69
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1978
    .line 1979
    if-eqz v0, :cond_6a

    .line 1980
    .line 1981
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutProgressCompleteVal:Landroid/widget/RelativeLayout;

    .line 1982
    .line 1983
    if-eqz v0, :cond_6a

    .line 1984
    .line 1985
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1986
    .line 1987
    .line 1988
    :cond_6a
    :goto_19
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 1989
    .line 1990
    if-eqz v0, :cond_6b

    .line 1991
    .line 1992
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewRemainingTitle:Lcom/moslay/view/NewFontTextView;

    .line 1993
    .line 1994
    if-eqz v0, :cond_6b

    .line 1995
    .line 1996
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    sget v4, Lcom/moslay/R$string;->remaining_txt:I

    .line 2001
    .line 2002
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2007
    .line 2008
    .line 2009
    :cond_6b
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 2010
    .line 2011
    if-eqz v0, :cond_6f

    .line 2012
    .line 2013
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewRemainingVal:Lcom/moslay/view/NewFontTextView;

    .line 2014
    .line 2015
    if-eqz v0, :cond_6f

    .line 2016
    .line 2017
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    sget v4, Lcom/moslay/R$string;->finished_txt:I

    .line 2022
    .line 2023
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_1a

    .line 2031
    :cond_6c
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 2032
    .line 2033
    if-eqz v0, :cond_6d

    .line 2034
    .line 2035
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->imgviewCompletedCampaign:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2036
    .line 2037
    if-eqz v0, :cond_6d

    .line 2038
    .line 2039
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2040
    .line 2041
    .line 2042
    :cond_6d
    :try_start_2
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 2043
    .line 2044
    if-eqz v0, :cond_6e

    .line 2045
    .line 2046
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewPercentage:Landroid/widget/TextView;

    .line 2047
    .line 2048
    if-eqz v0, :cond_6e

    .line 2049
    .line 2050
    const-string v2, "#E97300"

    .line 2051
    .line 2052
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2053
    .line 2054
    .line 2055
    move-result v2

    .line 2056
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2057
    .line 2058
    .line 2059
    :catch_2
    :cond_6e
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 2060
    .line 2061
    if-eqz v0, :cond_6f

    .line 2062
    .line 2063
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewDonateNow:Landroid/widget/RelativeLayout;

    .line 2064
    .line 2065
    if-eqz v0, :cond_6f

    .line 2066
    .line 2067
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2068
    .line 2069
    .line 2070
    :cond_6f
    :goto_1a
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 2071
    .line 2072
    if-eqz v0, :cond_70

    .line 2073
    .line 2074
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutRemainingContent:Landroid/widget/RelativeLayout;

    .line 2075
    .line 2076
    if-eqz v0, :cond_70

    .line 2077
    .line 2078
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-nez v0, :cond_70

    .line 2083
    .line 2084
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 2085
    .line 2086
    if-eqz v0, :cond_70

    .line 2087
    .line 2088
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutTargetAudienceNum:Landroid/widget/RelativeLayout;

    .line 2089
    .line 2090
    if-eqz v0, :cond_70

    .line 2091
    .line 2092
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    if-nez v0, :cond_70

    .line 2097
    .line 2098
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 2099
    .line 2100
    if-eqz v0, :cond_71

    .line 2101
    .line 2102
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->sepLayoutTarget:Landroid/view/View;

    .line 2103
    .line 2104
    if-eqz v0, :cond_71

    .line 2105
    .line 2106
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_1b

    .line 2110
    :cond_70
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 2111
    .line 2112
    if-eqz v0, :cond_71

    .line 2113
    .line 2114
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->sepLayoutTarget:Landroid/view/View;

    .line 2115
    .line 2116
    if-eqz v0, :cond_71

    .line 2117
    .line 2118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2119
    .line 2120
    .line 2121
    :cond_71
    :goto_1b
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 2122
    .line 2123
    if-eqz v0, :cond_72

    .line 2124
    .line 2125
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutTargetAudienceNum:Landroid/widget/RelativeLayout;

    .line 2126
    .line 2127
    if-eqz v0, :cond_72

    .line 2128
    .line 2129
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    if-nez v0, :cond_72

    .line 2134
    .line 2135
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 2136
    .line 2137
    if-eqz v0, :cond_72

    .line 2138
    .line 2139
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutTargetingVertical:Landroid/widget/RelativeLayout;

    .line 2140
    .line 2141
    if-eqz v0, :cond_72

    .line 2142
    .line 2143
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    if-nez v0, :cond_72

    .line 2148
    .line 2149
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 2150
    .line 2151
    if-eqz v0, :cond_73

    .line 2152
    .line 2153
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutTargetingTargetAudienceSep:Landroid/view/View;

    .line 2154
    .line 2155
    if-eqz v0, :cond_73

    .line 2156
    .line 2157
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_1c

    .line 2161
    :cond_72
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 2162
    .line 2163
    if-eqz v0, :cond_73

    .line 2164
    .line 2165
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutTargetingTargetAudienceSep:Landroid/view/View;

    .line 2166
    .line 2167
    if-eqz v0, :cond_73

    .line 2168
    .line 2169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2170
    .line 2171
    .line 2172
    :cond_73
    :goto_1c
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 2173
    .line 2174
    if-eqz v0, :cond_74

    .line 2175
    .line 2176
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutRemainingContent:Landroid/widget/RelativeLayout;

    .line 2177
    .line 2178
    if-eqz v0, :cond_74

    .line 2179
    .line 2180
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    if-nez v0, :cond_74

    .line 2185
    .line 2186
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 2187
    .line 2188
    if-eqz v0, :cond_74

    .line 2189
    .line 2190
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->layoutTargetingVertical:Landroid/widget/RelativeLayout;

    .line 2191
    .line 2192
    if-eqz v0, :cond_74

    .line 2193
    .line 2194
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2195
    .line 2196
    .line 2197
    move-result v0

    .line 2198
    if-nez v0, :cond_74

    .line 2199
    .line 2200
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 2201
    .line 2202
    if-eqz v0, :cond_75

    .line 2203
    .line 2204
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->sepLayoutTarget:Landroid/view/View;

    .line 2205
    .line 2206
    if-eqz v0, :cond_75

    .line 2207
    .line 2208
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2209
    .line 2210
    .line 2211
    goto :goto_1d

    .line 2212
    :cond_74
    iget-object v0, v1, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 2213
    .line 2214
    if-eqz v0, :cond_75

    .line 2215
    .line 2216
    iget-object v0, v0, Lcom/moslay/databinding/ActivityCampaignBinding;->sepLayoutTarget:Landroid/view/View;

    .line 2217
    .line 2218
    if-eqz v0, :cond_75

    .line 2219
    .line 2220
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2221
    .line 2222
    .line 2223
    :cond_75
    :goto_1d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->getBinding()Landroidx/databinding/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/moslay/databinding/ActivityCampaignBinding;->backButton:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/moslay/activities/campaign/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/campaign/a;-><init>(Lcom/moslay/activities/campaign/CampaignActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/campaign/CampaignActivity;->mBinding:Lcom/moslay/databinding/ActivityCampaignBinding;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/moslay/databinding/ActivityCampaignBinding;->txtviewSendQuestion:Lcom/moslay/view/NewFontTextView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/moslay/activities/campaign/a;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/campaign/a;-><init>(Lcom/moslay/activities/campaign/CampaignActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onDisplayTitle(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/media3/exoplayer/audio/r;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Landroidx/media3/exoplayer/audio/r;-><init>(ZLcom/moslay/activities/campaign/CampaignActivity;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onQuestionSentSuccessfully()V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/fragments/salakheir/QuestionSentDialogFragment;->Companion:Lcom/moslay/fragments/salakheir/QuestionSentDialogFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/fragments/salakheir/QuestionSentDialogFragment$Companion;->newInstance()Lcom/moslay/fragments/salakheir/QuestionSentDialogFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "jkhjhjk"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/moslay/activities/campaign/CampaignActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "UA-25835306-5"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/moslay/activities/campaign/CampaignActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/campaign/CampaignActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/activities/campaign/CampaignActivity;->getScreenName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_1
    return-void
.end method
