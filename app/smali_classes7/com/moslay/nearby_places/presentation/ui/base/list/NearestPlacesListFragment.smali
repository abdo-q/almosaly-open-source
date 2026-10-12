.class public abstract Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;
.super Lcom/moslay/nearby_places/presentation/ui/base/list/Hilt_NearestPlacesListFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/nearby_places/presentation/ui/base/list/Hilt_NearestPlacesListFragment<",
        "Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u001d\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004R.\u0010%\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020# $*\n\u0012\u0004\u0012\u00020#\u0018\u00010\"0\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00109\u001a\u0002048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0014\u0010<\u001a\u00020.8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "setupAds",
        "setupRecyclerView",
        "sendEventSelectPlaceToAnalytics",
        "Lcom/moslay/nearby_places/domain/model/Place;",
        "place",
        "navigateToMapScreen",
        "(Lcom/moslay/nearby_places/domain/model/Place;)V",
        "setupObservers",
        "",
        "places",
        "showPlacesList",
        "(Ljava/util/List;)V",
        "getCurrentLocation",
        "setupListeners",
        "sendOpenMapScreenEventToAnalytics",
        "showWarningMessage",
        "",
        "getLayoutId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "setupViews",
        "onDestroyView",
        "Landroidx/activity/result/c;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "locationPermissionLauncher",
        "Landroidx/activity/result/c;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "analytics",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getAnalytics",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setAnalytics",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Lcom/moslay/databinding/FragmentNearestPlacesListBinding;",
        "_mBinding",
        "Lcom/moslay/databinding/FragmentNearestPlacesListBinding;",
        "Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;",
        "adapter",
        "Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;",
        "Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;",
        "getSearchType",
        "()Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;",
        "setSearchType",
        "(Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;)V",
        "searchType",
        "getMBinding",
        "()Lcom/moslay/databinding/FragmentNearestPlacesListBinding;",
        "mBinding",
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
.field private _mBinding:Lcom/moslay/databinding/FragmentNearestPlacesListBinding;

.field private adapter:Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;

.field public analytics:Lcom/moslay/control_2015/MyTrackerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final locationPermissionLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/Hilt_NearestPlacesListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/moslay/nearby_places/presentation/ui/base/list/b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/b;-><init>(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "registerForActivityResult(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->locationPermissionLauncher:Landroidx/activity/result/c;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$showPlacesList(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->showPlacesList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->setupAds$lambda$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->locationPermissionLauncher$lambda$0(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->setupListeners$lambda$11$lambda$7(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->setupListeners$lambda$11$lambda$8(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Landroid/location/Location;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->getCurrentLocation$lambda$6(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Landroid/location/Location;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Lcom/moslay/nearby_places/domain/model/Place;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->setupRecyclerView$lambda$3$lambda$2(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Lcom/moslay/nearby_places/domain/model/Place;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentLocation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/moslay/nearby_places/presentation/ui/base/list/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/moslay/nearby_places/presentation/ui/base/list/a;-><init>(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/moslay/nearby_places/domain/UtilsKt;->getCurrentLocation(Landroid/content/Context;Lkotlin/jvm/functions/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final getCurrentLocation$lambda$6(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Landroid/location/Location;)Lkotlin/d0;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;

    .line 8
    .line 9
    new-instance v1, Lkotlin/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, v2, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->setLocation(Lkotlin/l;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->showWarningMessage()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->getPlacesList()Lkotlinx/coroutines/i1;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic h(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->setupListeners$lambda$11$lambda$10(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final locationPermissionLauncher$lambda$0(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->getCurrentLocation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final navigateToMapScreen(Lcom/moslay/nearby_places/domain/model/Place;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/nearby_places/domain/model/Place;->getLocation()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lcom/moslay/nearby_places/domain/model/Place;->getLocation()Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->getLocation()Lkotlin/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->getLocation()Lkotlin/l;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v5, Lkotlin/l;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "https://maps.google.com/maps?saddr="

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ","

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "&daddr="

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "android.intent.action.VIEW"

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final sendEventSelectPlaceToAnalytics()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->getSearchType()Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;->HALAL:Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "halal_card"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, "mosque_card"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v0, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final sendOpenMapScreenEventToAnalytics()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->getSearchType()Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;->HALAL:Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "halal_switch_view"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, "mosque_switch_view"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "true"

    .line 21
    .line 22
    const-string v3, "list"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final setupAds()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->getSearchType()Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;->HALAL:Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "nearby_halal_list_screen"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "nearby_mosque_list_screen"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->getMBinding()Lcom/moslay/databinding/FragmentNearestPlacesListBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/moslay/databinding/FragmentNearestPlacesListBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    new-instance v3, Lcom/google/gson/internal/c;

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lcom/google/gson/internal/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, v3}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final setupAds$lambda$1(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final setupListeners()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->getMBinding()Lcom/moslay/databinding/FragmentNearestPlacesListBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/FragmentNearestPlacesListBinding;->noIntenert:Lcom/moslay/view/NoInternetView;

    .line 6
    .line 7
    new-instance v2, Lcom/moslay/nearby_places/presentation/ui/base/list/b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/b;-><init>(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/moslay/view/NoInternetView;->setTryAgainClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/moslay/databinding/FragmentNearestPlacesListBinding;->imgMapScreen:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v2, Lcom/moslay/nearby_places/presentation/ui/base/list/c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/moslay/nearby_places/presentation/ui/base/list/c;-><init>(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/FragmentNearestPlacesListBinding;->imgMenu:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v1, Lcom/moslay/nearby_places/presentation/ui/base/list/c;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/moslay/nearby_places/presentation/ui/base/list/c;-><init>(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final setupListeners$lambda$11$lambda$10(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/moslay/R$id;->drawer_menu:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/moslay/R$id;->drawer_layout:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final setupListeners$lambda$11$lambda$7(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->getPlacesList()Lkotlinx/coroutines/i1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final setupListeners$lambda$11$lambda$8(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->sendOpenMapScreenEventToAnalytics()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->getSearchType()Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;->HALAL:Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/moslay/nearby_places/presentation/ui/halal/map/HalalMapFragment;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/moslay/nearby_places/presentation/ui/halal/map/HalalMapFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/moslay/nearby_places/presentation/ui/mosque/map/MosqueMapFragment;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/moslay/nearby_places/presentation/ui/mosque/map/MosqueMapFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final setupObservers()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment$setupObservers$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment$setupObservers$1;-><init>(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setupRecyclerView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->getMBinding()Lcom/moslay/databinding/FragmentNearestPlacesListBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->getSearchType()Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/moslay/nearby_places/presentation/ui/base/list/a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, Lcom/moslay/nearby_places/presentation/ui/base/list/a;-><init>(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;-><init>(Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;Lkotlin/jvm/functions/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->adapter:Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moslay/databinding/FragmentNearestPlacesListBinding;->placesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final setupRecyclerView$lambda$3$lambda$2(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Lcom/moslay/nearby_places/domain/model/Place;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "place"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->sendEventSelectPlaceToAnalytics()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->navigateToMapScreen(Lcom/moslay/nearby_places/domain/model/Place;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p0
.end method

.method private final showPlacesList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/nearby_places/domain/model/Place;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->adapter:Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;->updatePlaces(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "adapter"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method private final showWarningMessage()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$string;->masajed_list_warning:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analytics"

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
    sget v0, Lcom/moslay/R$layout;->fragment_nearest_places_list:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/FragmentNearestPlacesListBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->_mBinding:Lcom/moslay/databinding/FragmentNearestPlacesListBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract getSearchType()Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->_mBinding:Lcom/moslay/databinding/FragmentNearestPlacesListBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentNearestPlacesListBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentNearestPlacesListBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->_mBinding:Lcom/moslay/databinding/FragmentNearestPlacesListBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getScreenName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->setupAds()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->setupObservers()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->setupRecyclerView()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->setupViews()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->setupListeners()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->locationPermissionLauncher:Landroidx/activity/result/c;

    .line 49
    .line 50
    sget-object p2, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p2, v0}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "UA-25835306-5"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "\u0627\u0644\u0645\u0637\u0627\u0639\u0645 \u0627\u0644\u062d\u0644\u0627\u0644"

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final setAnalytics(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public abstract setSearchType(Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;)V
.end method

.method public setupViews()V
    .locals 0

    return-void
.end method
