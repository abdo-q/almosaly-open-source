.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItemViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItemViewModel;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItemViewModel;",
        "",
        "isVisibleToUser",
        "setUserVisibleHint",
        "(Z)V",
        "Lcom/moslay/databinding/ItemCampaignPagerBinding;",
        "mBinding",
        "Lcom/moslay/databinding/ItemCampaignPagerBinding;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;",
        "campaignItem",
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

.field public static final Companion:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem$Companion;

.field public static final EXTRA_CAMPAIGN_ITEM:Ljava/lang/String; = "EXTRA_CAMPAIGN_ITEM"

.field public static final EXTRA_LAST_ITEM:Ljava/lang/String; = "EXTRA_LAST_ITEM"

.field public static final EXTRA_POS:Ljava/lang/String; = "EXTRA_POS"


# instance fields
.field private campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

.field private mBinding:Lcom/moslay/databinding/ItemCampaignPagerBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;->Companion:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getGetActivityActivity$p$s-1134766554(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;->onViewCreated$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCharityName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignDetails()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getDonationUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    :cond_4
    const-string v1, ""

    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/control_2015/ShareManager;->getCampaignShareTxt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Lcom/moslay/control_2015/ShareManager;->openShareCampaignIntent(Landroid/app/Activity;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "UA-25835306-5"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "code"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const-string p0, "sala_home_share"

    .line 126
    .line 127
    invoke-virtual {p1, p0, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :catch_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->item_campaign_pager:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItemViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItemViewModel;
    .locals 2

    .line 2
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItemViewModel;

    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItemViewModel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "onDestroyView <<>> "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v2, Lcom/moslay/R$id;->frame_fragment:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->c()V

    .line 29
    .line 30
    .line 31
    const-string v1, "onDestroyView <<>> release framefragment"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget v1, Lcom/moslay/R$id;->frame_fragment_layout:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;->mBinding:Lcom/moslay/databinding/ItemCampaignPagerBinding;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    const-string v2, "EXTRA_CAMPAIGN_ITEM"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v1, v3, :cond_26

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_26

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_26

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    cmpl-double v1, v1, v3

    .line 85
    .line 86
    if-lez v1, :cond_0

    .line 87
    .line 88
    sget-object v1, Lcom/moslay/fragments/charity/util/CampaignUtil;->INSTANCE:Lcom/moslay/fragments/charity/util/CampaignUtil;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/moslay/fragments/charity/util/CampaignUtil;->getRemainingMoney(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lez v2, :cond_0

    .line 105
    .line 106
    iget-object v2, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;->mBinding:Lcom/moslay/databinding/ItemCampaignPagerBinding;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    iget-object v2, v2, Lcom/moslay/databinding/ItemCampaignPagerBinding;->txtviewRemainingMoney:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    sget-object v3, Lcom/moslay/fragments/charity/util/CampaignUtil;->INSTANCE:Lcom/moslay/fragments/charity/util/CampaignUtil;

    .line 118
    .line 119
    iget-object v4, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;->mBinding:Lcom/moslay/databinding/ItemCampaignPagerBinding;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v5, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->txtviewDetails:Lcom/moslay/view/NewFontTextView;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v5, 0x0

    .line 129
    :goto_0
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v6, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->imgviewDonation:Landroidx/appcompat/widget/AppCompatImageView;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v6, 0x0

    .line 135
    :goto_1
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v7, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->donationProgress:Landroid/widget/ProgressBar;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v7, 0x0

    .line 141
    :goto_2
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v8, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->txtviewPercentage:Landroid/widget/TextView;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v8, 0x0

    .line 147
    :goto_3
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iget-object v9, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->layoutProgressVal:Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v9, 0x0

    .line 153
    :goto_4
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v10, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->layoutProgressBar:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/4 v10, 0x0

    .line 159
    :goto_5
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v11, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->txtviewCollected:Landroid/widget/TextView;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    const/4 v11, 0x0

    .line 165
    :goto_6
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-object v12, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->layoutCompletePercentage:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    const/4 v12, 0x0

    .line 171
    :goto_7
    if-eqz v1, :cond_9

    .line 172
    .line 173
    iget-object v13, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->txtviewCollectedAll:Landroid/widget/TextView;

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_9
    const/4 v13, 0x0

    .line 177
    :goto_8
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget-object v14, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->txtviewCurrency:Lcom/moslay/view/NewFontTextView;

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_a
    const/4 v14, 0x0

    .line 183
    :goto_9
    if-eqz v1, :cond_b

    .line 184
    .line 185
    iget-object v15, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->txtviewDonateNow:Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_b
    const/4 v15, 0x0

    .line 189
    :goto_a
    if-eqz v1, :cond_c

    .line 190
    .line 191
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->txtviewDonationLocation:Lcom/moslay/view/NewFontTextView;

    .line 192
    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_c
    const/16 v16, 0x0

    .line 197
    .line 198
    :goto_b
    if-eqz v1, :cond_d

    .line 199
    .line 200
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->txtviewTargetingAudienceVal:Lcom/moslay/view/NewFontTextView;

    .line 201
    .line 202
    move-object/from16 v17, v2

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_d
    const/16 v17, 0x0

    .line 206
    .line 207
    :goto_c
    if-eqz v1, :cond_e

    .line 208
    .line 209
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->txtviewTargetingAudienceValHor:Lcom/moslay/view/NewFontTextView;

    .line 210
    .line 211
    move-object/from16 v18, v2

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_e
    const/16 v18, 0x0

    .line 215
    .line 216
    :goto_d
    if-eqz v1, :cond_f

    .line 217
    .line 218
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->txtviewDonationName:Lcom/moslay/view/NewFontTextView;

    .line 219
    .line 220
    move-object/from16 v19, v2

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_f
    const/16 v19, 0x0

    .line 224
    .line 225
    :goto_e
    if-eqz v1, :cond_10

    .line 226
    .line 227
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->txtviewCharityName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 228
    .line 229
    move-object/from16 v20, v2

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_10
    const/16 v20, 0x0

    .line 233
    .line 234
    :goto_f
    if-eqz v1, :cond_11

    .line 235
    .line 236
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->imgviewCharityLogo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 237
    .line 238
    move-object/from16 v21, v2

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_11
    const/16 v21, 0x0

    .line 242
    .line 243
    :goto_10
    if-eqz v1, :cond_12

    .line 244
    .line 245
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->layoutTargetAudience:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    move-object/from16 v22, v2

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_12
    const/16 v22, 0x0

    .line 251
    .line 252
    :goto_11
    if-eqz v1, :cond_13

    .line 253
    .line 254
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->txtviewTargetAudienceVal:Landroid/widget/TextView;

    .line 255
    .line 256
    move-object/from16 v23, v2

    .line 257
    .line 258
    goto :goto_12

    .line 259
    :cond_13
    const/16 v23, 0x0

    .line 260
    .line 261
    :goto_12
    if-eqz v1, :cond_14

    .line 262
    .line 263
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->layoutTargetingHorizontal:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    move-object/from16 v24, v2

    .line 266
    .line 267
    goto :goto_13

    .line 268
    :cond_14
    const/16 v24, 0x0

    .line 269
    .line 270
    :goto_13
    if-eqz v1, :cond_15

    .line 271
    .line 272
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->txtviewTotal:Landroid/widget/TextView;

    .line 273
    .line 274
    move-object/from16 v25, v2

    .line 275
    .line 276
    goto :goto_14

    .line 277
    :cond_15
    const/16 v25, 0x0

    .line 278
    .line 279
    :goto_14
    if-eqz v1, :cond_16

    .line 280
    .line 281
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->layoutTargetingVertical:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    move-object/from16 v26, v2

    .line 284
    .line 285
    goto :goto_15

    .line 286
    :cond_16
    const/16 v26, 0x0

    .line 287
    .line 288
    :goto_15
    if-eqz v1, :cond_17

    .line 289
    .line 290
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->layoutRemainingContent:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    move-object/from16 v27, v2

    .line 293
    .line 294
    goto :goto_16

    .line 295
    :cond_17
    const/16 v27, 0x0

    .line 296
    .line 297
    :goto_16
    if-eqz v1, :cond_18

    .line 298
    .line 299
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->txtviewRemainingVal:Lcom/moslay/view/NewFontTextView;

    .line 300
    .line 301
    move-object/from16 v28, v2

    .line 302
    .line 303
    goto :goto_17

    .line 304
    :cond_18
    const/16 v28, 0x0

    .line 305
    .line 306
    :goto_17
    if-eqz v1, :cond_19

    .line 307
    .line 308
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->txtviewRemainingTitle:Lcom/moslay/view/NewFontTextView;

    .line 309
    .line 310
    move-object/from16 v29, v2

    .line 311
    .line 312
    goto :goto_18

    .line 313
    :cond_19
    const/16 v29, 0x0

    .line 314
    .line 315
    :goto_18
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 316
    .line 317
    move-object/from16 v30, v2

    .line 318
    .line 319
    if-eqz v1, :cond_1a

    .line 320
    .line 321
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->imgviewCompletedCampaign:Landroidx/appcompat/widget/AppCompatImageView;

    .line 322
    .line 323
    move-object/from16 v31, v2

    .line 324
    .line 325
    goto :goto_19

    .line 326
    :cond_1a
    const/16 v31, 0x0

    .line 327
    .line 328
    :goto_19
    if-eqz v1, :cond_1b

    .line 329
    .line 330
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->txtviewCollectedCompleted:Landroid/widget/TextView;

    .line 331
    .line 332
    move-object/from16 v32, v2

    .line 333
    .line 334
    goto :goto_1a

    .line 335
    :cond_1b
    const/16 v32, 0x0

    .line 336
    .line 337
    :goto_1a
    if-eqz v1, :cond_1c

    .line 338
    .line 339
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->txtviewTotalCompleted:Landroid/widget/TextView;

    .line 340
    .line 341
    move-object/from16 v33, v2

    .line 342
    .line 343
    goto :goto_1b

    .line 344
    :cond_1c
    const/16 v33, 0x0

    .line 345
    .line 346
    :goto_1b
    if-eqz v1, :cond_1d

    .line 347
    .line 348
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->layoutProgressCompleteVal:Landroid/widget/RelativeLayout;

    .line 349
    .line 350
    move-object/from16 v34, v2

    .line 351
    .line 352
    goto :goto_1c

    .line 353
    :cond_1d
    const/16 v34, 0x0

    .line 354
    .line 355
    :goto_1c
    if-eqz v1, :cond_1e

    .line 356
    .line 357
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->sepLayoutRemainingTargetaud:Landroid/view/View;

    .line 358
    .line 359
    move-object/from16 v35, v2

    .line 360
    .line 361
    goto :goto_1d

    .line 362
    :cond_1e
    const/16 v35, 0x0

    .line 363
    .line 364
    :goto_1d
    if-eqz v1, :cond_1f

    .line 365
    .line 366
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->sepLayoutRemainingTatargetingTargetAud:Landroid/view/View;

    .line 367
    .line 368
    move-object/from16 v36, v2

    .line 369
    .line 370
    goto :goto_1e

    .line 371
    :cond_1f
    const/16 v36, 0x0

    .line 372
    .line 373
    :goto_1e
    if-eqz v1, :cond_20

    .line 374
    .line 375
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->cardCampaign:Landroidx/cardview/widget/CardView;

    .line 376
    .line 377
    move-object/from16 v37, v2

    .line 378
    .line 379
    goto :goto_1f

    .line 380
    :cond_20
    const/16 v37, 0x0

    .line 381
    .line 382
    :goto_1f
    if-eqz v1, :cond_21

    .line 383
    .line 384
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->layoutTitleLocation:Landroid/widget/LinearLayout;

    .line 385
    .line 386
    move-object/from16 v39, v2

    .line 387
    .line 388
    goto :goto_20

    .line 389
    :cond_21
    const/16 v39, 0x0

    .line 390
    .line 391
    :goto_20
    if-eqz v1, :cond_22

    .line 392
    .line 393
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->cardviewImg:Landroidx/cardview/widget/CardView;

    .line 394
    .line 395
    move-object/from16 v40, v2

    .line 396
    .line 397
    goto :goto_21

    .line 398
    :cond_22
    const/16 v40, 0x0

    .line 399
    .line 400
    :goto_21
    if-eqz v1, :cond_23

    .line 401
    .line 402
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->layoutTitleLocationShadow:Landroid/view/View;

    .line 403
    .line 404
    move-object/from16 v41, v2

    .line 405
    .line 406
    goto :goto_22

    .line 407
    :cond_23
    const/16 v41, 0x0

    .line 408
    .line 409
    :goto_22
    if-eqz v1, :cond_24

    .line 410
    .line 411
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->layoutDetails:Landroid/widget/RelativeLayout;

    .line 412
    .line 413
    move-object/from16 v42, v2

    .line 414
    .line 415
    goto :goto_23

    .line 416
    :cond_24
    const/16 v42, 0x0

    .line 417
    .line 418
    :goto_23
    if-eqz v1, :cond_25

    .line 419
    .line 420
    iget-object v2, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 421
    .line 422
    move-object/from16 v43, v2

    .line 423
    .line 424
    goto :goto_24

    .line 425
    :cond_25
    const/16 v43, 0x0

    .line 426
    .line 427
    :goto_24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 428
    .line 429
    .line 430
    move-result-object v44

    .line 431
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem$onViewCreated$1;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem$onViewCreated$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;)V

    .line 434
    .line 435
    .line 436
    const/16 v38, 0x1

    .line 437
    .line 438
    move-object/from16 v45, v1

    .line 439
    .line 440
    invoke-virtual/range {v3 .. v45}, Lcom/moslay/fragments/charity/util/CampaignUtil;->setCampaignDetails(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/content/Context;Lcom/moslay/fragments/charity/listeners/DonateNowListener;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;->mBinding:Lcom/moslay/databinding/ItemCampaignPagerBinding;

    .line 444
    .line 445
    if-eqz v1, :cond_26

    .line 446
    .line 447
    iget-object v1, v1, Lcom/moslay/databinding/ItemCampaignPagerBinding;->layoutShare:Landroid/widget/RelativeLayout;

    .line 448
    .line 449
    if-eqz v1, :cond_26

    .line 450
    .line 451
    new-instance v2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/e;

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-direct {v2, v0, v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/e;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    :cond_26
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 1
    const-string v0, "setUserVisibleHint<<<<>>>> "

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, ""

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem;->campaignItem:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getVideoCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget v0, Lcom/moslay/R$id;->frame_fragment:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem$setUserVisibleHint$1;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignPagerItem$setUserVisibleHint$1;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
