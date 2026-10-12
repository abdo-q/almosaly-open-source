.class public final Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;",
        ">;",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J#\u0010 \u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005J\r\u0010#\u001a\u00020\u0013\u00a2\u0006\u0004\u0008#\u0010\u0005R\u0018\u0010$\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R*\u0010,\u001a\u0016\u0012\u0004\u0012\u00020*\u0018\u00010)j\n\u0012\u0004\u0012\u00020*\u0018\u0001`+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;",
        "<init>",
        "()V",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
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
        "Lkotlin/d0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;",
        "onResume",
        "Lcom/moslay/database/City;",
        "city",
        "Lcom/moslay/database/Country;",
        "country",
        "onCitySelected",
        "(Lcom/moslay/database/City;Lcom/moslay/database/Country;)V",
        "onDestroyView",
        "onBack",
        "mViewModel",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;",
        "Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/GeneralInformation;",
        "Lkotlin/collections/ArrayList;",
        "generalInfoList",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/AddedMainCityListener;",
        "addedMainCityListener",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/AddedMainCityListener;",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;",
        "adapter",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;",
        "",
        "isDataChanged",
        "Z",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
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

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment$Companion;


# instance fields
.field private adapter:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;

.field private addedMainCityListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/AddedMainCityListener;

.field private generalInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/GeneralInformation;",
            ">;"
        }
    .end annotation
.end field

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private isDataChanged:Z

.field private mBinding:Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;

.field private mViewModel:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->Companion:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->generalInfoList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;)Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->mViewModel:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDataChanged$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->isDataChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->onCitySelected$lambda$4$lambda$3()V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->onCreateView$lambda$0(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->onCreateView$lambda$2(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->onCreateView$lambda$1(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance()Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->Companion:Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment$Companion;

    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment$Companion;->newInstance()Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final onCitySelected$lambda$4$lambda$3()V
    .locals 0

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v0, "isOldOnboarding"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    const-class v2, Lcom/moslay/activities/location_onbaording/LoadingLocationDetectionOnboarding;

    .line 17
    .line 18
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "detectLocal"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    const-class v2, Lcom/moslay/on_boarding/ui/activity/OnboardingActivity;

    .line 35
    .line 36
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "isFromSettings"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->onBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "addCitiesOfflineTap"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->adapter:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type com.moslay.mvvm.view.fragments.mainscreencities.adapters.AddedMainCitiesAdapter"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x5

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->setCitySelectedListener(Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 43
    .line 44
    const-class v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v0

    .line 65
    :goto_0
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    sget v0, Lcom/moslay/R$string;->add_cities_limit:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_added_main_cities:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0636\u0627\u0641\u0629 \u0627\u0644\u0645\u062f\u0646"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->getViewModel()Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->mViewModel:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;

    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    const-string v2, "getActivityActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->mViewModel:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->mViewModel:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.view.fragments.mainscreencities.viewmodels.AddedMainCitiesViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onBack()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getSupportFragmentManager(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v2, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->isFragmentExist(Landroidx/fragment/app/i1;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "citiesChanged"

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->isDataChanged:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "citiesRequestKey"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 60
    .line 61
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_1
    return-void
.end method

.method public onCitySelected(Lcom/moslay/database/City;Lcom/moslay/database/Country;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->mViewModel:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;->addCityToHomeDisplay(Lcom/moslay/database/City;Lcom/moslay/database/Country;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget v0, Lcom/moslay/R$string;->city_already_added:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz p2, :cond_7

    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->mViewModel:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;->getGeneralInfoByCountryAndCity(Lcom/moslay/database/City;Lcom/moslay/database/Country;)Lcom/moslay/database/GeneralInformation;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p1, v1

    .line 63
    :goto_1
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->adapter:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;->addCity(Lcom/moslay/database/GeneralInformation;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    new-instance p2, Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v0, v1

    .line 84
    :goto_2
    const/4 v3, 0x1

    .line 85
    invoke-direct {p2, v0, v3}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;-><init>(Landroid/content/Context;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 89
    .line 90
    new-instance v4, Lcom/google/gson/internal/c;

    .line 91
    .line 92
    const/16 v5, 0xb

    .line 93
    .line 94
    invoke-direct {v4, v5}, Lcom/google/gson/internal/c;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0, p1, v2, v4}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->downloadPrayerTimesDataFile(Landroid/app/Activity;Lcom/moslay/database/GeneralInformation;ZLcom/moslay/control_2015/PrayerTimeFromServerControl$DownloadProgressDialogInterface;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6
    invoke-static {v1, p1, v3}, Lcom/moslay/control_2015/HegryDateControl;->setHegryDateCorrectionForOtherCities(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;Z)V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->isDataChanged:Z

    .line 112
    .line 113
    :cond_7
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    const-string p2, "mBinding"

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p3, v0}, Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->mBinding:Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;->txtviewChangeMainLocation:Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/a;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p3

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "UA-25835306-5"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->mBinding:Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;

    .line 57
    .line 58
    if-eqz p1, :cond_b

    .line 59
    .line 60
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;->imgviewClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/a;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/a;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->mViewModel:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;->getGeneralInfoList()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, p3

    .line 83
    :goto_1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->generalInfoList:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 90
    .line 91
    new-instance v2, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment$onCreateView$3;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment$onCreateView$3;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p1, v1, v2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/AddedMainCityListener;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->adapter:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/AddedMainCitiesAdapter;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->mBinding:Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;->recyclerCountries:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->mBinding:Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;->recyclerCountries:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-static {p1}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p3

    .line 128
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p3

    .line 132
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->mBinding:Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;->txtviewAddCountryWithoutInternet:Lcom/moslay/view/NewFontTextView;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/a;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/a;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->mBinding:Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p3

    .line 162
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p3

    .line 166
    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p3
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "dialog <<>> onDestroyView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->mViewModel:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/AddedMainCitiesViewModel;->getMainGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "ar"

    .line 22
    .line 23
    const-string v4, " , "

    .line 24
    .line 25
    const-string v5, "mBinding"

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->mBinding:Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;->txtviewMainLocation:Lcom/moslay/view/NewFontTextView;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v4, v0, v1}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->mBinding:Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v1, v2, Lcom/moslay/databinding/FragmentAddedMainCitiesBinding;->txtviewMainLocation:Lcom/moslay/view/NewFontTextView;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v4, v0, v1}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;->getScreenName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance p1, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment$onViewCreated$callback$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment$onViewCreated$callback$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/AddedMainCitiesFragment;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getViewLifecycleOwner(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Landroidx/activity/h0;->a(Landroidx/lifecycle/y;Landroidx/activity/b0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_0
    return-void
.end method
