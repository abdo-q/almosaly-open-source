.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 Q2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J-\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0004R$\u0010)\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010/\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00105\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00100\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010;\u001a\u00020:8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u00020\u00168\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u0018R\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020G8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006R"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;",
        "<init>",
        "()V",
        "",
        "indexValue",
        "nameValue",
        "Lkotlin/d0;",
        "sendDashBoardEvent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Lcom/moslay/mvvm/data/model/DashBoardItem;",
        "getDashBoardItems",
        "()Ljava/util/List;",
        "Lcom/moslay/database/Country;",
        "mCurrCountry",
        "",
        "checkIfCountryIncluded",
        "(Lcom/moslay/database/Country;)Z",
        "setIsNeedAdsControl",
        "()Z",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;",
        "tagScreenToUXCam",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "currentCountry",
        "Ljava/lang/String;",
        "getCurrentCountry",
        "()Ljava/lang/String;",
        "setCurrentCountry",
        "(Ljava/lang/String;)V",
        "currentCity",
        "Ljava/lang/Integer;",
        "getCurrentCity",
        "()Ljava/lang/Integer;",
        "setCurrentCity",
        "(Ljava/lang/Integer;)V",
        "currentLang",
        "getCurrentLang",
        "setCurrentLang",
        "navDrawerViewModel",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDatabaseAdapter$mosaly_V1_release",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDatabaseAdapter$mosaly_V1_release",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "DIALOG_FRAGMENT",
        "I",
        "getDIALOG_FRAGMENT",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "Lcom/moslay/databinding/DashBoardViewBinding;",
        "mBinding",
        "Lcom/moslay/databinding/DashBoardViewBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/DashBoardViewBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/DashBoardViewBinding;)V",
        "Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;",
        "mDashBoardAdapter",
        "Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;",
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

.field public static final Companion:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$Companion;


# instance fields
.field private final DIALOG_FRAGMENT:I

.field private currentCity:Ljava/lang/Integer;

.field private currentCountry:Ljava/lang/String;

.field private currentLang:Ljava/lang/Integer;

.field public databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field public mBinding:Lcom/moslay/databinding/DashBoardViewBinding;

.field private mDashBoardAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

.field private navDrawerViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->Companion:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->currentCountry:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->currentCity:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->currentLang:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->DIALOG_FRAGMENT:I

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getGetActivityActivity$p$s2103803673(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGoogleAnalyticsTracker$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;)Lcom/moslay/control_2015/MyTrackerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavDrawerViewModel$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;)Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->navDrawerViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendDashBoardEvent(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->sendDashBoardEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkIfCountryIncluded(Lcom/moslay/database/Country;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sala_country_code"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ","

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v3, v2}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-static {v2, v1, v4}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    move v3, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return v3
.end method

.method private final getDashBoardItems()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/DashBoardItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->getDatabaseAdapter$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_1
    invoke-direct {v0, v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->checkIfCountryIncluded(Lcom/moslay/database/Country;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_23

    .line 46
    .line 47
    sget v6, Lcom/moslay/R$drawable;->rewards_by_share_icon:I

    .line 48
    .line 49
    new-instance v7, Lkotlin/jvm/internal/a0;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "rewards_by_share_screen_visit_count"

    .line 59
    .line 60
    invoke-static {v8, v9}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iput v8, v7, Lkotlin/jvm/internal/a0;->a:I

    .line 65
    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    sget v6, Lcom/moslay/R$drawable;->rewards_by_share_icon_new:I

    .line 69
    .line 70
    :cond_2
    move v10, v6

    .line 71
    new-instance v8, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    sget v9, Lcom/moslay/R$string;->rewardByShare:I

    .line 86
    .line 87
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v9, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v9, v2

    .line 94
    :goto_2
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$1;

    .line 98
    .line 99
    invoke-direct {v11, v0, v7}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;Lkotlin/jvm/internal/a0;)V

    .line 100
    .line 101
    .line 102
    const/16 v16, 0x78

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-direct/range {v8 .. v17}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v9, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    sget v7, Lcom/moslay/R$string;->traveller:I

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v10, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object v10, v2

    .line 139
    :goto_3
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget v11, Lcom/moslay/R$drawable;->traveller_ic:I

    .line 143
    .line 144
    new-instance v12, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$2;

    .line 145
    .line 146
    invoke-direct {v12, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$2;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;)V

    .line 147
    .line 148
    .line 149
    const/16 v17, 0x78

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-direct/range {v9 .. v18}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v10, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    sget v7, Lcom/moslay/R$string;->menu_title_3:I

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object v11, v6

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object v11, v2

    .line 187
    :goto_4
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget v12, Lcom/moslay/R$drawable;->qibla_icon:I

    .line 191
    .line 192
    new-instance v13, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$3;

    .line 193
    .line 194
    invoke-direct {v13, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$3;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;)V

    .line 195
    .line 196
    .line 197
    const/16 v18, 0x78

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    invoke-direct/range {v10 .. v19}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v11, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    sget v7, Lcom/moslay/R$string;->sebha:I

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object v12, v6

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move-object v12, v2

    .line 236
    :goto_5
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget v13, Lcom/moslay/R$drawable;->new_menu_seb7a:I

    .line 240
    .line 241
    new-instance v14, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$4;

    .line 242
    .line 243
    invoke-direct {v14, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$4;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;)V

    .line 244
    .line 245
    .line 246
    const/16 v19, 0x78

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    invoke-direct/range {v11 .. v20}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v12, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_7

    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_7

    .line 276
    .line 277
    sget v7, Lcom/moslay/R$string;->menu_title_4:I

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    move-object v13, v6

    .line 284
    goto :goto_6

    .line 285
    :cond_7
    move-object v13, v2

    .line 286
    :goto_6
    invoke-static {v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget v14, Lcom/moslay/R$drawable;->ic_menu_azkar:I

    .line 290
    .line 291
    new-instance v15, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$5;

    .line 292
    .line 293
    invoke-direct {v15, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$5;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;)V

    .line 294
    .line 295
    .line 296
    const/16 v20, 0x78

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    invoke-direct/range {v12 .. v21}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v7, "mushaf_screen_visit_count"

    .line 319
    .line 320
    invoke-static {v6, v7}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x1

    .line 326
    if-nez v6, :cond_8

    .line 327
    .line 328
    move v15, v8

    .line 329
    goto :goto_7

    .line 330
    :cond_8
    move v15, v7

    .line 331
    :goto_7
    new-instance v9, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 332
    .line 333
    sget v6, Lcom/moslay/R$string;->moshaf_menu_item_1:I

    .line 334
    .line 335
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const-string v6, "getString(...)"

    .line 340
    .line 341
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    if-eqz v15, :cond_9

    .line 345
    .line 346
    sget v6, Lcom/moslay/R$drawable;->ic_menu_moshaf_new:I

    .line 347
    .line 348
    :goto_8
    move v11, v6

    .line 349
    goto :goto_9

    .line 350
    :cond_9
    sget v6, Lcom/moslay/R$drawable;->ic_menu_moshf:I

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :goto_9
    new-instance v12, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$6;

    .line 354
    .line 355
    invoke-direct {v12, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$6;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;)V

    .line 356
    .line 357
    .line 358
    sget v6, Lcom/moslay/R$color;->mushaf_ripple:I

    .line 359
    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    const/16 v17, 0x18

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-direct/range {v9 .. v18}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v10, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_a

    .line 383
    .line 384
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-eqz v6, :cond_a

    .line 389
    .line 390
    sget v9, Lcom/moslay/R$string;->more:I

    .line 391
    .line 392
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    move-object v11, v6

    .line 397
    goto :goto_a

    .line 398
    :cond_a
    move-object v11, v2

    .line 399
    :goto_a
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget v12, Lcom/moslay/R$drawable;->new_menu_more:I

    .line 403
    .line 404
    new-instance v13, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$7;

    .line 405
    .line 406
    invoke-direct {v13, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$7;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;)V

    .line 407
    .line 408
    .line 409
    const/16 v18, 0x78

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    invoke-direct/range {v10 .. v19}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    if-eqz v3, :cond_b

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    goto :goto_b

    .line 432
    :cond_b
    move-object v6, v2

    .line 433
    :goto_b
    const-string v9, "SA"

    .line 434
    .line 435
    invoke-static {v6, v9, v7}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    const-string v10, "isBasketOfGoodnessOpened"

    .line 440
    .line 441
    if-nez v6, :cond_c

    .line 442
    .line 443
    if-eqz v4, :cond_11

    .line 444
    .line 445
    :cond_c
    if-nez v1, :cond_d

    .line 446
    .line 447
    goto/16 :goto_e

    .line 448
    .line 449
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-ne v6, v8, :cond_11

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const-string v11, "saletKheirOpened"

    .line 460
    .line 461
    invoke-static {v6, v11}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_f

    .line 466
    .line 467
    new-instance v11, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-eqz v6, :cond_e

    .line 474
    .line 475
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-eqz v6, :cond_e

    .line 480
    .line 481
    sget v12, Lcom/moslay/R$string;->menu_title_salet_kheir:I

    .line 482
    .line 483
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    move-object v12, v6

    .line 488
    goto :goto_c

    .line 489
    :cond_e
    move-object v12, v2

    .line 490
    :goto_c
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget v13, Lcom/moslay/R$drawable;->ic_salet_kheir:I

    .line 494
    .line 495
    new-instance v14, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$8;

    .line 496
    .line 497
    invoke-direct {v14, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$8;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;)V

    .line 498
    .line 499
    .line 500
    sget v6, Lcom/moslay/R$color;->salet_kheir_anim:I

    .line 501
    .line 502
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v18

    .line 506
    const/16 v19, 0x18

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v17, 0x1

    .line 514
    .line 515
    invoke-direct/range {v11 .. v20}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto/16 :goto_11

    .line 522
    .line 523
    :cond_f
    new-instance v12, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-eqz v6, :cond_10

    .line 530
    .line 531
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-eqz v6, :cond_10

    .line 536
    .line 537
    sget v11, Lcom/moslay/R$string;->menu_title_salet_kheir:I

    .line 538
    .line 539
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    move-object v13, v6

    .line 544
    goto :goto_d

    .line 545
    :cond_10
    move-object v13, v2

    .line 546
    :goto_d
    invoke-static {v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    sget v14, Lcom/moslay/R$drawable;->ic_salet_kheir:I

    .line 550
    .line 551
    new-instance v15, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$9;

    .line 552
    .line 553
    invoke-direct {v15, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$9;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;)V

    .line 554
    .line 555
    .line 556
    const/16 v20, 0x78

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    invoke-direct/range {v12 .. v21}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_11
    :goto_e
    new-instance v13, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    if-eqz v6, :cond_12

    .line 582
    .line 583
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-eqz v6, :cond_12

    .line 588
    .line 589
    sget v11, Lcom/moslay/R$string;->bankofgood:I

    .line 590
    .line 591
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    move-object v14, v6

    .line 596
    goto :goto_f

    .line 597
    :cond_12
    move-object v14, v2

    .line 598
    :goto_f
    invoke-static {v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    sget v15, Lcom/moslay/R$drawable;->goodness_bank_ic:I

    .line 602
    .line 603
    new-instance v6, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$10;

    .line 604
    .line 605
    invoke-direct {v6, v0, v3, v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$10;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;Lcom/moslay/database/Country;Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-static {v11, v10}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-nez v11, :cond_13

    .line 617
    .line 618
    move/from16 v19, v8

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_13
    move/from16 v19, v7

    .line 622
    .line 623
    :goto_10
    sget v11, Lcom/moslay/R$color;->goodness_bank_animation_color:I

    .line 624
    .line 625
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v20

    .line 629
    const/16 v21, 0x18

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    move-object/from16 v16, v6

    .line 638
    .line 639
    invoke-direct/range {v13 .. v22}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :goto_11
    if-eqz v3, :cond_14

    .line 646
    .line 647
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    goto :goto_12

    .line 652
    :cond_14
    move-object v6, v2

    .line 653
    :goto_12
    invoke-static {v6, v9, v7}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-nez v6, :cond_15

    .line 658
    .line 659
    if-eqz v4, :cond_17

    .line 660
    .line 661
    :cond_15
    if-nez v1, :cond_16

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eq v6, v8, :cond_19

    .line 669
    .line 670
    :cond_17
    :goto_13
    new-instance v11, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 671
    .line 672
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    if-eqz v6, :cond_18

    .line 677
    .line 678
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    if-eqz v6, :cond_18

    .line 683
    .line 684
    sget v12, Lcom/moslay/R$string;->khatma_text:I

    .line 685
    .line 686
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    move-object v12, v6

    .line 691
    goto :goto_14

    .line 692
    :cond_18
    move-object v12, v2

    .line 693
    :goto_14
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    sget v13, Lcom/moslay/R$drawable;->ic_menu_khatma_new:I

    .line 697
    .line 698
    new-instance v14, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$11;

    .line 699
    .line 700
    invoke-direct {v14, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$11;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;)V

    .line 701
    .line 702
    .line 703
    sget v6, Lcom/moslay/R$color;->khatm_orange:I

    .line 704
    .line 705
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v18

    .line 709
    const/16 v19, 0x18

    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    const/4 v15, 0x0

    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    const/16 v17, 0x1

    .line 717
    .line 718
    invoke-direct/range {v11 .. v20}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    :cond_19
    new-instance v12, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    if-eqz v6, :cond_1a

    .line 731
    .line 732
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    if-eqz v6, :cond_1a

    .line 737
    .line 738
    sget v11, Lcom/moslay/R$string;->duaa_title:I

    .line 739
    .line 740
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    move-object v13, v6

    .line 745
    goto :goto_15

    .line 746
    :cond_1a
    move-object v13, v2

    .line 747
    :goto_15
    invoke-static {v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    sget v14, Lcom/moslay/R$drawable;->new_menu_doaa:I

    .line 751
    .line 752
    new-instance v15, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$12;

    .line 753
    .line 754
    invoke-direct {v15, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$12;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;)V

    .line 755
    .line 756
    .line 757
    sget-object v6, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 758
    .line 759
    iget-object v11, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 760
    .line 761
    invoke-virtual {v6, v11}, Lcom/moslay/mvvm/utils/PrefHelper;->getIsDoaaScreenOpened(Landroid/content/Context;)Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    xor-int/lit8 v18, v6, 0x1

    .line 766
    .line 767
    sget v6, Lcom/moslay/R$color;->anim_duaa_color:I

    .line 768
    .line 769
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v19

    .line 773
    const/16 v20, 0x18

    .line 774
    .line 775
    const/16 v21, 0x0

    .line 776
    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    invoke-direct/range {v12 .. v21}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    new-instance v13, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 788
    .line 789
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    if-eqz v6, :cond_1b

    .line 794
    .line 795
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    if-eqz v6, :cond_1b

    .line 800
    .line 801
    sget v11, Lcom/moslay/R$string;->your_worships_1:I

    .line 802
    .line 803
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    move-object v14, v6

    .line 808
    goto :goto_16

    .line 809
    :cond_1b
    move-object v14, v2

    .line 810
    :goto_16
    invoke-static {v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    sget v15, Lcom/moslay/R$drawable;->taatk_ic:I

    .line 814
    .line 815
    new-instance v6, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$13;

    .line 816
    .line 817
    invoke-direct {v6, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$13;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;)V

    .line 818
    .line 819
    .line 820
    const/16 v21, 0x78

    .line 821
    .line 822
    const/16 v22, 0x0

    .line 823
    .line 824
    const/16 v17, 0x0

    .line 825
    .line 826
    const/16 v18, 0x0

    .line 827
    .line 828
    const/16 v19, 0x0

    .line 829
    .line 830
    const/16 v20, 0x0

    .line 831
    .line 832
    move-object/from16 v16, v6

    .line 833
    .line 834
    invoke-direct/range {v13 .. v22}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    new-instance v14, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 841
    .line 842
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    if-eqz v6, :cond_1c

    .line 847
    .line 848
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    if-eqz v6, :cond_1c

    .line 853
    .line 854
    sget v11, Lcom/moslay/R$string;->zakat_calculator_title:I

    .line 855
    .line 856
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    move-object v15, v6

    .line 861
    goto :goto_17

    .line 862
    :cond_1c
    move-object v15, v2

    .line 863
    :goto_17
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    sget v16, Lcom/moslay/R$drawable;->zakat_calc_ic:I

    .line 867
    .line 868
    new-instance v6, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$14;

    .line 869
    .line 870
    invoke-direct {v6, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$14;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    const-string v12, "zakatCalcScreenOpened"

    .line 878
    .line 879
    invoke-static {v11, v12}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    if-nez v11, :cond_1d

    .line 884
    .line 885
    move/from16 v20, v8

    .line 886
    .line 887
    goto :goto_18

    .line 888
    :cond_1d
    move/from16 v20, v7

    .line 889
    .line 890
    :goto_18
    sget v11, Lcom/moslay/R$color;->zakat_calc_icon_bg:I

    .line 891
    .line 892
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v21

    .line 896
    const/16 v22, 0x18

    .line 897
    .line 898
    const/16 v23, 0x0

    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    move-object/from16 v17, v6

    .line 905
    .line 906
    invoke-direct/range {v14 .. v23}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    if-eqz v3, :cond_1e

    .line 913
    .line 914
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    goto :goto_19

    .line 919
    :cond_1e
    move-object v6, v2

    .line 920
    :goto_19
    invoke-static {v6, v9, v7}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-nez v6, :cond_1f

    .line 925
    .line 926
    if-eqz v4, :cond_23

    .line 927
    .line 928
    :cond_1f
    if-nez v1, :cond_20

    .line 929
    .line 930
    goto :goto_1b

    .line 931
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-ne v1, v8, :cond_23

    .line 936
    .line 937
    new-instance v11, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 938
    .line 939
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    if-eqz v1, :cond_21

    .line 944
    .line 945
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    if-eqz v1, :cond_21

    .line 950
    .line 951
    sget v2, Lcom/moslay/R$string;->bankofgood:I

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    :cond_21
    move-object v12, v2

    .line 958
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    sget v13, Lcom/moslay/R$drawable;->goodness_bank_ic:I

    .line 962
    .line 963
    new-instance v14, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$15;

    .line 964
    .line 965
    invoke-direct {v14, v0, v3, v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$15;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;Lcom/moslay/database/Country;Z)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v1, v10}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-nez v1, :cond_22

    .line 977
    .line 978
    move/from16 v17, v8

    .line 979
    .line 980
    goto :goto_1a

    .line 981
    :cond_22
    move/from16 v17, v7

    .line 982
    .line 983
    :goto_1a
    sget v1, Lcom/moslay/R$color;->goodness_bank_animation_color:I

    .line 984
    .line 985
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v18

    .line 989
    const/16 v19, 0x18

    .line 990
    .line 991
    const/16 v20, 0x0

    .line 992
    .line 993
    const/4 v15, 0x0

    .line 994
    const/16 v16, 0x0

    .line 995
    .line 996
    invoke-direct/range {v11 .. v20}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    :cond_23
    :goto_1b
    return-object v5
.end method

.method private final sendDashBoardEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "index"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "UA-25835306-5"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "dashboard_card"

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getCurrentCity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->currentCity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->currentCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentLang()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->currentLang:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDIALOG_FRAGMENT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->DIALOG_FRAGMENT:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDatabaseAdapter$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "databaseAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->dash_board_view:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/DashBoardViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->mBinding:Lcom/moslay/databinding/DashBoardViewBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->navDrawerViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v0

    const-string v1, "getBaseActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v3

    .line 6
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v0

    .line 7
    const-string v4, "store"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "factory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultCreationExtras"

    .line 8
    invoke-static {v0, v4, v2, v3, v0}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 9
    const-class v2, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;

    .line 10
    invoke-static {v2}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3, v2}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;

    .line 15
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->navDrawerViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;

    .line 16
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->navDrawerViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.viewmodels.customview.mainscreen.featurecardsviews.NavigationDrawerFragmentViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.DashBoardViewBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/DashBoardViewBinding;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->setMBinding(Lcom/moslay/databinding/DashBoardViewBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->getMBinding()Lcom/moslay/databinding/DashBoardViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/DashBoardViewBinding;->setDashBoardViewViewModel(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "UA-25835306-5"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->setDatabaseAdapter$mosaly_V1_release(Lcom/moslay/database/DatabaseAdapter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->getDatabaseAdapter$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->currentLang:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v3, "mDashBoardAdapter"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->currentLang:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->getDashBoardItems()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->mDashBoardAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->updateItems(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->currentCountry:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_b

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_b

    .line 70
    .line 71
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->currentCity:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v1, :cond_b

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_b

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v1, v4

    .line 96
    :goto_2
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/moslay/database/City;->getLocID()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v0, v4

    .line 112
    :goto_3
    if-eqz v1, :cond_7

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->currentCountry:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->currentCity:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    return-void

    .line 134
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    :cond_8
    iput-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->currentCountry:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->currentCity:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->getDashBoardItems()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->mDashBoardAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->updateItems(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_b
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_5

    .line 175
    :cond_c
    move-object v1, v4

    .line 176
    :goto_5
    iput-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->currentCountry:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/moslay/database/City;->getLocID()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_d
    iput-object v4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->currentCity:Ljava/lang/Integer;

    .line 193
    .line 194
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->getDashBoardItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->getMBinding()Lcom/moslay/databinding/DashBoardViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lcom/moslay/databinding/DashBoardViewBinding;->dashBoardRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Landroidx/recyclerview/widget/x2;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/x2;->setSupportsChangeAnimations(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->getMBinding()Lcom/moslay/databinding/DashBoardViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lcom/moslay/databinding/DashBoardViewBinding;->dashBoardRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->getMBinding()Lcom/moslay/databinding/DashBoardViewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lcom/moslay/databinding/DashBoardViewBinding;->dashBoardRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "getBaseActivity(...)"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v1, p1, v0}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->mDashBoardAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->getMBinding()Lcom/moslay/databinding/DashBoardViewBinding;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/moslay/databinding/DashBoardViewBinding;->dashBoardRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->mDashBoardAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->getMBinding()Lcom/moslay/databinding/DashBoardViewBinding;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/moslay/databinding/DashBoardViewBinding;->dashBoardRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    const/16 p2, 0x14

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string p1, "mDashBoardAdapter"

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1
.end method

.method public final setCurrentCity(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->currentCity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->currentCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentLang(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->currentLang:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDatabaseAdapter$mosaly_V1_release(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public setIsNeedAdsControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setMBinding(Lcom/moslay/databinding/DashBoardViewBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->mBinding:Lcom/moslay/databinding/DashBoardViewBinding;

    .line 7
    .line 8
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
