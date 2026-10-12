.class public final Lcom/moslay/fragments/charity/util/CampaignUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u00af\u0003\u0010@\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u0008\u0010 \u001a\u0004\u0018\u00010\u00192\u0008\u0010!\u001a\u0004\u0018\u00010\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u00122\u0008\u0010%\u001a\u0004\u0018\u00010\u00122\u0008\u0010&\u001a\u0004\u0018\u00010\u00142\u0008\u0010\'\u001a\u0004\u0018\u00010\u00192\u0008\u0010(\u001a\u0004\u0018\u00010\u00122\u0008\u0010)\u001a\u0004\u0018\u00010\u00192\u0008\u0010*\u001a\u0004\u0018\u00010\u00122\u0008\u0010+\u001a\u0004\u0018\u00010\u00192\u0008\u0010,\u001a\u0004\u0018\u00010\u00192\u0008\u0010-\u001a\u0004\u0018\u00010\u00122\u0008\u0010.\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u00010\u00142\u0008\u00101\u001a\u0004\u0018\u00010\u00122\u0008\u00102\u001a\u0004\u0018\u00010\u00122\u0008\u00103\u001a\u0004\u0018\u00010\u00192\u0008\u00104\u001a\u0004\u0018\u00010\u00192\u0008\u00105\u001a\u0004\u0018\u00010\u00192\u0008\u00106\u001a\u0004\u0018\u00010\u00192\u0006\u0010\t\u001a\u00020\u00082\u0008\u00107\u001a\u0004\u0018\u00010\u00192\u0008\u00109\u001a\u0004\u0018\u0001082\u0008\u0010:\u001a\u0004\u0018\u00010\u00192\u0008\u0010;\u001a\u0004\u0018\u00010\u00192\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008@\u0010A\u00a8\u0006B"
    }
    d2 = {
        "Lcom/moslay/fragments/charity/util/CampaignUtil;",
        "",
        "<init>",
        "()V",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;",
        "campaignItem",
        "Landroid/app/Activity;",
        "activity",
        "",
        "isFromHome",
        "Lkotlin/d0;",
        "openDetails",
        "(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Landroid/app/Activity;Z)V",
        "Landroid/content/Context;",
        "context",
        "",
        "getRemainingMoney",
        "(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Landroid/content/Context;)Ljava/lang/String;",
        "Landroid/widget/TextView;",
        "txtviewDetails",
        "Landroid/widget/ImageView;",
        "campaignImgView",
        "Landroid/widget/ProgressBar;",
        "progressbar",
        "txtviewPercentage",
        "Landroid/view/View;",
        "progressBarLayout",
        "progressViewLayout",
        "txtviewCollected",
        "progressCompleteLayout",
        "txtviewCollectedAll",
        "txtviewCollectedAllCurrency",
        "donateNowTxtView",
        "donationLocTxtView",
        "targetHowTxtView",
        "targetHowHorTxtView",
        "donationNameTxtView",
        "charityNameTxtView",
        "charityLogoImgView",
        "targetAudienceLayout",
        "targetAudienceTxtView",
        "targetHowHor",
        "txtviewTotal",
        "targetHowVer",
        "remainingLayoutContentView",
        "remainingTxtView",
        "remainingTitleTxtView",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "completedImgView",
        "collectedCompletedTxtView",
        "txtviewTotalCompletedTxtView",
        "completedView",
        "sepLayoutRemainingTargetingView",
        "remainingTargeting",
        "rootCard",
        "locationLayoutView",
        "Landroidx/cardview/widget/CardView;",
        "imgCardView",
        "shadowView",
        "detailsLayout",
        "Landroid/widget/RelativeLayout;",
        "thumbnailRl",
        "Lcom/moslay/fragments/charity/listeners/DonateNowListener;",
        "donateNowListener",
        "setCampaignDetails",
        "(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/content/Context;Lcom/moslay/fragments/charity/listeners/DonateNowListener;)V",
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

.field public static final INSTANCE:Lcom/moslay/fragments/charity/util/CampaignUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/fragments/charity/util/CampaignUtil;

    invoke-direct {v0}, Lcom/moslay/fragments/charity/util/CampaignUtil;-><init>()V

    sput-object v0, Lcom/moslay/fragments/charity/util/CampaignUtil;->INSTANCE:Lcom/moslay/fragments/charity/util/CampaignUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ZLcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Lcom/moslay/fragments/charity/listeners/DonateNowListener;Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/fragments/charity/util/CampaignUtil;->setCampaignDetails$lambda$5(ZLcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Lcom/moslay/fragments/charity/listeners/DonateNowListener;Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/fragments/charity/util/CampaignUtil;->setCampaignDetails$lambda$3(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Lcom/moslay/activities/ActivityWithFragmentsActivity;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/fragments/charity/util/CampaignUtil;->setCampaignDetails$lambda$6(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Lcom/moslay/activities/ActivityWithFragmentsActivity;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/fragments/charity/util/CampaignUtil;->setCampaignDetails$lambda$4(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public static synthetic e(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/fragments/charity/util/CampaignUtil;->setCampaignDetails$lambda$2(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method private final openDetails(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "code"

    .line 12
    .line 13
    const-string v1, "UA-25835306-5"

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p2, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v2, "sala_home_details"

    .line 46
    .line 47
    invoke-virtual {p3, v2, v1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p2, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string v2, "sala_more_details"

    .line 80
    .line 81
    invoke-virtual {p3, v2, v1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :goto_0
    new-instance p3, Landroid/content/Intent;

    .line 85
    .line 86
    const-class v0, Lcom/moslay/activities/campaign/CampaignActivity;

    .line 87
    .line 88
    invoke-direct {p3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "EXTRA_CAMPAIGN_CODE"

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method private static final setCampaignDetails$lambda$2(Landroidx/cardview/widget/CardView;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x3f19999a    # 0.6f

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    int-to-float v3, v0

    .line 18
    mul-float/2addr v3, v2

    .line 19
    float-to-int v3, v3

    .line 20
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    :cond_0
    int-to-float v3, v0

    .line 23
    mul-float/2addr v3, v2

    .line 24
    float-to-int v2, v3

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "card width <<>> "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " and height "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final setCampaignDetails$lambda$3(Landroidx/cardview/widget/CardView;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x3f19999a    # 0.6f

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    int-to-float v3, v0

    .line 18
    mul-float/2addr v3, v2

    .line 19
    float-to-int v3, v3

    .line 20
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    :cond_0
    int-to-float v3, v0

    .line 23
    mul-float/2addr v3, v2

    .line 24
    float-to-int v2, v3

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "card width <<>> "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " and height "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final setCampaignDetails$lambda$4(Landroidx/cardview/widget/CardView;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x3f19999a    # 0.6f

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    int-to-float v3, v0

    .line 18
    mul-float/2addr v3, v2

    .line 19
    float-to-int v3, v3

    .line 20
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    :cond_0
    int-to-float v3, v0

    .line 23
    mul-float/2addr v3, v2

    .line 24
    float-to-int v2, v3

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "card width <<>> "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " and height "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final setCampaignDetails$lambda$5(ZLcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Lcom/moslay/fragments/charity/listeners/DonateNowListener;Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p4, "code"

    .line 2
    .line 3
    const-string v0, "UA-25835306-5"

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v1, Lcom/moslay/entities/DonationCaseEnum;->FROM_HOME_PAGER:Lcom/moslay/entities/DonationCaseEnum;

    .line 19
    .line 20
    invoke-interface {p2, p0, v1}, Lcom/moslay/fragments/charity/listeners/DonateNowListener;->onDonateNowClicked(ILcom/moslay/entities/DonationCaseEnum;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p3, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const-string v2, "sala_home_tabara3"

    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0, v2, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, v2, p2, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sget-object v1, Lcom/moslay/entities/DonationCaseEnum;->FROM_LIST:Lcom/moslay/entities/DonationCaseEnum;

    .line 84
    .line 85
    invoke-interface {p2, p0, v1}, Lcom/moslay/fragments/charity/listeners/DonateNowListener;->onDonateNowClicked(ILcom/moslay/entities/DonationCaseEnum;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p3, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    const-string v2, "sala_more_tabara3"

    .line 126
    .line 127
    if-eqz p4, :cond_6

    .line 128
    .line 129
    :try_start_2
    invoke-virtual {p0, v2, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {p0, v2, p2, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    :catch_0
    :goto_0
    if-eqz p3, :cond_9

    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->isFromBrowser()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    new-instance p0, Landroid/content/Intent;

    .line 151
    .line 152
    const-string p2, "android.intent.action.VIEW"

    .line 153
    .line 154
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getDonationUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p2, "setData(...)"

    .line 170
    .line 171
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    :try_start_3
    invoke-static {p3, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    const-string p2, "\u062a\u0628\u0631\u0639 \u0627\u0644\u062d\u0645\u0644\u0629"

    .line 184
    .line 185
    invoke-virtual {p0, p3, p2}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 186
    .line 187
    .line 188
    :catch_1
    :cond_7
    :try_start_4
    sget-object p0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p3, p1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->sendSalaDonateToAppsFlyer(Landroid/content/Context;Ljava/lang/Integer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    new-instance p0, Landroid/content/Intent;

    .line 203
    .line 204
    const-class p2, Lcom/moslay/activities/campaign/DonateNowActivity;

    .line 205
    .line 206
    invoke-direct {p0, p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    const-string p2, "URL"

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getDonationUrl()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const-string p2, "EXTRA_CAMPAIGN_ITEM"

    .line 219
    .line 220
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    :catch_2
    :cond_9
    :goto_1
    return-void
.end method

.method private static final setCampaignDetails$lambda$6(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Lcom/moslay/activities/ActivityWithFragmentsActivity;ZLandroid/view/View;)V
    .locals 0

    .line 1
    sget-object p3, Lcom/moslay/fragments/charity/util/CampaignUtil;->INSTANCE:Lcom/moslay/fragments/charity/util/CampaignUtil;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lcom/moslay/fragments/charity/util/CampaignUtil;->openDetails(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Landroid/app/Activity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRemainingMoney(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->isCompleted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p2, Lcom/moslay/R$string;->txtview_campaign_complete:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p1

    .line 30
    :cond_1
    :goto_0
    return-object v0

    .line 31
    :cond_2
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 32
    .line 33
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/text/DecimalFormat;

    .line 39
    .line 40
    const-string v3, "#,###.##"

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCashAmountTillNow()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v3, v1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v4, v1

    .line 70
    :goto_2
    if-eqz v4, :cond_5

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    sub-double/2addr v4, v6

    .line 83
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-lez v2, :cond_8

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    sget v2, Lcom/moslay/R$string;->remaining_txt:I

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object p2, v1

    .line 121
    :goto_3
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCurrency()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_7
    const-string p1, " "

    .line 128
    .line 129
    invoke-static {p2, p1, v0, p1, v1}, Landroidx/media3/common/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_8
    return-object v0
.end method

.method public final setCampaignDetails(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/content/Context;Lcom/moslay/fragments/charity/listeners/DonateNowListener;)V
    .locals 26

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v15, p22

    move-object/from16 v14, p27

    move-object/from16 v11, p40

    if-eqz p1, :cond_75

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getImages()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getImages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v22, 0x1

    goto :goto_0

    :cond_1
    const/16 v22, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getVideoCode()Ljava/lang/String;

    move-result-object v0

    const/16 v23, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz v11, :cond_3

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v11, :cond_4

    .line 6
    sget v0, Lcom/moslay/R$id;->youtube_thumbnail:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v18, v0

    goto :goto_1

    :cond_4
    move-object/from16 v18, v23

    :goto_1
    if-eqz v11, :cond_5

    .line 7
    sget v0, Lcom/moslay/R$id;->video_play_img:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v19, v0

    goto :goto_2

    :cond_5
    move-object/from16 v19, v23

    :goto_2
    if-eqz v14, :cond_6

    .line 8
    new-instance v0, Lcom/google/android/youtube/player/u;

    invoke-direct {v0, v14}, Lcom/google/android/youtube/player/u;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v0

    goto :goto_3

    :cond_6
    move-object/from16 v16, v23

    :goto_3
    if-eqz v16, :cond_c

    if-eqz v19, :cond_c

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getVideoCode()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move-object/from16 v21, v14

    .line 10
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/youtube/player/u;->a(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    goto :goto_5

    .line 11
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getImages()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getImages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_8
    if-eqz v2, :cond_9

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    if-eqz v11, :cond_a

    const/16 v1, 0x8

    .line 13
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_a
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getImages()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getImages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 15
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getImages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    if-eqz v2, :cond_c

    .line 16
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_c

    const/16 v1, 0x8

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 18
    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 19
    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    move-result-wide v0

    const-wide/16 v17, 0x0

    cmpl-double v0, v0, v17

    const-string v1, "0%"

    const-string v2, "%"

    const-string v11, "%.1f"

    move-object/from16 p3, v1

    const-string v1, "en"

    const/high16 v19, 0x42c80000    # 100.0f

    const/16 v20, 0x0

    if-lez v0, :cond_20

    if-eqz v3, :cond_d

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCashAmountTillNow()D

    move-result-wide v12

    double-to-float v0, v12

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    move-result-wide v12

    double-to-float v12, v12

    div-float/2addr v0, v12

    const/16 v12, 0x64

    int-to-float v13, v12

    mul-float/2addr v0, v13

    float-to-int v0, v0

    .line 21
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_6

    :cond_d
    const/16 v12, 0x64

    .line 22
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCashAmountTillNow()D

    move-result-wide v12

    double-to-float v0, v12

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    move-result-wide v12

    double-to-float v12, v12

    div-float/2addr v0, v12

    const/16 v12, 0x64

    int-to-float v13, v12

    mul-float/2addr v0, v13

    .line 23
    new-instance v12, Ljava/util/Locale;

    invoke-direct {v12, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v1

    const/4 v1, 0x1

    .line 25
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    cmpl-float v12, v0, v19

    if-lez v12, :cond_e

    .line 26
    const-string v1, "100%"

    :cond_e
    cmpg-float v0, v0, v20

    if-nez v0, :cond_f

    move-object/from16 v1, p3

    :cond_f
    if-eqz v4, :cond_10

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    const/4 v1, 0x0

    if-eqz v5, :cond_11

    .line 28
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eqz v6, :cond_12

    .line 29
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    if-ltz v12, :cond_19

    if-eqz v8, :cond_13

    .line 30
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-eqz v5, :cond_14

    const/16 v1, 0x8

    .line 31
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eqz v9, :cond_15

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz v10, :cond_16

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    if-eqz v3, :cond_18

    if-eqz v14, :cond_17

    .line 34
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_17

    sget v1, Lcom/moslay/R$drawable;->progress_drawable_complete_orange:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_7

    :cond_17
    move-object/from16 v0, v23

    .line 35
    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    if-eqz v22, :cond_24

    if-eqz p37, :cond_24

    .line 36
    new-instance v0, Lcom/moslay/fragments/charity/util/a;

    const/4 v1, 0x0

    move-object/from16 v13, p37

    invoke-direct {v0, v13, v1}, Lcom/moslay/fragments/charity/util/a;-><init>(Landroidx/cardview/widget/CardView;I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_19
    move-object/from16 v13, p37

    if-eqz v8, :cond_1a

    const/16 v1, 0x8

    .line 37
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    if-eqz v5, :cond_1b

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_1b
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 40
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v5, "#,###.##"

    invoke-direct {v1, v5, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    if-eqz v13, :cond_1c

    .line 41
    new-instance v0, Lcom/moslay/fragments/charity/util/a;

    const/4 v5, 0x1

    invoke-direct {v0, v13, v5}, Lcom/moslay/fragments/charity/util/a;-><init>(Landroidx/cardview/widget/CardView;I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    if-eqz v7, :cond_1d

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCashAmountTillNow()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    if-eqz v15, :cond_1e

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCurrency()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    if-eqz v3, :cond_24

    if-eqz v14, :cond_1f

    .line 47
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1f

    sget v1, Lcom/moslay/R$drawable;->progress_campaign_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_8

    :cond_1f
    move-object/from16 v0, v23

    .line 48
    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_20
    move-object/from16 v13, p37

    move-object/from16 v21, v1

    const/16 v1, 0x8

    if-eqz v5, :cond_21

    .line 49
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    if-eqz v6, :cond_22

    .line 50
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    if-eqz v8, :cond_23

    .line 51
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    if-eqz v13, :cond_24

    .line 52
    new-instance v0, Lcom/moslay/fragments/charity/util/a;

    const/4 v1, 0x2

    invoke-direct {v0, v13, v1}, Lcom/moslay/fragments/charity/util/a;-><init>(Landroidx/cardview/widget/CardView;I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_24
    :goto_9
    if-eqz p12, :cond_25

    .line 53
    new-instance v0, Lcom/moslay/fragments/charity/util/b;

    move-object/from16 v1, p1

    move/from16 v12, p35

    move-object/from16 v5, p42

    invoke-direct {v0, v12, v1, v5, v14}, Lcom/moslay/fragments/charity/util/b;-><init>(ZLcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Lcom/moslay/fragments/charity/listeners/DonateNowListener;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    move-object/from16 v5, p12

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_25
    move-object/from16 v1, p1

    move-object/from16 v5, p12

    move/from16 v12, p35

    :goto_a
    if-eqz p34, :cond_26

    .line 54
    new-instance v0, Lcom/moslay/fragments/charity/util/c;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v14, v12, v6}, Lcom/moslay/fragments/charity/util/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object/from16 v13, p34

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_26
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getLocationText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 56
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getLocationText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    move-object/from16 v12, p13

    move-object/from16 v6, p36

    goto :goto_b

    :cond_28
    if-eqz p13, :cond_29

    .line 58
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getLocationText()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p13

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    move-object/from16 v6, p36

    if-eqz v6, :cond_30

    const/4 v7, 0x0

    .line 59
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 60
    :goto_b
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 61
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    move-object/from16 v13, p38

    goto :goto_c

    :cond_2b
    const/4 v7, 0x0

    if-eqz v6, :cond_2c

    .line 63
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    move-object/from16 v13, p38

    if-eqz v13, :cond_2d

    .line 64
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    const/16 v7, 0x8

    goto :goto_d

    :goto_c
    const/16 v7, 0x8

    if-eqz v6, :cond_2e

    .line 65
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    if-eqz v13, :cond_2f

    .line 66
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    :goto_d
    if-eqz v12, :cond_30

    .line 67
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    :goto_e
    if-eqz p14, :cond_31

    .line 68
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTargetHow()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p14

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    if-eqz p15, :cond_32

    .line 69
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTargetHow()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p15

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_32
    if-eqz p16, :cond_33

    .line 70
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p16

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    move-object/from16 v6, p17

    if-eqz v6, :cond_34

    .line 71
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCharityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_34
    :try_start_1
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCharityLogo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 73
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCharityLogo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_35

    .line 75
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCharityLogo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    move-object/from16 v6, p18

    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 76
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 77
    :cond_35
    :goto_f
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getNumberOfTargets()I

    move-result v0

    if-nez v0, :cond_36

    move-object/from16 v6, p19

    if-eqz v6, :cond_38

    const/16 v7, 0x8

    .line 78
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_36
    move-object/from16 v6, p19

    if-eqz v6, :cond_37

    const/4 v7, 0x0

    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    move-object/from16 v7, p20

    if-eqz v7, :cond_38

    .line 80
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getNumberOfTargets()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_38
    :goto_10
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 82
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getEndDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_39

    goto :goto_11

    :cond_39
    move-object/from16 v7, p21

    move-object/from16 v12, p23

    const/16 v13, 0x8

    goto :goto_12

    .line 84
    :cond_3a
    :goto_11
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    move-result-wide v12

    cmpg-double v0, v12, v17

    if-nez v0, :cond_39

    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getNumberOfTargets()I

    move-result v0

    if-nez v0, :cond_39

    move-object/from16 v7, p21

    if-eqz v7, :cond_3b

    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    :cond_3b
    move-object/from16 v12, p23

    const/16 v13, 0x8

    if-eqz v12, :cond_3d

    .line 86
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :goto_12
    if-eqz v7, :cond_3c

    .line 87
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    if-eqz v12, :cond_3d

    const/4 v7, 0x0

    .line 88
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_3d
    :goto_13
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getEndDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3f

    :cond_3e
    move-object/from16 v7, p24

    move-object/from16 v1, p25

    move-object/from16 v15, p26

    goto/16 :goto_19

    :cond_3f
    move-object/from16 v7, p24

    if-eqz v7, :cond_40

    const/4 v11, 0x0

    .line 90
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_40
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 92
    :try_start_2
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getEndDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v2, "parse(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 94
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v24
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_4

    cmp-long v11, v20, v24

    const-string v13, ""

    if-gez v11, :cond_45

    move-object/from16 v15, p26

    if-eqz v15, :cond_42

    if-eqz v14, :cond_41

    .line 95
    :try_start_3
    sget v11, Lcom/moslay/R$string;->txt_ended:I

    invoke-virtual {v14, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_41

    move-object v13, v11

    goto :goto_14

    :catch_2
    move-exception v0

    move-object/from16 v11, p25

    goto/16 :goto_18

    :cond_41
    :goto_14
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_42
    move-object/from16 v11, p25

    if-eqz v11, :cond_44

    .line 96
    :try_start_4
    invoke-static {v2, v0}, Lcom/moslay/control_2015/Util;->getDaysDiff(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v0

    if-eqz v14, :cond_43

    .line 97
    sget v2, Lcom/moslay/R$string;->days:I

    .line 98
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_18

    :cond_43
    move-object/from16 v2, v23

    :goto_15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_44
    :goto_16
    move-object v1, v11

    goto/16 :goto_1b

    :cond_45
    move-object/from16 v11, p25

    move-object/from16 v15, p26

    if-eqz v15, :cond_47

    if-eqz v14, :cond_46

    .line 100
    sget v1, Lcom/moslay/R$string;->remaining_txt:I

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    move-object v13, v1

    .line 101
    :cond_46
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_47
    if-eqz v11, :cond_44

    .line 102
    invoke-static {v0, v2}, Lcom/moslay/control_2015/Util;->getDaysDiff(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v0

    if-eqz v14, :cond_48

    .line 103
    sget v2, Lcom/moslay/R$string;->days:I

    .line 104
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_48
    move-object/from16 v2, v23

    :goto_17
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_16

    :catch_4
    move-exception v0

    move-object/from16 v11, p25

    move-object/from16 v15, p26

    .line 106
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_16

    .line 107
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    move-result-wide v24

    cmpg-double v0, v24, v17

    if-nez v0, :cond_49

    if-eqz v7, :cond_4d

    const/16 v13, 0x8

    .line 108
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_49
    if-eqz v7, :cond_4a

    const/4 v13, 0x0

    .line 109
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_4a
    const/16 v13, 0x64

    int-to-float v0, v13

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCashAmountTillNow()D

    move-result-wide v12

    double-to-float v12, v12

    move/from16 v22, v12

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    move-result-wide v12

    double-to-float v12, v12

    div-float v12, v22, v12

    mul-float v12, v12, v19

    sub-float/2addr v0, v12

    cmpg-float v12, v0, v20

    if-gez v12, :cond_4b

    move/from16 v0, v20

    :cond_4b
    if-eqz v1, :cond_4d

    cmpl-float v12, v0, v20

    if-lez v12, :cond_4c

    .line 111
    new-instance v12, Ljava/util/Locale;

    move-object/from16 v13, v21

    invoke-direct {v12, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x1

    .line 113
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_4c
    move-object/from16 v0, p3

    .line 114
    :goto_1a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_4d
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_6b

    move-object/from16 v2, p28

    if-eqz v2, :cond_4e

    const/4 v11, 0x0

    .line 116
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4e
    const/16 v13, 0x8

    if-eqz v7, :cond_4f

    .line 117
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_4f
    if-eqz v5, :cond_50

    .line 118
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_50
    move-object/from16 v11, p39

    if-eqz v11, :cond_51

    const/4 v13, 0x0

    .line 119
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_51
    if-eqz v4, :cond_52

    .line 120
    :try_start_5
    const-string v0, "#00A3D6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_52
    if-eqz v3, :cond_54

    if-eqz v14, :cond_53

    .line 121
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_53

    sget v2, Lcom/moslay/R$drawable;->progress_completed_campaign_drawable:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1c

    :cond_53
    move-object/from16 v0, v23

    .line 122
    :goto_1c
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_54
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    move-result-wide v2

    cmpg-double v0, v2, v17

    if-nez v0, :cond_59

    if-eqz v8, :cond_55

    const/16 v13, 0x8

    .line 124
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_55
    move-object/from16 v2, p31

    const/4 v11, 0x0

    if-eqz v2, :cond_56

    .line 125
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_56
    if-eqz v1, :cond_57

    .line 126
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_57
    const/16 v13, 0x8

    if-eqz v9, :cond_58

    .line 127
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_58
    if-eqz v10, :cond_68

    .line 128
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_59
    move-object/from16 v2, p31

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCashAmountTillNow()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v0, v3

    const/16 v12, 0x64

    int-to-float v3, v12

    mul-float/2addr v0, v3

    cmpl-float v0, v0, v19

    if-ltz v0, :cond_62

    if-eqz v9, :cond_5a

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCashAmountTillNow()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5a
    if-eqz v10, :cond_5b

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5b
    if-eqz v2, :cond_5c

    const/16 v13, 0x8

    .line 132
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_5c
    if-eqz v9, :cond_5d

    const/4 v11, 0x0

    .line 133
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5d
    if-eqz v15, :cond_5f

    if-eqz v14, :cond_5e

    .line 134
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5e

    sget v2, Lcom/moslay/R$string;->finished_txt:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_5e
    move-object/from16 v0, v23

    .line 135
    :goto_1d
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5f
    if-eqz v1, :cond_60

    const/16 v13, 0x8

    .line 136
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_60
    const/4 v11, 0x0

    if-eqz v7, :cond_61

    .line 137
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_61
    if-eqz v10, :cond_68

    .line 138
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    :cond_62
    move-object/from16 v3, p29

    if-eqz v3, :cond_63

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCashAmountTillNow()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_63
    move-object/from16 v3, p30

    if-eqz v3, :cond_64

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_64
    const/4 v11, 0x0

    if-eqz v2, :cond_65

    .line 141
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_65
    if-eqz v1, :cond_66

    .line 142
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_66
    const/16 v13, 0x8

    if-eqz v9, :cond_67

    .line 143
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_67
    if-eqz v10, :cond_68

    .line 144
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_68
    :goto_1e
    if-eqz v7, :cond_69

    const/4 v11, 0x0

    .line 145
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_69
    if-eqz v1, :cond_6f

    if-eqz p41, :cond_6a

    .line 146
    invoke-virtual/range {p41 .. p41}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_6a

    sget v2, Lcom/moslay/R$string;->finished_txt:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    :cond_6a
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_6b
    move-object/from16 v2, p28

    move-object/from16 v11, p39

    if-eqz v2, :cond_6c

    const/16 v13, 0x8

    .line 147
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6c
    if-eqz v4, :cond_6d

    .line 148
    :try_start_6
    const-string v0, "#E97300"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_6d
    if-eqz v5, :cond_6e

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6e
    if-eqz v11, :cond_6f

    const/16 v13, 0x8

    .line 150
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_6f
    :goto_1f
    if-eqz v6, :cond_70

    .line 151
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_70

    if-eqz p23, :cond_70

    invoke-virtual/range {p23 .. p23}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_70

    move-object/from16 v1, p33

    if-eqz v1, :cond_71

    const/4 v11, 0x0

    .line 152
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_20

    :cond_70
    move-object/from16 v1, p33

    if-eqz v1, :cond_71

    const/16 v13, 0x8

    .line 153
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_71
    :goto_20
    if-eqz v7, :cond_72

    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_72

    if-eqz v6, :cond_72

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_72

    move-object/from16 v2, p32

    if-eqz v2, :cond_73

    const/4 v11, 0x0

    .line 155
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    :cond_72
    move-object/from16 v2, p32

    if-eqz v2, :cond_73

    const/16 v13, 0x8

    .line 156
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_73
    :goto_21
    if-eqz v7, :cond_74

    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_74

    if-eqz p23, :cond_74

    invoke-virtual/range {p23 .. p23}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_74

    if-eqz v1, :cond_75

    const/4 v11, 0x0

    .line 158
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    :cond_74
    if-eqz v1, :cond_75

    const/16 v13, 0x8

    .line 159
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_75
    :goto_22
    return-void
.end method
