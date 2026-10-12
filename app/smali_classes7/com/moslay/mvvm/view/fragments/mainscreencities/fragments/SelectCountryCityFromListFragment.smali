.class public final Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;
.implements Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SearchCityListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;",
        ">;",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SearchCityListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010!\u001a\u00020\u00072\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\u0008\u0012\u0004\u0012\u00020\u001e`\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R&\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u001dj\u0008\u0012\u0004\u0012\u00020\u0019`\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SearchCityListener;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "initCountriesAdapter",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;",
        "Lcom/moslay/database/City;",
        "city",
        "Lcom/moslay/database/Country;",
        "country",
        "onCitySelected",
        "(Lcom/moslay/database/City;Lcom/moslay/database/Country;)V",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;",
        "Lkotlin/collections/ArrayList;",
        "searchList",
        "onSearchResultReturned",
        "(Ljava/util/ArrayList;)V",
        "mViewModel",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;",
        "Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;",
        "countriesAdapter",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;",
        "citiesAdapter",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;",
        "citySelectedListener",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;",
        "getCitySelectedListener",
        "()Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;",
        "setCitySelectedListener",
        "(Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;)V",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;",
        "searchCityAdapter",
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;",
        "adapterCountryList",
        "Ljava/util/ArrayList;",
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
.field private adapterCountryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Country;",
            ">;"
        }
    .end annotation
.end field

.field private citiesAdapter:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;

.field private citySelectedListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;

.field private countriesAdapter:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;

.field private mBinding:Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;

.field private mViewModel:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;

.field private searchCityAdapter:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;


# direct methods
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
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->adapterCountryList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getAdapterCountryList$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->adapterCountryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCitiesAdapter$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->citiesAdapter:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCountriesAdapter$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->countriesAdapter:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetActivityActivity$p$s-190498979(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->mBinding:Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->mViewModel:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSearchCityAdapter$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->searchCityAdapter:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initCountriesAdapter(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->initCountriesAdapter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCitiesAdapter$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->citiesAdapter:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CityListAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->onCreateView$lambda$2(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->onCreateView$lambda$1(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->onSearchResultReturned$lambda$5(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final initCountriesAdapter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->mViewModel:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;->getCountryList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->adapterCountryList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;

    .line 19
    .line 20
    new-instance v2, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$initCountriesAdapter$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$initCountriesAdapter$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;-><init>(Ljava/util/ArrayList;Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CountrySelectedListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->countriesAdapter:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;

    .line 29
    .line 30
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p1, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getSupportFragmentManager(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->isFragmentExist(Landroidx/fragment/app/i1;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "citiesChanged"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "citiesRequestKey"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_1
    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final onSearchResultReturned$lambda$5(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->searchCityAdapter:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;-><init>(Ljava/util/ArrayList;Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->searchCityAdapter:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/SearchCityAdapter;->updateList(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method


# virtual methods
.method public final getCitySelectedListener()Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->citySelectedListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_select_country_from_list:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->getViewModel()Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->mViewModel:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;

    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->mViewModel:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->mViewModel:Lcom/moslay/mvvm/view/fragments/mainscreencities/viewmodels/SelectCountryCityFromListViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.view.fragments.mainscreencities.viewmodels.SelectCountryCityFromListViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCitySelected(Lcom/moslay/database/City;Lcom/moslay/database/Country;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->citySelectedListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;->onCitySelected(Lcom/moslay/database/City;Lcom/moslay/database/Country;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    if-eqz p1, :cond_9

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
    invoke-static {p1, p3, v0}, Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->mBinding:Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;

    .line 23
    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;->imgviewClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/b;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->initCountriesAdapter()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->mBinding:Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;->txtviewBack:Lcom/moslay/view/NewFontTextView;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/b;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/b;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->mBinding:Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;->recyclerCountries:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->mBinding:Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;->recyclerCountries:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->countriesAdapter:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->mBinding:Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;->edittextSearchCity:Landroid/widget/EditText;

    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$onCreateView$3;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment$onCreateView$3;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p3

    .line 109
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p3

    .line 113
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p3

    .line 117
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p3

    .line 121
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p3

    .line 125
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->mBinding:Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/moslay/databinding/FragmentSelectCountryFromListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p3
.end method

.method public onSearchResultReturned(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/view/fragments/mainscreencities/models/SearchCountryCityModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "searchList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/config/component/load/a;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p1}, Lcom/mbridge/msdk/config/component/load/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setCitySelectedListener(Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/fragments/SelectCountryCityFromListFragment;->citySelectedListener:Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CitySelectedListener;

    .line 2
    .line 3
    return-void
.end method
