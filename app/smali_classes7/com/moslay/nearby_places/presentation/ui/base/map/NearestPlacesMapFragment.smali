.class public abstract Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;
.super Lcom/moslay/nearby_places/presentation/ui/base/map/Hilt_NearestPlacesMapFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/nearby_places/presentation/ui/base/map/Hilt_NearestPlacesMapFragment<",
        "Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;",
        ">;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0007J!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010!\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0007J\u000f\u0010$\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0007J\u000f\u0010%\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0007J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J/\u00105\u001a\u0002042\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001c\u0010G\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\n\"\u0004\u0008F\u0010\u001cR\u001c\u0010J\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\n\"\u0004\u0008I\u0010\u001cR\u001c\u0010M\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\n\"\u0004\u0008L\u0010\u001cR\u001c\u0010S\u001a\u00020N8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020>8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "Lkotlin/d0;",
        "setupViews",
        "onDestroyView",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "googleMap",
        "onMapReady",
        "(Lcom/google/android/gms/maps/GoogleMap;)V",
        "setupMarkers",
        "onCameraIdle",
        "i",
        "onCameraMoveStarted",
        "(I)V",
        "Landroid/app/Activity;",
        "mContext",
        "",
        "isShare",
        "showInfoPopup",
        "(Landroid/app/Activity;Z)V",
        "sendOpenMapScreenEventToAnalytics",
        "setupAds",
        "setupCamera",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "location",
        "updateCamera",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "Lcom/moslay/nearby_places/domain/model/Place;",
        "item",
        "showRoute",
        "(Lcom/moslay/nearby_places/domain/model/Place;)V",
        "",
        "latitude",
        "longitude",
        "",
        "title",
        "isSelected",
        "Lcom/google/android/gms/maps/model/Marker;",
        "createMarker",
        "(DDLjava/lang/String;Z)Lcom/google/android/gms/maps/model/Marker;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "analytics",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getAnalytics",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setAnalytics",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Lcom/moslay/databinding/FragmentNearestPlacesMapBinding;",
        "_mBinding",
        "Lcom/moslay/databinding/FragmentNearestPlacesMapBinding;",
        "map",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "lastMarkerSelected",
        "Lcom/google/android/gms/maps/model/Marker;",
        "getMarkerDefaultImage",
        "setMarkerDefaultImage",
        "markerDefaultImage",
        "getMarkerSelectedImage",
        "setMarkerSelectedImage",
        "markerSelectedImage",
        "getImageInMarker",
        "setImageInMarker",
        "imageInMarker",
        "Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;",
        "getSearchType",
        "()Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;",
        "setSearchType",
        "(Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;)V",
        "searchType",
        "getMBinding",
        "()Lcom/moslay/databinding/FragmentNearestPlacesMapBinding;",
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
.field private _mBinding:Lcom/moslay/databinding/FragmentNearestPlacesMapBinding;

.field public analytics:Lcom/moslay/control_2015/MyTrackerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private lastMarkerSelected:Lcom/google/android/gms/maps/model/Marker;

.field private map:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/base/map/Hilt_NearestPlacesMapFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->setupViews$lambda$5$lambda$3(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->setupMarkers$lambda$13$lambda$12(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method private final createMarker(DDLjava/lang/String;Z)Lcom/google/android/gms/maps/model/Marker;
    .locals 3

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->getMarkerSelectedImage()I

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->getMarkerDefaultImage()I

    .line 9
    .line 10
    .line 11
    move-result p6

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 p2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-virtual {p1, p2, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static synthetic d(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->setupViews$lambda$5$lambda$1(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->setupViews$lambda$5$lambda$3$lambda$2(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->setupViews$lambda$5$lambda$4(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->setupAds$lambda$6(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->setupMarkers$lambda$13$lambda$10(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->showInfoPopup$lambda$17(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private final sendOpenMapScreenEventToAnalytics()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->getSearchType()Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

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
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "false"

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
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->getSearchType()Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

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
    const-string v0, "nearby_halal_map_screen"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "nearby_mosque_map_screen"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->getMBinding()Lcom/moslay/databinding/FragmentNearestPlacesMapBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/moslay/databinding/FragmentNearestPlacesMapBinding;->bannerContainer:Landroid/widget/RelativeLayout;

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
    new-instance v3, Lcom/inmobi/media/jr;

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lcom/inmobi/media/jr;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, v3}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final setupAds$lambda$6(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final setupCamera()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->getPlacesList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->getLocation()Lkotlin/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->getLocation()Lkotlin/l;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->updateCamera(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/moslay/nearby_places/domain/model/Place;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/moslay/nearby_places/domain/model/Place;->getLocation()Landroid/location/Location;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/moslay/nearby_places/domain/model/Place;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/moslay/nearby_places/domain/model/Place;->getLocation()Landroid/location/Location;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->updateCamera(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static final setupMarkers$lambda$13$lambda$10(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->lastMarkerSelected:Lcom/google/android/gms/maps/model/Marker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->getMarkerDefaultImage()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/moslay/nearby_places/domain/model/Place;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/moslay/nearby_places/domain/model/Place;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->lastMarkerSelected:Lcom/google/android/gms/maps/model/Marker;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->getMarkerSelectedImage()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private static final setupMarkers$lambda$13$lambda$12(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/moslay/nearby_places/domain/model/Place;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/moslay/nearby_places/domain/model/Place;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->showRoute(Lcom/moslay/nearby_places/domain/model/Place;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static final setupViews$lambda$5$lambda$1(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;Landroid/view/View;)V
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

.method private static final setupViews$lambda$5$lambda$3(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/lt;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/lt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final setupViews$lambda$5$lambda$3$lambda$2(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->showInfoPopup(Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final setupViews$lambda$5$lambda$4(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->sendOpenMapScreenEventToAnalytics()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/activity/h0;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final showInfoPopup$lambda$17(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showRoute(Lcom/moslay/nearby_places/domain/model/Place;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/moslay/nearby_places/domain/model/Place;->getLocation()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->getLocation()Lkotlin/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/lang/Double;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->getAppLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "https://maps.google.com/maps?saddr="

    .line 52
    .line 53
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ","

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "&daddr="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "&language="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "android.intent.action.VIEW"

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "com.google.android.apps.maps"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final updateCamera(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x4149999a    # 12.6f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

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

.method public abstract getImageInMarker()I
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_nearest_places_map:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/FragmentNearestPlacesMapBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->_mBinding:Lcom/moslay/databinding/FragmentNearestPlacesMapBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract getMarkerDefaultImage()I
.end method

.method public abstract getMarkerSelectedImage()I
.end method

.method public abstract getSearchType()Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;
.end method

.method public onCameraIdle()V
    .locals 0

    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 0

    return-void
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
    iput-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->_mBinding:Lcom/moslay/databinding/FragmentNearestPlacesMapBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 4

    .line 1
    const-string v0, "googleMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v3, Lcom/moslay/R$dimen;->one_hundred_half:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v2, v0, v2, v2}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->setupCamera()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->setupMarkers()V

    .line 82
    .line 83
    .line 84
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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentNearestPlacesMapBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentNearestPlacesMapBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->_mBinding:Lcom/moslay/databinding/FragmentNearestPlacesMapBinding;

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
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->setupAds()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->setupViews()V

    .line 37
    .line 38
    .line 39
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
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public abstract setImageInMarker(I)V
.end method

.method public abstract setMarkerDefaultImage(I)V
.end method

.method public abstract setMarkerSelectedImage(I)V
.end method

.method public abstract setSearchType(Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;)V
.end method

.method public setupMarkers()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PotentialBehaviorOverride"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/nearby_places/presentation/ui/base/NearestPlacesViewModel;->getPlacesList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/moslay/nearby_places/domain/model/Place;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/moslay/nearby_places/domain/model/Place;->getLocation()Landroid/location/Location;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v1}, Lcom/moslay/nearby_places/domain/model/Place;->getLocation()Landroid/location/Location;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v1}, Lcom/moslay/nearby_places/domain/model/Place;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->createMarker(DDLjava/lang/String;Z)Lcom/google/android/gms/maps/model/Marker;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v3, p0

    .line 58
    iget-object v0, v3, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v1, Lcom/moslay/nearby_places/presentation/ui/base/map/b;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/moslay/nearby_places/presentation/ui/base/map/b;-><init>(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/moslay/nearby_places/presentation/ui/base/map/b;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/moslay/nearby_places/presentation/ui/base/map/b;-><init>(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment$setupMarkers$2$3;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment$setupMarkers$2$3;-><init>(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public setupViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;->getMBinding()Lcom/moslay/databinding/FragmentNearestPlacesMapBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/moslay/R$id;->map_fr:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/moslay/databinding/FragmentNearestPlacesMapBinding;->imgMenu:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v2, Lcom/moslay/nearby_places/presentation/ui/base/map/a;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, Lcom/moslay/nearby_places/presentation/ui/base/map/a;-><init>(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/moslay/databinding/FragmentNearestPlacesMapBinding;->helpIv:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v2, Lcom/moslay/nearby_places/presentation/ui/base/map/a;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p0, v3}, Lcom/moslay/nearby_places/presentation/ui/base/map/a;-><init>(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/moslay/databinding/FragmentNearestPlacesMapBinding;->imgListScreen:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v1, Lcom/moslay/nearby_places/presentation/ui/base/map/a;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/moslay/nearby_places/presentation/ui/base/map/a;-><init>(Lcom/moslay/nearby_places/presentation/ui/base/map/NearestPlacesMapFragment;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final showInfoPopup(Landroid/app/Activity;Z)V
    .locals 4

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/moslay/R$layout;->popup_around_world_help:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/moslay/R$id;->pop_around_help_close:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "findViewById(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v3, Lcom/moslay/R$id;->pop_around_world_help:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    sget p2, Lcom/moslay/R$string;->aroundWorldHelpText:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget p2, Lcom/moslay/R$string;->prayAroundworldShare:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/moslay/Firebase/a;

    .line 66
    .line 67
    const/16 p2, 0x14

    .line 68
    .line 69
    invoke-direct {p1, v0, p2}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
