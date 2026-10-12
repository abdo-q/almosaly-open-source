.class public final Lcom/moslay/fragments/charity/adapters/CharityListAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001#B3\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0018\u001a\u00020\r2\n\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moslay/fragments/charity/adapters/CharityListAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;",
        "Lkotlin/collections/ArrayList;",
        "charityItemList",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "Lcom/moslay/fragments/charity/listeners/DonateNowListener;",
        "donateNowListener",
        "<init>",
        "(Ljava/util/ArrayList;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/fragments/charity/listeners/DonateNowListener;)V",
        "Lkotlin/d0;",
        "setCharityItemList",
        "(Ljava/util/ArrayList;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;I)V",
        "getItemCount",
        "()I",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "getActivity",
        "()Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "Lcom/moslay/fragments/charity/listeners/DonateNowListener;",
        "getDonateNowListener",
        "()Lcom/moslay/fragments/charity/listeners/DonateNowListener;",
        "Ljava/util/ArrayList;",
        "CharityListViewHolder",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field private charityItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;",
            ">;"
        }
    .end annotation
.end field

.field private final donateNowListener:Lcom/moslay/fragments/charity/listeners/DonateNowListener;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/fragments/charity/listeners/DonateNowListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;",
            ">;",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lcom/moslay/fragments/charity/listeners/DonateNowListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "charityItemList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;->donateNowListener:Lcom/moslay/fragments/charity/listeners/DonateNowListener;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;->charityItemList:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Lcom/moslay/fragments/charity/adapters/CharityListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;->onBindViewHolder$lambda$0(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Lcom/moslay/fragments/charity/adapters/CharityListAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Lcom/moslay/fragments/charity/adapters/CharityListAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p2

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCharityName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignDetails()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_3
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getDonationUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    :cond_4
    const-string v1, ""

    .line 56
    .line 57
    :cond_5
    iget-object v2, p1, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 58
    .line 59
    invoke-static {v0, p2, v1, v2}, Lcom/moslay/control_2015/ShareManager;->getCampaignShareTxt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p1, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    invoke-static {v0, p2}, Lcom/moslay/control_2015/ShareManager;->openShareCampaignIntent(Landroid/app/Activity;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object p1, p1, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 69
    .line 70
    const-string p2, "UA-25835306-5"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "code"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const-string p0, "sala_share"

    .line 106
    .line 107
    invoke-virtual {p1, p0, p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDonateNowListener()Lcom/moslay/fragments/charity/listeners/DonateNowListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;->donateNowListener:Lcom/moslay/fragments/charity/listeners/DonateNowListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;->charityItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;->onBindViewHolder(Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;I)V
    .locals 46

    move-object/from16 v0, p0

    const-string v1, "holder"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;->charityItemList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :goto_1
    sget-object v3, Lcom/moslay/fragments/charity/util/CampaignUtil;->INSTANCE:Lcom/moslay/fragments/charity/util/CampaignUtil;

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getTxtviewDetails()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getImgView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getProgressbar()Landroid/widget/ProgressBar;

    move-result-object v7

    .line 4
    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getTxtviewPercentage()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getProgressBarLayout()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getProgressViewLayout()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getTxtviewCollected()Landroid/widget/TextView;

    move-result-object v11

    .line 5
    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getProgressCompleteLayout()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getTxtviewCollectedAll()Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getTxtviewCollectedAllCurrency()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getDonateNowTxtView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getDonationLocTxtView()Landroid/widget/TextView;

    move-result-object v16

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getTargetHowTxtView()Landroid/widget/TextView;

    move-result-object v17

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getTargetHowHorTxtView()Landroid/widget/TextView;

    move-result-object v18

    .line 6
    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getDonationNameTxtView()Landroid/widget/TextView;

    move-result-object v19

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getCharityNameTxtView()Landroid/widget/TextView;

    move-result-object v20

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getCharityLogoImgView()Landroid/widget/ImageView;

    move-result-object v21

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getTargetAudienceLayout()Landroid/view/View;

    move-result-object v22

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getTargetAudienceTxtView()Landroid/widget/TextView;

    move-result-object v23

    .line 7
    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getTargetHowHor()Landroid/view/View;

    move-result-object v24

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getTxtviewTotal()Landroid/widget/TextView;

    move-result-object v25

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getTargetHowVer()Landroid/view/View;

    move-result-object v26

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getRemainingLayoutContentView()Landroid/view/View;

    move-result-object v27

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getRemainingTxtView()Landroid/widget/TextView;

    move-result-object v28

    .line 8
    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getRemainingTitleTxtView()Landroid/widget/TextView;

    move-result-object v29

    iget-object v1, v0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getCompletedImgView()Landroid/widget/ImageView;

    move-result-object v31

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getTxtviewCollectedCompleted()Landroid/widget/TextView;

    move-result-object v32

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getTxtviewTotalCompleted()Landroid/widget/TextView;

    move-result-object v33

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getProgressCompleteVal()Landroid/view/View;

    move-result-object v34

    .line 9
    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getLayoutSepRemainingTargetAudience()Landroid/view/View;

    move-result-object v35

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getRemainingTargeting()Landroid/view/View;

    move-result-object v36

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getRootCard()Landroid/view/View;

    move-result-object v37

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getLocationLayout()Landroid/view/View;

    move-result-object v39

    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getImgCardView()Landroidx/cardview/widget/CardView;

    move-result-object v40

    .line 10
    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getImgShadowView()Landroid/view/View;

    move-result-object v41

    .line 11
    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getDetailsLayout()Landroid/view/View;

    move-result-object v42

    .line 12
    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getYoutubeThumbnailRL()Landroid/widget/RelativeLayout;

    move-result-object v43

    move-object/from16 v30, v1

    .line 13
    iget-object v1, v0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-object/from16 v44, v1

    .line 14
    iget-object v1, v0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;->donateNowListener:Lcom/moslay/fragments/charity/listeners/DonateNowListener;

    const/16 v38, 0x0

    move-object/from16 v45, v1

    .line 15
    invoke-virtual/range {v3 .. v45}, Lcom/moslay/fragments/charity/util/CampaignUtil;->setCampaignDetails(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/content/Context;Lcom/moslay/fragments/charity/listeners/DonateNowListener;)V

    .line 16
    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getShareLayout()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v5, Lcom/criteo/publisher/i;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v4, v0}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3, v4, v1}, Lcom/moslay/fragments/charity/util/CampaignUtil;->getRemainingMoney(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->getRemainingMoneyTxtView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/moslay/R$layout;->item_charity:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;-><init>(Lcom/moslay/fragments/charity/adapters/CharityListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setCharityItemList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;->charityItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
