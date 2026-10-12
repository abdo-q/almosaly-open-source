.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;
.super Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_FlightStatusHomeCardFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_FlightStatusHomeCardFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00aa\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u00aa\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010%\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0005J\u0017\u0010(\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010-\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00102\u001a\u00020\u00142\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001d\u00105\u001a\u00020\u00142\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0002\u00a2\u0006\u0004\u00085\u00103J\u001e\u00106\u001a\u00020\u00142\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0082@\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u00088\u00109J/\u0010?\u001a\u00020\u00142\u0006\u0010:\u001a\u0002002\u0006\u0010;\u001a\u0002002\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0005J\u000f\u0010B\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0005J\u000f\u0010C\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0005J\u000f\u0010D\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0005J\u0017\u0010G\u001a\u00020\u00142\u0006\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00142\u0006\u0010I\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008J\u0010HJ\u000f\u0010K\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0005J\u000f\u0010L\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0005J\u000f\u0010M\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0005J\u000f\u0010N\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010\\\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R$\u0010_\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010gR\u0018\u0010i\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010gR\u0018\u0010j\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR$\u0010m\u001a\u0004\u0018\u00010l8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u0016\u0010s\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010u\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010tR\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010vR\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010{\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010~\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0080\u0001\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010kR\u001f\u00104\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00084\u0010\u0081\u0001R!\u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0081\u0001R\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R*\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R*\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R*\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001a\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0016\u0010\u00a0\u0001\u001a\u00020E8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010tR\u001a\u0010\u00a1\u0001\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010`R\u001a\u0010\u00a2\u0001\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010`R\u0019\u0010\u00a3\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u009c\u0001R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "<init>",
        "()V",
        "",
        "setIsNeedAdsControl",
        "()Z",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "p0",
        "Lkotlin/d0;",
        "onMapReady",
        "(Lcom/google/android/gms/maps/GoogleMap;)V",
        "",
        "timeZone",
        "formatTimeZone",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "onResume",
        "onPause",
        "onDestroyView",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "setupBindingData",
        "setupListeners",
        "scheduleAlarms",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "flightStatus",
        "drawDefaultPath",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V",
        "drawPlanePath",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "bounds",
        "moveCameraWhenReady",
        "(Lcom/google/android/gms/maps/model/LatLngBounds;)V",
        "",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "points",
        "setPathPoints",
        "(Ljava/util/List;)V",
        "pathPoints",
        "startUpdatePlanePosition",
        "updatePlanePosition",
        "(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "updateCurrentCountryText",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "startPos",
        "endPos",
        "",
        "startBearing",
        "endBearing",
        "animatePlaneMovement",
        "(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;FF)V",
        "drawDepartureArrivalMarker",
        "toggleMapExpansion",
        "setupMapView",
        "startTimer",
        "",
        "timeLeft",
        "startDepartureTimer",
        "(J)V",
        "timeAfterArrival",
        "startArrivalTimer",
        "startEnRouteTimer",
        "setDhikrBody",
        "finishFragment",
        "getCurrentMillis",
        "()J",
        "Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;",
        "mViewModel",
        "Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;",
        "mMap",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "Lcom/google/android/gms/maps/model/PolylineOptions;",
        "polylineOptions",
        "Lcom/google/android/gms/maps/model/PolylineOptions;",
        "Lcom/google/android/gms/maps/model/Polyline;",
        "polyline",
        "Lcom/google/android/gms/maps/model/Polyline;",
        "getPolyline",
        "()Lcom/google/android/gms/maps/model/Polyline;",
        "setPolyline",
        "(Lcom/google/android/gms/maps/model/Polyline;)V",
        "Lcom/google/android/gms/maps/model/Marker;",
        "planeMarker",
        "Lcom/google/android/gms/maps/model/Marker;",
        "departureMarkder",
        "arrivalMarker",
        "currentPlanePosition",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "Lcom/google/android/gms/maps/SupportMapFragment;",
        "mapFragment",
        "Lcom/google/android/gms/maps/SupportMapFragment;",
        "getMapFragment",
        "()Lcom/google/android/gms/maps/SupportMapFragment;",
        "setMapFragment",
        "(Lcom/google/android/gms/maps/SupportMapFragment;)V",
        "departureMillis",
        "J",
        "arrivalMillis",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;",
        "savedFlight",
        "Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;",
        "Landroid/animation/ValueAnimator;",
        "planeAnimator",
        "Landroid/animation/ValueAnimator;",
        "Lkotlinx/coroutines/i1;",
        "updatePlaneJob",
        "Lkotlinx/coroutines/i1;",
        "positionLatLng",
        "Ljava/util/List;",
        "smoothPathPoints",
        "Landroid/os/CountDownTimer;",
        "timer",
        "Landroid/os/CountDownTimer;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "getSharedPref",
        "()Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "setSharedPref",
        "(Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "analytics",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getAnalytics",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setAnalytics",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "isMapExpanded",
        "Z",
        "Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;",
        "alarmScheduler",
        "Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;",
        "updateInterval",
        "solidPolyline",
        "dashedPolyline",
        "shouldAnimateCamera",
        "Lcom/moslay/database/City;",
        "prevCity",
        "Lcom/moslay/database/City;",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
        "prevDhikr",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
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

.field public static final Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$Companion;


# instance fields
.field private alarmScheduler:Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;

.field public analytics:Lcom/moslay/control_2015/MyTrackerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private arrivalMarker:Lcom/google/android/gms/maps/model/Marker;

.field private arrivalMillis:J

.field private currentPlanePosition:Lcom/google/android/gms/maps/model/LatLng;

.field private dashedPolyline:Lcom/google/android/gms/maps/model/Polyline;

.field public db:Lcom/moslay/database/DatabaseAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private departureMarkder:Lcom/google/android/gms/maps/model/Marker;

.field private departureMillis:J

.field private flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

.field private isMapExpanded:Z

.field private mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final mViewModel$delegate:Lkotlin/i;

.field private mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

.field private pathPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private planeAnimator:Landroid/animation/ValueAnimator;

.field private planeMarker:Lcom/google/android/gms/maps/model/Marker;

.field private polyline:Lcom/google/android/gms/maps/model/Polyline;

.field private polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

.field private positionLatLng:Lcom/google/android/gms/maps/model/LatLng;

.field private prevCity:Lcom/moslay/database/City;

.field private prevDhikr:Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

.field private savedFlight:Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private shouldAnimateCamera:Z

.field private smoothPathPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private solidPolyline:Lcom/google/android/gms/maps/model/Polyline;

.field private timer:Landroid/os/CountDownTimer;

.field private final updateInterval:J

.field private updatePlaneJob:Lkotlinx/coroutines/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_FlightStatusHomeCardFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 21
    .line 22
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/f1;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    const-wide/16 v0, 0x1388

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->updateInterval:J

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->shouldAnimateCamera:Z

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$finishFragment(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getArrivalMillis$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->arrivalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getCurrentMillis(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getCurrentMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getDepartureMillis$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->departureMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getFlightStatus$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMMap$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPlaneMarker$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/google/android/gms/maps/model/Marker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPositionLatLng$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->positionLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrevCity$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lcom/moslay/database/City;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->prevCity:Lcom/moslay/database/City;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateInterval$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->updateInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getUpdatePlaneJob$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)Lkotlinx/coroutines/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->updatePlaneJob:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDhikrBody(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->setDhikrBody()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPlaneMarker$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPositionLatLng$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->positionLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPrevCity$p(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/moslay/database/City;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->prevCity:Lcom/moslay/database/City;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setupMapView(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->setupMapView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startTimer(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->startTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateCurrentCountryText(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->updateCurrentCountryText(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updatePlanePosition(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->updatePlanePosition(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animatePlaneMovement(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->planeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->updateInterval:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/s;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move v6, p3

    .line 38
    move v7, p4

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/moslay/prayers_on_plane/presentation/fragment/s;-><init>(Lcom/moslay/mvvm/base/BaseFragment;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;FFI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->planeAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final animatePlaneMovement$lambda$12$lambda$11(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;FFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p5, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, p2, p5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->interpolatePosition(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/LatLng;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p3, p4, p5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->interpolateBearing(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->setupListeners$lambda$1(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->setupListeners$lambda$3(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->setupListeners$lambda$2(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final drawDefaultPath(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 16
    .line 17
    const-string v1, "mMap"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->currentPlanePosition:Lcom/google/android/gms/maps/model/LatLng;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/LocationMapperKt;->toLatLng(Lcom/moslay/prayers_on_plane/domain/model/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/data/mapper/LocationMapperKt;->toLatLng(Lcom/moslay/prayers_on_plane/domain/model/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v3, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;

    .line 62
    .line 63
    const/16 v4, 0x64

    .line 64
    .line 65
    invoke-virtual {v3, v0, p1, v4}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->getArcPoints(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getCurrentMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-wide v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->departureMillis:J

    .line 74
    .line 75
    cmp-long v4, v4, v6

    .line 76
    .line 77
    const/high16 v5, 0x41200000    # 10.0f

    .line 78
    .line 79
    if-gez v4, :cond_1

    .line 80
    .line 81
    new-instance v4, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 82
    .line 83
    invoke-direct {v4}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget v7, Lcom/moslay/R$color;->pra_flight_blue:I

    .line 91
    .line 92
    invoke-static {v6, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v6, Lcom/google/android/gms/maps/model/Dash;

    .line 101
    .line 102
    const/high16 v7, 0x41a00000    # 20.0f

    .line 103
    .line 104
    invoke-direct {v6, v7}, Lcom/google/android/gms/maps/model/Dash;-><init>(F)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lcom/google/android/gms/maps/model/Gap;

    .line 108
    .line 109
    invoke-direct {v8, v7}, Lcom/google/android/gms/maps/model/Gap;-><init>(F)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    new-array v7, v7, [Lcom/google/android/gms/maps/model/PatternItem;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    aput-object v6, v7, v9

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    aput-object v8, v7, v6

    .line 120
    .line 121
    invoke-static {v7}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/PolylineOptions;->pattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getCurrentMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    iget-wide v8, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->arrivalMillis:J

    .line 143
    .line 144
    cmp-long v4, v6, v8

    .line 145
    .line 146
    if-lez v4, :cond_2

    .line 147
    .line 148
    new-instance v4, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 149
    .line 150
    invoke-direct {v4}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget v7, Lcom/moslay/R$color;->plane_path_color:I

    .line 158
    .line 159
    invoke-static {v6, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    move-object v4, v2

    .line 177
    :goto_0
    iput-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 178
    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    iget-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 182
    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 190
    .line 191
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 192
    .line 193
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "build(...)"

    .line 207
    .line 208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->moveCameraWhenReady(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->drawDepartureArrivalMarker()V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->setPathPoints(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->startUpdatePlanePosition(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_6
    :goto_2
    return-void
.end method

.method private final drawDepartureArrivalMarker()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 2
    .line 3
    const-string v1, "flightStatus"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/LocationMapperKt;->toLatLng(Lcom/moslay/prayers_on_plane/domain/model/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 25
    .line 26
    if-eqz v3, :cond_c

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/moslay/prayers_on_plane/data/mapper/LocationMapperKt;->toLatLng(Lcom/moslay/prayers_on_plane/domain/model/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 45
    .line 46
    if-eqz v4, :cond_b

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getTrack()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 53
    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getWaypoints()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 61
    .line 62
    if-eqz v6, :cond_9

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getTrack()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/moslay/prayers_on_plane/domain/model/Track;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/TrackMapperKt;->toLatLng(Lcom/moslay/prayers_on_plane/domain/model/Track;)Lcom/google/android/gms/maps/model/LatLng;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/Track;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/moslay/prayers_on_plane/data/mapper/TrackMapperKt;->toLatLng(Lcom/moslay/prayers_on_plane/domain/model/Track;)Lcom/google/android/gms/maps/model/LatLng;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 102
    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getWaypoints()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusMapperKt;->toLatLng(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLng;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v5}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusMapperKt;->toLatLng(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLng;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->departureMarkder:Lcom/google/android/gms/maps/model/Marker;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 149
    .line 150
    const-string v4, "mMap"

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    new-instance v5, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 155
    .line 156
    invoke-direct {v5}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v7, "requireContext(...)"

    .line 172
    .line 173
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget v8, Lcom/moslay/R$drawable;->airport_marker:I

    .line 177
    .line 178
    invoke-virtual {v5, v6, v8}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->vectorToBitmap(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v5, 0x1

    .line 187
    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->departureMarkder:Lcom/google/android/gms/maps/model/Marker;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->arrivalMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 209
    .line 210
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget v4, Lcom/moslay/R$drawable;->airport_marker:I

    .line 229
    .line 230
    invoke-virtual {v2, v3, v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->vectorToBitmap(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->arrivalMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2
.end method

.method private final drawPlanePath(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getTrack()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getWaypoints()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 24
    .line 25
    const-string v2, "mMap"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->currentPlanePosition:Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getCurrentMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-wide v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->departureMillis:J

    .line 42
    .line 43
    cmp-long v1, v4, v6

    .line 44
    .line 45
    const/high16 v4, 0x41200000    # 10.0f

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget v6, Lcom/moslay/R$color;->pra_flight_blue:I

    .line 59
    .line 60
    invoke-static {v5, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1, v5}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v5, Lcom/google/android/gms/maps/model/Dash;

    .line 69
    .line 70
    const/high16 v6, 0x41a00000    # 20.0f

    .line 71
    .line 72
    invoke-direct {v5, v6}, Lcom/google/android/gms/maps/model/Dash;-><init>(F)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lcom/google/android/gms/maps/model/Gap;

    .line 76
    .line 77
    invoke-direct {v7, v6}, Lcom/google/android/gms/maps/model/Gap;-><init>(F)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    new-array v6, v6, [Lcom/google/android/gms/maps/model/PatternItem;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    aput-object v5, v6, v8

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    aput-object v7, v6, v5

    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v5}, Lcom/google/android/gms/maps/model/PolylineOptions;->pattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getCurrentMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    iget-wide v7, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->arrivalMillis:J

    .line 107
    .line 108
    cmp-long v1, v5, v7

    .line 109
    .line 110
    if-lez v1, :cond_2

    .line 111
    .line 112
    new-instance v1, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget v6, Lcom/moslay/R$color;->plane_path_color:I

    .line 122
    .line 123
    invoke-static {v5, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v1, v5}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move-object v1, v3

    .line 137
    :goto_0
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 140
    .line 141
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/moslay/prayers_on_plane/domain/model/Track;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/Track;->getCoordinates()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusMapperKt;->toLatLng(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLng;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 189
    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusMapperKt;->toLatLng(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLng;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 226
    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 234
    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v0, "build(...)"

    .line 252
    .line 253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->moveCameraWhenReady(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v3

    .line 264
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->drawDepartureArrivalMarker()V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->setPathPoints(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->startUpdatePlanePosition(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_b
    :goto_5
    return-void
.end method

.method public static synthetic e(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/LatLngBounds;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->moveCameraWhenReady$lambda$9$lambda$8(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/LatLngBounds;I)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->setupListeners$lambda$0(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Landroid/view/View;)V

    return-void
.end method

.method private final finishFragment()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isFlightNotificationsEnabledKey"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/fragment/app/a;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic g(Landroid/view/View;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/LatLngBounds;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->moveCameraWhenReady$lambda$9(Landroid/view/View;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/LatLngBounds;I)V

    return-void
.end method

.method private final getCurrentMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->animatePlaneMovement$lambda$12$lambda$11(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final moveCameraWhenReady(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->map:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    const-string v1, "map"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/moslay/R$dimen;->flights_map_bounds_padding:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0, p1, v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->moveCameraWhenReady$doMove(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/LatLngBounds;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    move-object v4, p0

    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p1, "mBinding"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method private static final moveCameraWhenReady$doMove(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/LatLngBounds;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const-string v2, "mMap"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x412ccccd    # 10.8f

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method private static final moveCameraWhenReady$lambda$9(Landroid/view/View;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/LatLngBounds;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/p;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/activity/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final moveCameraWhenReady$lambda$9$lambda$8(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/LatLngBounds;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->moveCameraWhenReady$doMove(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/LatLngBounds;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final newInstance(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;)Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;
    .locals 1

    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$Companion;->newInstance(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;)Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    move-result-object p0

    return-object p0
.end method

.method private final scheduleAlarms()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "flightNotificationDepartureMillisKey"

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->departureMillis:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "flightNotificationArrivalMillisKey"

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->arrivalMillis:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->alarmScheduler:Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    iget-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->savedFlight:Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->departureMillis:J

    .line 39
    .line 40
    iget-wide v7, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->arrivalMillis:J

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v7, v8}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getFlightNotifications(JJ)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v4 .. v10}, Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;->scheduleExactAlarms$default(Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Ljava/util/List;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v2, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "status"

    .line 61
    .line 62
    filled-new-array {v4}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    filled-new-array {v5}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "flightNotificationsSwitch"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEventWithParams(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "isFlightNotificationsEnabledKey"

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v0, v1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->notificationsSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const-string v1, "mBinding"

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    const-string v1, "savedFlight"

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_3
    const-string v1, "flightStatus"

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    const-string v1, "alarmScheduler"

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method private final setDhikrBody()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->arrivalMillis:J

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->departureMillis:J

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-static/range {v1 .. v9}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getFlightSupplications$default(Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;Ljava/util/List;JJZILjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getCurrentMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->departureMillis:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getCurrentMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-wide v7, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->departureMillis:J

    .line 36
    .line 37
    cmp-long v5, v5, v7

    .line 38
    .line 39
    if-ltz v5, :cond_1

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getCurrentMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-wide v7, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->arrivalMillis:J

    .line 46
    .line 47
    cmp-long v5, v5, v7

    .line 48
    .line 49
    if-gtz v5, :cond_1

    .line 50
    .line 51
    move v5, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_1
    const/4 v6, 0x5

    .line 55
    const-string v7, "Collection contains no element matching the predicate."

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    if-eqz v2, :cond_10

    .line 59
    .line 60
    iget-wide v10, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->departureMillis:J

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getCurrentMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    sub-long/2addr v10, v12

    .line 67
    int-to-long v5, v6

    .line 68
    sget-object v2, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getHourLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    mul-long/2addr v12, v5

    .line 75
    cmp-long v12, v10, v12

    .line 76
    .line 77
    const/16 v13, 0x1e

    .line 78
    .line 79
    if-gtz v12, :cond_2

    .line 80
    .line 81
    int-to-long v14, v8

    .line 82
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getHourLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    mul-long v16, v16, v14

    .line 87
    .line 88
    int-to-long v14, v13

    .line 89
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 90
    .line 91
    .line 92
    move-result-wide v18

    .line 93
    mul-long v18, v18, v14

    .line 94
    .line 95
    add-long v18, v18, v16

    .line 96
    .line 97
    cmp-long v12, v10, v18

    .line 98
    .line 99
    if-lez v12, :cond_2

    .line 100
    .line 101
    move v12, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v12, 0x0

    .line 104
    :goto_2
    int-to-long v14, v8

    .line 105
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getHourLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    mul-long v16, v16, v14

    .line 110
    .line 111
    move-wide/from16 v19, v10

    .line 112
    .line 113
    int-to-long v9, v13

    .line 114
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 115
    .line 116
    .line 117
    move-result-wide v21

    .line 118
    mul-long v21, v21, v9

    .line 119
    .line 120
    add-long v21, v21, v16

    .line 121
    .line 122
    cmp-long v8, v19, v21

    .line 123
    .line 124
    if-gtz v8, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getHourLong()J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    mul-long v16, v16, v14

    .line 131
    .line 132
    cmp-long v8, v19, v16

    .line 133
    .line 134
    if-lez v8, :cond_3

    .line 135
    .line 136
    move v8, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const/4 v8, 0x0

    .line 139
    :goto_3
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getHourLong()J

    .line 140
    .line 141
    .line 142
    move-result-wide v16

    .line 143
    mul-long v16, v16, v14

    .line 144
    .line 145
    cmp-long v11, v19, v16

    .line 146
    .line 147
    if-gtz v11, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    mul-long/2addr v13, v9

    .line 154
    cmp-long v11, v19, v13

    .line 155
    .line 156
    if-lez v11, :cond_4

    .line 157
    .line 158
    move v11, v4

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    const/4 v11, 0x0

    .line 161
    :goto_4
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    mul-long/2addr v13, v9

    .line 166
    cmp-long v9, v19, v13

    .line 167
    .line 168
    if-gtz v9, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    mul-long/2addr v9, v5

    .line 175
    cmp-long v9, v19, v9

    .line 176
    .line 177
    if-lez v9, :cond_5

    .line 178
    .line 179
    move v9, v4

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    const/4 v9, 0x0

    .line 182
    :goto_5
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    mul-long/2addr v13, v5

    .line 187
    cmp-long v2, v19, v13

    .line 188
    .line 189
    if-gtz v2, :cond_6

    .line 190
    .line 191
    move v3, v4

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    const/4 v3, 0x0

    .line 194
    :goto_6
    if-eqz v12, :cond_7

    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :cond_7
    if-eqz v8, :cond_8

    .line 205
    .line 206
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 211
    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :cond_8
    if-eqz v11, :cond_9

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :cond_9
    const/4 v2, 0x2

    .line 226
    if-eqz v9, :cond_c

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getCategoryId()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-ne v4, v2, :cond_a

    .line 249
    .line 250
    :goto_7
    move-object v1, v3

    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 254
    .line 255
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_c
    if-eqz v3, :cond_f

    .line 260
    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v5, v3

    .line 281
    check-cast v5, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getCategoryId()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const/4 v6, 0x2

    .line 288
    if-ne v5, v6, :cond_d

    .line 289
    .line 290
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_e
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 299
    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :cond_f
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 307
    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_10
    if-eqz v5, :cond_1f

    .line 311
    .line 312
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getCurrentMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    iget-wide v10, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->departureMillis:J

    .line 317
    .line 318
    sub-long/2addr v8, v10

    .line 319
    iget-wide v10, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->arrivalMillis:J

    .line 320
    .line 321
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getCurrentMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    sub-long/2addr v10, v12

    .line 326
    int-to-long v5, v6

    .line 327
    sget-object v2, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 330
    .line 331
    .line 332
    move-result-wide v12

    .line 333
    mul-long/2addr v12, v5

    .line 334
    cmp-long v12, v8, v12

    .line 335
    .line 336
    if-gez v12, :cond_11

    .line 337
    .line 338
    move v12, v4

    .line 339
    goto :goto_9

    .line 340
    :cond_11
    const/4 v12, 0x0

    .line 341
    :goto_9
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 342
    .line 343
    .line 344
    move-result-wide v13

    .line 345
    mul-long/2addr v13, v5

    .line 346
    cmp-long v13, v8, v13

    .line 347
    .line 348
    const/16 v14, 0xa

    .line 349
    .line 350
    if-ltz v13, :cond_12

    .line 351
    .line 352
    int-to-long v3, v14

    .line 353
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 354
    .line 355
    .line 356
    move-result-wide v16

    .line 357
    mul-long v16, v16, v3

    .line 358
    .line 359
    cmp-long v3, v8, v16

    .line 360
    .line 361
    if-gez v3, :cond_12

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    goto :goto_a

    .line 365
    :cond_12
    const/4 v3, 0x0

    .line 366
    :goto_a
    int-to-long v13, v14

    .line 367
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 368
    .line 369
    .line 370
    move-result-wide v16

    .line 371
    mul-long v16, v16, v13

    .line 372
    .line 373
    cmp-long v8, v8, v16

    .line 374
    .line 375
    if-ltz v8, :cond_13

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    mul-long/2addr v8, v5

    .line 382
    cmp-long v2, v10, v8

    .line 383
    .line 384
    if-lez v2, :cond_13

    .line 385
    .line 386
    const/4 v4, 0x1

    .line 387
    goto :goto_b

    .line 388
    :cond_13
    const/4 v4, 0x0

    .line 389
    :goto_b
    const/4 v2, 0x3

    .line 390
    if-eqz v12, :cond_16

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_15

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getCategoryId()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-ne v4, v2, :cond_14

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 417
    .line 418
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_16
    if-eqz v3, :cond_19

    .line 423
    .line 424
    new-instance v3, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :cond_17
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_18

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object v5, v4

    .line 444
    check-cast v5, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 445
    .line 446
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getCategoryId()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-ne v5, v2, :cond_17

    .line 451
    .line 452
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_18
    const/4 v15, 0x1

    .line 457
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_19
    if-eqz v4, :cond_1c

    .line 465
    .line 466
    new-instance v3, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :cond_1a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_1b

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    move-object v5, v4

    .line 486
    check-cast v5, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 487
    .line 488
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getCategoryId()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-ne v5, v2, :cond_1a

    .line 493
    .line 494
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1b
    const/4 v6, 0x2

    .line 499
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :cond_1d
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_1e

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    move-object v5, v4

    .line 526
    check-cast v5, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 527
    .line 528
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getCategoryId()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-ne v5, v2, :cond_1d

    .line 533
    .line 534
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_1e
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_24

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getCategoryId()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-ne v3, v8, :cond_20

    .line 566
    .line 567
    move-object v1, v2

    .line 568
    :goto_f
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->prevDhikr:Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 569
    .line 570
    if-eqz v2, :cond_21

    .line 571
    .line 572
    if-eqz v2, :cond_21

    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getId()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getId()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-ne v2, v3, :cond_21

    .line 583
    .line 584
    return-void

    .line 585
    :cond_21
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    const-string v4, "mBinding"

    .line 589
    .line 590
    if-eqz v2, :cond_23

    .line 591
    .line 592
    iget-object v2, v2, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->duaaTitle:Lcom/moslay/view/NewFontTextView;

    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getTitle()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 602
    .line 603
    if-eqz v2, :cond_22

    .line 604
    .line 605
    iget-object v2, v2, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->duaa:Lcom/moslay/view/NewFontTextView;

    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getBody()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    iput-object v1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->prevDhikr:Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 615
    .line 616
    return-void

    .line 617
    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v3

    .line 621
    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v3

    .line 625
    :cond_24
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 626
    .line 627
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v1
.end method

.method private final setPathPoints(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->pathPoints:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, p1, v3, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->smoothPathPoints$default(Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->smoothPathPoints:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private final setupBindingData()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getCurrentMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->departureMillis:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->setupMapView()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "mBinding"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->duaa:Lcom/moslay/view/NewFontTextView;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->notificationsSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "isFlightNotificationsEnabledKey"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method private final setupListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->expandCollapseIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/r;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/r;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->seeAll:Lcom/moslay/view/NewFontTextView;

    .line 24
    .line 25
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/r;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, p0, v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/r;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "requireContext(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3}, Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->alarmScheduler:Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->notificationsSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    .line 56
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/i;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, p0, v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->flightDetails:Lcom/google/android/material/button/MaterialButton;

    .line 70
    .line 71
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/r;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/r;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method private static final setupListeners$lambda$0(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->toggleMapExpansion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setupListeners$lambda$1(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "showFlightCompleteProgram"

    .line 11
    .line 12
    const-string v3, "showFlightCompleteProgram"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$Companion;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->savedFlight:Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$Companion;->newInstance(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;)Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "savedFlight"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    const-string p0, "flightStatus"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method private static final setupListeners$lambda$2(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->scheduleAlarms()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "status"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "false"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "flightNotificationsSwitch"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEventWithParams(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "isFlightNotificationsEnabledKey"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->alarmScheduler:Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->savedFlight:Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object p2, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->departureMillis:J

    .line 69
    .line 70
    iget-wide v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->arrivalMillis:J

    .line 71
    .line 72
    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getFlightNotifications(JJ)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, v0, v1, p0}, Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;->cancelAlarms(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string p0, "savedFlight"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_2
    const-string p0, "flightStatus"

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    const-string p0, "alarmScheduler"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method private static final setupListeners$lambda$3(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "flightDetails"

    .line 11
    .line 12
    const-string v3, "flightDetails"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$Companion;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->savedFlight:Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$Companion;->newInstance(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;)Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "savedFlight"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    const-string p0, "flightStatus"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method private final setupMapView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/moslay/R$id;->map_fragment:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final startArrivalTimer(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->timer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getSecondLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startArrivalTimer$1;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    move-wide v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startArrivalTimer$1;-><init>(JLcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;J)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v4, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->timer:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final startDepartureTimer(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->timer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getSecondLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startDepartureTimer$1;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    move-wide v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startDepartureTimer$1;-><init>(JLcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;J)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v4, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->timer:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final startEnRouteTimer()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->arrivalMillis:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getCurrentMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long v5, v0, v2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->timer:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getSecondLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startEnRouteTimer$1;

    .line 23
    .line 24
    move-object v7, p0

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startEnRouteTimer$1;-><init>(JLcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;J)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v7, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->timer:Landroid/os/CountDownTimer;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final startTimer()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->departureMillis:J

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->setDepartureMillis(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->arrivalMillis:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->setArrivalMillis(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getCurrentMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->departureMillis:J

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getCurrentMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-direct {p0, v2, v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->startDepartureTimer(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getCurrentMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->arrivalMillis:J

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getCurrentMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->arrivalMillis:J

    .line 64
    .line 65
    sub-long/2addr v0, v2

    .line 66
    const/4 v2, 0x5

    .line 67
    int-to-long v2, v2

    .line 68
    sget-object v4, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getHourLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    mul-long/2addr v5, v2

    .line 75
    cmp-long v5, v0, v5

    .line 76
    .line 77
    if-ltz v5, :cond_1

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->finishFragment()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getHourLong()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    mul-long/2addr v4, v2

    .line 88
    sub-long/2addr v4, v0

    .line 89
    invoke-direct {p0, v4, v5}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->startArrivalTimer(J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->setupMapView()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->startEnRouteTimer()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method private final startUpdatePlanePosition(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->updatePlaneJob:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$startUpdatePlanePosition$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->updatePlaneJob:Lkotlinx/coroutines/i1;

    .line 24
    .line 25
    return-void
.end method

.method private final toggleMapExpansion()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->isMapExpanded:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->expandCollapseIcon:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v3, Lcom/moslay/R$drawable;->expand_map_icon:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->expandCollapseIcon:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v3, Lcom/moslay/R$drawable;->collapse_map_icon:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, Landroidx/constraintlayout/widget/n;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iget-object v3, v3, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->cardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->isMapExpanded:Z

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    sget v3, Lcom/moslay/R$id;->map:I

    .line 55
    .line 56
    sget v5, Lcom/moslay/R$id;->fake_map:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v5, v4}, Landroidx/constraintlayout/widget/n;->g(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget v3, Lcom/moslay/R$id;->map:I

    .line 63
    .line 64
    sget v5, Lcom/moslay/R$id;->duaa_container:I

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4, v5, v4}, Landroidx/constraintlayout/widget/n;->g(IIII)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance v3, Landroidx/transition/ChangeBounds;

    .line 70
    .line 71
    invoke-direct {v3}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 72
    .line 73
    .line 74
    const-wide/16 v4, 0x12c

    .line 75
    .line 76
    iput-wide v4, v3, Landroidx/transition/Transition;->c:J

    .line 77
    .line 78
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, v3, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-object v4, v4, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->cardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-static {v4, v3}, Landroidx/transition/q0;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v1, v3, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->cardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->isMapExpanded:Z

    .line 104
    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->isMapExpanded:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method private final updateCurrentCountryText(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updateCurrentCountryText$2;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p1
.end method

.method private final updatePlanePosition(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updatePlanePosition$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updatePlanePosition$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updatePlanePosition$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updatePlanePosition$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updatePlanePosition$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updatePlanePosition$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updatePlanePosition$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updatePlanePosition$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updatePlanePosition$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updatePlanePosition$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updatePlanePosition$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 50
    .line 51
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 81
    .line 82
    if-eqz v2, :cond_11

    .line 83
    .line 84
    invoke-virtual {p2, v2, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->predictPlanePosition(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;)Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-wide v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->departureMillis:J

    .line 89
    .line 90
    iget-wide v8, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->arrivalMillis:J

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getCurrentMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    cmp-long v2, v6, v10

    .line 97
    .line 98
    if-gtz v2, :cond_10

    .line 99
    .line 100
    cmp-long v2, v10, v8

    .line 101
    .line 102
    if-gtz v2, :cond_10

    .line 103
    .line 104
    invoke-static {p2}, Lcom/moslay/prayers_on_plane/presentation/utils/LatLngMapperKt;->toLatLng(Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;)Lcom/google/android/gms/maps/model/LatLng;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->positionLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 109
    .line 110
    iput-object p0, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updatePlanePosition$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updatePlanePosition$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updatePlanePosition$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment$updatePlanePosition$1;->label:I

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->updateCurrentCountryText(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v1, :cond_4

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    move-object v0, p0

    .line 126
    :goto_1
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->positionLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->findInsertionIndex(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->positionLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 145
    .line 146
    invoke-static {v6, v7}, Lkotlin/collections/p;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v7, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->positionLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 151
    .line 152
    invoke-static {v7}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-interface {p1, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v7}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v7, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 169
    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v7, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->solidPolyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 176
    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v7, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->dashedPolyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 183
    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/4 v8, 0x2

    .line 194
    const-string v9, "mMap"

    .line 195
    .line 196
    if-lt v7, v8, :cond_9

    .line 197
    .line 198
    iget-object v7, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 199
    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    new-instance v10, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 203
    .line 204
    invoke-direct {v10}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v6}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    sget v11, Lcom/moslay/R$color;->plane_path_color:I

    .line 216
    .line 217
    invoke-static {v10, v11}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v6, v10}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/high16 v10, 0x41200000    # 10.0f

    .line 226
    .line 227
    invoke-virtual {v6, v10}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v7, v6}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iput-object v6, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->solidPolyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v3

    .line 242
    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-lt v6, v8, :cond_b

    .line 247
    .line 248
    iget-object v6, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 249
    .line 250
    if-eqz v6, :cond_a

    .line 251
    .line 252
    new-instance v7, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 253
    .line 254
    invoke-direct {v7}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    sget v10, Lcom/moslay/R$color;->pra_flight_blue:I

    .line 266
    .line 267
    invoke-static {v7, v10}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v1, v7}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/high16 v7, 0x41000000    # 8.0f

    .line 276
    .line 277
    invoke-virtual {v1, v7}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v7, Lcom/google/android/gms/maps/model/Dash;

    .line 282
    .line 283
    const/high16 v10, 0x41a00000    # 20.0f

    .line 284
    .line 285
    invoke-direct {v7, v10}, Lcom/google/android/gms/maps/model/Dash;-><init>(F)V

    .line 286
    .line 287
    .line 288
    new-instance v11, Lcom/google/android/gms/maps/model/Gap;

    .line 289
    .line 290
    invoke-direct {v11, v10}, Lcom/google/android/gms/maps/model/Gap;-><init>(F)V

    .line 291
    .line 292
    .line 293
    new-array v8, v8, [Lcom/google/android/gms/maps/model/PatternItem;

    .line 294
    .line 295
    aput-object v7, v8, v2

    .line 296
    .line 297
    aput-object v11, v8, v5

    .line 298
    .line 299
    invoke-static {v8}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v1, v7}, Lcom/google/android/gms/maps/model/PolylineOptions;->pattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v6, v1}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->dashedPolyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v3

    .line 318
    :cond_b
    :goto_3
    iget-boolean v1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->shouldAnimateCamera:Z

    .line 319
    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 323
    .line 324
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_c

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 342
    .line 343
    invoke-virtual {v1, v7}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v6, "build(...)"

    .line 352
    .line 353
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->moveCameraWhenReady(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 357
    .line 358
    .line 359
    iput-boolean v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->shouldAnimateCamera:Z

    .line 360
    .line 361
    :cond_d
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;->getProgress()D

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    invoke-virtual {v1, v6, v7, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->calculateBearingAlongPath(DLjava/util/List;)F

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iget-object v1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 374
    .line 375
    const-string v2, "requireContext(...)"

    .line 376
    .line 377
    if-nez v1, :cond_f

    .line 378
    .line 379
    iget-object v1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 380
    .line 381
    if-eqz v1, :cond_e

    .line 382
    .line 383
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 384
    .line 385
    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-static {p2}, Lcom/moslay/prayers_on_plane/presentation/utils/LatLngMapperKt;->toLatLng(Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;)Lcom/google/android/gms/maps/model/LatLng;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {v3, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget v2, Lcom/moslay/R$drawable;->en_route_plane_icon:I

    .line 408
    .line 409
    invoke-virtual {v3, v6, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->vectorToBitmap(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {p2, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {p2, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    const/high16 v2, 0x3f000000    # 0.5f

    .line 422
    .line 423
    invoke-virtual {p2, v2, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iput-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 436
    .line 437
    return-object v4

    .line 438
    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v3

    .line 442
    :cond_f
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget v2, Lcom/moslay/R$drawable;->en_route_plane_icon:I

    .line 454
    .line 455
    invoke-virtual {v3, v5, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->vectorToBitmap(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 463
    .line 464
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v2, "getPosition(...)"

    .line 472
    .line 473
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {p2}, Lcom/moslay/prayers_on_plane/presentation/utils/LatLngMapperKt;->toLatLng(Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;)Lcom/google/android/gms/maps/model/LatLng;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 481
    .line 482
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Marker;->getRotation()F

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-direct {v0, v1, p2, v2, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->animatePlaneMovement(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;FF)V

    .line 490
    .line 491
    .line 492
    :cond_10
    :goto_5
    return-object v4

    .line 493
    :cond_11
    const-string p1, "flightStatus"

    .line 494
    .line 495
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v3
.end method


# virtual methods
.method public final formatTimeZone(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "timeZone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "+"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "-"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "UTC+"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const-string v0, "UTC"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

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

.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "db"

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
    sget v0, Lcom/moslay/R$layout;->fragment_flight_status_home_card:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMapFragment()Lcom/google/android/gms/maps/SupportMapFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolyline()Lcom/google/android/gms/maps/model/Polyline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sharedPref"

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

.method public getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    invoke-direct {v0}, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentFlightStatusHomeCardBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "requireArguments(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "flightStatus"

    .line 35
    .line 36
    const/16 v2, 0x21

    .line 37
    .line 38
    if-lt p3, v2, :cond_0

    .line 39
    .line 40
    const-class v3, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/os/Parcelable;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v3, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_1
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 59
    .line 60
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "savedFlight"

    .line 75
    .line 76
    if-lt p3, v2, :cond_2

    .line 77
    .line 78
    const-class p3, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/os/Parcelable;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p3, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 92
    .line 93
    if-nez p3, :cond_3

    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :cond_3
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 97
    .line 98
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->savedFlight:Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 104
    .line 105
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 106
    .line 107
    iget-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 108
    .line 109
    if-eqz p3, :cond_14

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p1, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertDateToMillis(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iput-wide v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->departureMillis:J

    .line 128
    .line 129
    iget-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 130
    .line 131
    if-eqz p3, :cond_13

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p3}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p1, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertDateToMillis(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    iput-wide v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->arrivalMillis:J

    .line 150
    .line 151
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 152
    .line 153
    const-string p3, "mBinding"

    .line 154
    .line 155
    if-eqz p1, :cond_12

    .line 156
    .line 157
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 158
    .line 159
    if-eqz v2, :cond_11

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getFlightNumber()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-lez v2, :cond_5

    .line 170
    .line 171
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getIata()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 193
    .line 194
    if-eqz v2, :cond_10

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/moslay/database/DatabaseAdapter;->getCityByExactLatLng(DD)Lcom/moslay/database/City;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lcom/moslay/control_2015/MainScreenControl;->getCityName(Lcom/moslay/database/City;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_2
    invoke-virtual {p1, v2}, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->setDepartureIata(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 232
    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 236
    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getFlightNumber()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-lez v2, :cond_7

    .line 248
    .line 249
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getIata()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_7
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/moslay/database/DatabaseAdapter;->getCityByExactLatLng(DD)Lcom/moslay/database/City;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Lcom/moslay/control_2015/MainScreenControl;->getCityName(Lcom/moslay/database/City;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_3
    invoke-virtual {p1, v1}, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->setArrivalIata(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 310
    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    iget-wide v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->departureMillis:J

    .line 314
    .line 315
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1, v1}, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->setDepartureMillis(Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 323
    .line 324
    if-eqz p1, :cond_b

    .line 325
    .line 326
    iget-wide v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->arrivalMillis:J

    .line 327
    .line 328
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1, v1}, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->setArrivalMillis(Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 336
    .line 337
    if-eqz p1, :cond_a

    .line 338
    .line 339
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->savedFlight:Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 340
    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;->setSavedFlight(Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentFlightStatusHomeCardBinding;

    .line 347
    .line 348
    if-eqz p1, :cond_8

    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p1, p2}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->setupBindingData()V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->setupListeners()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string p2, "getmRootView(...)"

    .line 368
    .line 369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :cond_8
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_b
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_c
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_f
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_12
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->timer:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->updatePlaneJob:Lkotlinx/coroutines/i1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->planeAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 27
    .line 28
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 32
    .line 33
    const v0, 0x412ccccd    # 10.8f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMaxZoomPreference(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->setDhikrBody()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 56
    .line 57
    const-string v1, "flightStatus"

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getTrack()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getWaypoints()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->drawPlanePath(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->drawDefaultPath(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_8
    const-string p1, "mMap"

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_9
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->timer:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->updatePlaneJob:Lkotlinx/coroutines/i1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->pathPoints:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->startUpdatePlanePosition(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->startTimer()V

    .line 12
    .line 13
    .line 14
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
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setDb(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public setIsNeedAdsControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setMapFragment(Lcom/google/android/gms/maps/SupportMapFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final setPolyline(Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    .line 3
    return-void
.end method

.method public final setSharedPref(Lcom/moslay/mosaly_community/data/local/PrefClient;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    return-void
.end method
