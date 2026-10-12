.class public final Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$Companion;,
        Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$DetectLocationReceiver;,
        Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$GpsLocationReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0003NOPB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000f2\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J/\u0010\"\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\u0008\u0018\u00010)R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010-\u001a\u0008\u0018\u00010,R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;",
        "Lcom/moslay/fragments/MadarFragment;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "showWarningMessage",
        "loadNearestPlacesWebView",
        "loadCurrentLocation",
        "checkLocationHasValue",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "onDestroy",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "searchQuery",
        "Ljava/lang/String;",
        "Lcom/moslay/control_2015/TrackGPS;",
        "gps",
        "Lcom/moslay/control_2015/TrackGPS;",
        "Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$GpsLocationReceiver;",
        "gpsLocationReceiver",
        "Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$GpsLocationReceiver;",
        "Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$DetectLocationReceiver;",
        "detectLocationReceiver",
        "Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$DetectLocationReceiver;",
        "Lcom/moslay/control_2015/LocationControl;",
        "locationControl",
        "Lcom/moslay/control_2015/LocationControl;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "myLocation",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "Lcom/moslay/database/GeneralInformation;",
        "generalInfo",
        "Lcom/moslay/database/GeneralInformation;",
        "Lcom/moslay/database/City;",
        "city",
        "Lcom/moslay/database/City;",
        "Landroid/widget/RelativeLayout;",
        "bannerAdContainer",
        "Landroid/widget/RelativeLayout;",
        "Landroid/widget/ImageView;",
        "share",
        "Landroid/widget/ImageView;",
        "imMenu",
        "Lcom/moslay/view/NoInternetView;",
        "noInternetView",
        "Lcom/moslay/view/NoInternetView;",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "drawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "Lcom/moslay/view/WebViewMadar;",
        "mosquesWebView",
        "Lcom/moslay/view/WebViewMadar;",
        "Landroid/widget/TextView;",
        "titleTv",
        "Landroid/widget/TextView;",
        "Companion",
        "GpsLocationReceiver",
        "DetectLocationReceiver",
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

.field public static final ARG_SCREEN_TYPE:Ljava/lang/String; = "screen_type"

.field public static final ARG_SEARCH_QUERY:Ljava/lang/String; = "search_query"

.field public static final Companion:Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$Companion;

.field private static final DETECT_LOCATION:Ljava/lang/String; = "detect_location"

.field private static final LOCATION_PROVIDER_CHANGE:Ljava/lang/String; = "android.location.PROVIDERS_CHANGED"


# instance fields
.field private bannerAdContainer:Landroid/widget/RelativeLayout;

.field private city:Lcom/moslay/database/City;

.field private detectLocationReceiver:Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$DetectLocationReceiver;

.field private drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private generalInfo:Lcom/moslay/database/GeneralInformation;

.field private gps:Lcom/moslay/control_2015/TrackGPS;

.field private gpsLocationReceiver:Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$GpsLocationReceiver;

.field private imMenu:Landroid/widget/ImageView;

.field private locationControl:Lcom/moslay/control_2015/LocationControl;

.field private mosquesWebView:Lcom/moslay/view/WebViewMadar;

.field private myLocation:Lcom/google/android/gms/maps/model/LatLng;

.field private noInternetView:Lcom/moslay/view/NoInternetView;

.field private searchQuery:Ljava/lang/String;

.field private share:Landroid/widget/ImageView;

.field private titleTv:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->Companion:Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->myLocation:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$loadCurrentLocation(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->loadCurrentLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->onStart$lambda$4(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->onViewCreated$lambda$0(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;)V

    return-void
.end method

.method private final checkLocationHasValue()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->gps:Lcom/moslay/control_2015/TrackGPS;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/control_2015/TrackGPS;->canGetLocation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->gps:Lcom/moslay/control_2015/TrackGPS;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/control_2015/TrackGPS;->getLocation()Landroid/location/Location;

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->gps:Lcom/moslay/control_2015/TrackGPS;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/moslay/control_2015/TrackGPS;->getLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->gps:Lcom/moslay/control_2015/TrackGPS;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/moslay/control_2015/TrackGPS;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->myLocation:Lcom/google/android/gms/maps/model/LatLng;

    .line 43
    .line 44
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmpg-double v1, v1, v3

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 54
    .line 55
    cmpg-double v0, v0, v3

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :goto_0
    const-wide/16 v0, 0x3e8

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->checkLocationHasValue()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "detect_location"

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->onViewCreated$lambda$2(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->loadNearestPlacesWebView$lambda$3(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;Ljava/lang/Object;)V

    return-void
.end method

.method private final loadCurrentLocation()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/control_2015/LocationControl;->checkLocationServiceEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/control_2015/TrackGPS;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/TrackGPS;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->gps:Lcom/moslay/control_2015/TrackGPS;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/control_2015/TrackGPS;->canGetLocation()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->gps:Lcom/moslay/control_2015/TrackGPS;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/moslay/control_2015/TrackGPS;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->gps:Lcom/moslay/control_2015/TrackGPS;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/moslay/control_2015/TrackGPS;->getLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->myLocation:Lcom/google/android/gms/maps/model/LatLng;

    .line 53
    .line 54
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmpg-double v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 64
    .line 65
    cmpg-double v0, v0, v3

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->checkLocationHasValue()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->loadNearestPlacesWebView()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->showWarningMessage()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private final loadNearestPlacesWebView()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "noInternetView"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->searchQuery:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->myLocation:Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    .line 30
    iget-wide v5, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 31
    .line 32
    iget-wide v7, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v9, "https://www.google.com/maps/search/"

    .line 37
    .line 38
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "/@"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ","

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ",14z"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v4, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->mosquesWebView:Lcom/moslay/view/WebViewMadar;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 74
    .line 75
    invoke-virtual {v4, v5, v0, v3}, Lcom/moslay/view/WebViewMadar;->loadUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "mosquesWebView"

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    const-string v0, "searchQuery"

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v1, Lcom/moslay/nearby_places/presentation/ui/web_view/a;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/moslay/nearby_places/presentation/ui/web_view/a;-><init>(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/moslay/view/NoInternetView;->setTryAgainClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_6
    :goto_1
    return-void
.end method

.method private static final loadNearestPlacesWebView$lambda$3(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->loadNearestPlacesWebView()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "noInternetView"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method private static final onStart$lambda$4(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;Landroid/location/Location;)V
    .locals 5

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->myLocation:Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->loadNearestPlacesWebView()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->locationControl:Lcom/moslay/control_2015/LocationControl;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/control_2015/LocationControl;->removeUpdates()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "locationControl"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/PermissionsControl;->askFroPermissionsForFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->myLocation:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmpg-double v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 19
    .line 20
    cmpg-double v0, v0, v3

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->generalInfo:Lcom/moslay/database/GeneralInformation;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->city:Lcom/moslay/database/City;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->city:Lcom/moslay/database/City;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v3, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->city:Lcom/moslay/database/City;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->myLocation:Lcom/google/android/gms/maps/model/LatLng;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->loadNearestPlacesWebView()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "generalInfo"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/moslay/R$id;->drawer_menu:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "drawerLayout"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 28
    .line 29
    .line 30
    return-void
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
.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0644\u0645\u0633\u0627\u062c\u062f \u0627\u0644\u0642\u0631\u064a\u0628\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "mosques"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v1, "search_query"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->searchQuery:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/moslay/R$layout;->fragment_nearest_mosques:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->gpsLocationReceiver:Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$GpsLocationReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->detectLocationReceiver:Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$DetectLocationReceiver;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    array-length p2, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    aget p2, p3, v0

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const/16 p2, 0x50

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/moslay/control_2015/LocationControl;->checkLocationServiceEnabled(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->loadCurrentLocation()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p1, Lcom/moslay/control_2015/CellrebelControl;->INSTANCE:Lcom/moslay/control_2015/CellrebelControl;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/CellrebelControl;->callCellrebelAfterLocatioPermission(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->locationControl:Lcom/moslay/control_2015/LocationControl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/moslay/nearby_places/presentation/ui/web_view/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/moslay/nearby_places/presentation/ui/web_view/a;-><init>(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LocationControl;->setOnLocationChange(Lcom/moslay/control_2015/LocationControl$I_OnLocationChange;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "locationControl"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/moslay/R$id;->drawer_layout:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->generalInfo:Lcom/moslay/database/GeneralInformation;

    .line 36
    .line 37
    sget p2, Lcom/moslay/R$id;->nearest_mosques_webview:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/moslay/view/WebViewMadar;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->mosquesWebView:Lcom/moslay/view/WebViewMadar;

    .line 46
    .line 47
    sget p2, Lcom/moslay/R$id;->banner_container:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->bannerAdContainer:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    sget p2, Lcom/moslay/R$id;->img_share:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->share:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget p2, Lcom/moslay/R$id;->img_menu:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->imMenu:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget p2, Lcom/moslay/R$id;->mosques_noIntenert:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/moslay/view/NoInternetView;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->noInternetView:Lcom/moslay/view/NoInternetView;

    .line 86
    .line 87
    sget p2, Lcom/moslay/R$id;->qibla_inside_title:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->titleTv:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->bannerAdContainer:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    const-string v0, "bannerAdContainer"

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->bannerAdContainer:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    const-string v0, "masjid"

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 120
    .line 121
    new-instance p1, Lcom/moslay/control_2015/LocationControl;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Lcom/moslay/control_2015/LocationControl;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->locationControl:Lcom/moslay/control_2015/LocationControl;

    .line 131
    .line 132
    new-instance p1, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$DetectLocationReceiver;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$DetectLocationReceiver;-><init>(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->detectLocationReceiver:Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$DetectLocationReceiver;

    .line 138
    .line 139
    new-instance p1, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$GpsLocationReceiver;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$GpsLocationReceiver;-><init>(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->gpsLocationReceiver:Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$GpsLocationReceiver;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->detectLocationReceiver:Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$DetectLocationReceiver;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "detect_location"

    .line 156
    .line 157
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->gpsLocationReceiver:Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$GpsLocationReceiver;

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "android.location.PROVIDERS_CHANGED"

    .line 170
    .line 171
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 175
    .line 176
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    invoke-direct {p1, v0, v1, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->myLocation:Lcom/google/android/gms/maps/model/LatLng;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v2, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 188
    .line 189
    array-length v3, v2

    .line 190
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, [Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1, v2}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_1

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->loadCurrentLocation()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->myLocation:Lcom/google/android/gms/maps/model/LatLng;

    .line 206
    .line 207
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 208
    .line 209
    cmpg-double v2, v2, v0

    .line 210
    .line 211
    if-nez v2, :cond_2

    .line 212
    .line 213
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 214
    .line 215
    cmpg-double p1, v2, v0

    .line 216
    .line 217
    if-nez p1, :cond_2

    .line 218
    .line 219
    iget-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->generalInfo:Lcom/moslay/database/GeneralInformation;

    .line 220
    .line 221
    if-eqz p1, :cond_0

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->city:Lcom/moslay/database/City;

    .line 228
    .line 229
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->city:Lcom/moslay/database/City;

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iget-object v2, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->city:Lcom/moslay/database/City;

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->myLocation:Lcom/google/android/gms/maps/model/LatLng;

    .line 253
    .line 254
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->loadNearestPlacesWebView()V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_0
    const-string p1, "generalInfo"

    .line 259
    .line 260
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :cond_1
    iget-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->locationControl:Lcom/moslay/control_2015/LocationControl;

    .line 265
    .line 266
    if-eqz p1, :cond_4

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lcom/moslay/nearby_places/presentation/ui/web_view/a;

    .line 273
    .line 274
    invoke-direct {v1, p0}, Lcom/moslay/nearby_places/presentation/ui/web_view/a;-><init>(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0, v1}, Lcom/moslay/control_2015/LocationControl;->showBackgroundLocationPopup(Landroid/app/Activity;Lcom/moslay/control_2015/LocationControl$BackgroundLocationNotePopupListener;)Landroid/app/Dialog;

    .line 278
    .line 279
    .line 280
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;->imMenu:Landroid/widget/ImageView;

    .line 281
    .line 282
    if-eqz p1, :cond_3

    .line 283
    .line 284
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/n;

    .line 285
    .line 286
    const/16 v0, 0xb

    .line 287
    .line 288
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/n;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_3
    const-string p1, "imMenu"

    .line 296
    .line 297
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :cond_4
    const-string p1, "locationControl"

    .line 302
    .line 303
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p2

    .line 307
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p2

    .line 311
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p2
.end method
