.class public final Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010 \u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\'\u001a\u00020&2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010,\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020$\u00a2\u0006\u0004\u0008,\u0010-J5\u00101\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020$2\u0006\u00100\u001a\u00020$\u00a2\u0006\u0004\u00081\u00102J\u001d\u00105\u001a\u00020\u00062\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\t\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010:\u001a\u00020\u00062\u0006\u00108\u001a\u0002072\u0008\u0008\u0002\u00109\u001a\u00020\u000b\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010<\u001a\u00020\u00062\u0006\u00108\u001a\u0002072\u0008\u0008\u0002\u00109\u001a\u00020\u000b\u00a2\u0006\u0004\u0008<\u0010;J\'\u0010?\u001a\u00020\u00062\u0006\u00108\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00042\u0008\u0008\u0002\u00109\u001a\u00020\u000b\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010C\u001a\u00020\u00062\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJ-\u0010H\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\t2\u0006\u0010G\u001a\u00020F2\u0006\u0010B\u001a\u00020A2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010L\u001a\u00020\u00062\u0008\u0010K\u001a\u0004\u0018\u00010J\u00a2\u0006\u0004\u0008L\u0010MJ#\u0010N\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008N\u0010OJ\u001b\u0010Q\u001a\u00020\u00062\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008Q\u0010RJ+\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0008\u0002\u0010S\u001a\u00020$\u00a2\u0006\u0004\u0008T\u0010UJ#\u0010X\u001a\u00020$2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010W\u001a\u00020\u0016\u00a2\u0006\u0004\u0008X\u0010YJ3\u0010\\\u001a\u00020\u00122\u0006\u0010Z\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010`\u001a\u00020\u00182\u0006\u0010^\u001a\u00020\u00162\u0006\u0010_\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ%\u0010b\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ#\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010h\u001a\u00020\u00102\u0006\u0010f\u001a\u00020\u00162\u0006\u0010g\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\'\u0010m\u001a\u00020\u00102\u0006\u0010j\u001a\u00020\u00162\u0006\u0010k\u001a\u00020\u00162\u0006\u0010l\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ/\u0010s\u001a\u00020\u00102\u0006\u0010o\u001a\u00020\u00102\u0006\u0010p\u001a\u00020\u00102\u0006\u0010q\u001a\u00020\u00102\u0006\u0010r\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008s\u0010tJ/\u0010u\u001a\u00020\u00102\u0006\u0010o\u001a\u00020\u00102\u0006\u0010p\u001a\u00020\u00102\u0006\u0010q\u001a\u00020\u00102\u0006\u0010r\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008u\u0010tR\"\u0010v\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R%\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008\u000f\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R,\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R+\u0010\u0088\u0001\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R.\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0017\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0005\u0008\u0091\u0001\u0010RR.\u0010T\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008T\u0010\u008e\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0090\u0001\"\u0005\u0008\u0093\u0001\u0010RR(\u0010\u0094\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0096\u0001\"\u0005\u0008\u0097\u0001\u0010\u0008R(\u0010\u0098\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0098\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0096\u0001\"\u0005\u0008\u0099\u0001\u0010\u0008R+\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R+\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u008b\u0001\"\u0006\u0008\u00a2\u0001\u0010\u008d\u0001R+\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u008b\u0001\"\u0006\u0008\u00a5\u0001\u0010\u008d\u0001R\u001e\u0010\u00a7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001b\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00a9\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "",
        "value",
        "Lkotlin/d0;",
        "setStartUpdateFlightStatus",
        "(Z)V",
        "",
        "inputDate",
        "",
        "convertDateToMillis",
        "(Ljava/lang/String;)J",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "flightStatus",
        "",
        "progress",
        "Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;",
        "calculateIntermediatePosition",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;D)Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;",
        "",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "pathPoints",
        "",
        "calculateBearingAlongPath",
        "(DLjava/util/List;)F",
        "start",
        "end",
        "fraction",
        "interpolatePosition",
        "(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/LatLng;",
        "interpolateBearing",
        "(FFF)F",
        "Landroid/content/Context;",
        "context",
        "",
        "drawableId",
        "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
        "vectorToBitmap",
        "(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;",
        "isFromDepartureLayout",
        "newHour",
        "newMinutes",
        "setFlightTimesFromTimePicker",
        "(Landroid/content/Context;ZII)V",
        "newYear",
        "newMonth",
        "newDay",
        "setFlightDepatureFromDatePicker",
        "(Landroid/content/Context;ZIII)V",
        "currentDepartureDate",
        "newDepartureDate",
        "changeInArrivalDateAccorToDepartureDate",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "duration",
        "showViewWithFadeInAnimation",
        "(Landroid/view/View;J)V",
        "hideViewWithFadeOutAnimation",
        "Landroid/widget/ImageView;",
        "isExpanded",
        "rotateArrow",
        "(Landroid/widget/ImageView;ZJ)V",
        "Landroid/app/Activity;",
        "activity",
        "showClickOnMapHelp",
        "(Landroid/app/Activity;)V",
        "text",
        "Lcom/moslay/view/NewFontTextView;",
        "textView",
        "setDrawableOnText",
        "(Ljava/lang/String;Lcom/moslay/view/NewFontTextView;Landroid/app/Activity;I)V",
        "Lcom/google/android/gms/maps/model/Polyline;",
        "line",
        "animatePolylineRemoval",
        "(Lcom/google/android/gms/maps/model/Polyline;)V",
        "predictPlanePosition",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;)Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;",
        "points",
        "setPathPointsData",
        "(Ljava/util/List;)V",
        "targetPointCount",
        "smoothPathPoints",
        "(Ljava/util/List;I)Ljava/util/List;",
        "routePoints",
        "predictedPosition",
        "findInsertionIndex",
        "(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;)I",
        "targetDistance",
        "cumulativeDistances",
        "getPositionAtDistance",
        "(DLjava/util/List;Ljava/util/List;)Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;",
        "from",
        "to",
        "calculateBearing",
        "(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F",
        "getPositionAlongPathWithGapHandling",
        "(DLjava/util/List;)Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;",
        "calculateCumulativeDistances",
        "(Ljava/util/List;)Ljava/util/List;",
        "point1",
        "point2",
        "calculateHaversineDistance",
        "(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D",
        "point",
        "segmentStart",
        "segmentEnd",
        "distanceToSegmentHaversine",
        "(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D",
        "lat1",
        "lon1",
        "lat2",
        "lon2",
        "calculateCentralAngle",
        "(DDDD)D",
        "calculateInitialBearing",
        "altitude",
        "D",
        "getAltitude",
        "()D",
        "setAltitude",
        "(D)V",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "getFlightStatus",
        "()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "setFlightStatus",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
        "flightData",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
        "getFlightData",
        "()Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
        "setFlightData",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V",
        "flightNumber",
        "Ljava/lang/String;",
        "getFlightNumber",
        "()Ljava/lang/String;",
        "setFlightNumber",
        "(Ljava/lang/String;)V",
        "Ljava/util/List;",
        "getPathPoints",
        "()Ljava/util/List;",
        "setPathPoints",
        "getSmoothPathPoints",
        "setSmoothPathPoints",
        "isTopViewExpanded",
        "Z",
        "()Z",
        "setTopViewExpanded",
        "isDefaultPath",
        "setDefaultPath",
        "currentPlanePosition",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "getCurrentPlanePosition",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "setCurrentPlanePosition",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "currentDepartureDateUtc",
        "getCurrentDepartureDateUtc",
        "setCurrentDepartureDateUtc",
        "currentArrivalDateUtc",
        "getCurrentArrivalDateUtc",
        "setCurrentArrivalDateUtc",
        "Lkotlinx/coroutines/flow/a1;",
        "_startUpdateFlightStatus",
        "Lkotlinx/coroutines/flow/a1;",
        "Lkotlinx/coroutines/flow/p1;",
        "getStartUpdateFlightStatus",
        "()Lkotlinx/coroutines/flow/p1;",
        "startUpdateFlightStatus",
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
.field private final _startUpdateFlightStatus:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private altitude:D

.field private currentArrivalDateUtc:Ljava/lang/String;

.field private currentDepartureDateUtc:Ljava/lang/String;

.field private currentPlanePosition:Lcom/google/android/gms/maps/model/LatLng;

.field private flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

.field private flightNumber:Ljava/lang/String;

.field private flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

.field private isDefaultPath:Z

.field private isTopViewExpanded:Z

.field private pathPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private smoothPathPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x40c4820000000000L    # 10500.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->altitude:D

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->isDefaultPath:Z

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->_startUpdateFlightStatus:Lkotlinx/coroutines/flow/a1;

    .line 21
    .line 22
    return-void
.end method

.method private final calculateBearing(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F
    .locals 10

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    sub-double/2addr p1, v2

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    mul-double/2addr v6, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    mul-double/2addr v8, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    mul-double/2addr v2, v0

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    mul-double/2addr p1, v2

    .line 58
    sub-double/2addr v8, p1

    .line 59
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    double-to-float p1, p1

    .line 68
    const/16 p2, 0x168

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    add-float/2addr p1, p2

    .line 72
    rem-float/2addr p1, p2

    .line 73
    return p1
.end method

.method private final calculateCentralAngle(DDDD)D
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double/2addr v2, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p5

    .line 18
    mul-double/2addr p5, p1

    .line 19
    sub-double/2addr p7, p3

    .line 20
    invoke-static {p7, p8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    mul-double/2addr p1, p5

    .line 25
    add-double/2addr p1, v2

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method private final calculateCumulativeDistances(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 35
    .line 36
    invoke-direct {p0, v3, v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->calculateHaversineDistance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v0}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    add-double/2addr v5, v3

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method

.method private final calculateHaversineDistance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-wide v0, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-double v8, v6, v2

    .line 30
    .line 31
    sub-double/2addr v0, v4

    .line 32
    const/4 v4, 0x2

    .line 33
    int-to-double v4, v4

    .line 34
    div-double/2addr v8, v4

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    mul-double v16, v8, v10

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    mul-double/2addr v6, v2

    .line 54
    div-double v12, v0, v4

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    mul-double v14, v0, v6

    .line 61
    .line 62
    invoke-static/range {v12 .. v17}, Lf;->a(DDD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const/4 v6, 0x1

    .line 71
    int-to-double v6, v6

    .line 72
    sub-double/2addr v6, v0

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    mul-double/2addr v0, v4

    .line 82
    const-wide v2, 0x40b8e30000000000L    # 6371.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v0, v2

    .line 88
    return-wide v0
.end method

.method private final calculateInitialBearing(DDDD)D
    .locals 4

    .line 1
    sub-double/2addr p7, p3

    .line 2
    invoke-static {p7, p8}, Ljava/lang/Math;->sin(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p3

    .line 6
    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    mul-double/2addr v0, p3

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    mul-double/2addr v2, p3

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    mul-double/2addr p3, p1

    .line 29
    invoke-static {p7, p8}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    mul-double/2addr p1, p3

    .line 34
    sub-double/2addr v2, p1

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method private final distanceToSegmentHaversine(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->calculateHaversineDistance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-direct {v0, v2, v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->calculateHaversineDistance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-direct {v0, v3, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->calculateHaversineDistance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    mul-double v10, v4, v4

    .line 22
    .line 23
    mul-double v12, v8, v8

    .line 24
    .line 25
    mul-double/2addr v6, v6

    .line 26
    add-double v14, v12, v6

    .line 27
    .line 28
    cmpl-double v14, v10, v14

    .line 29
    .line 30
    if-ltz v14, :cond_0

    .line 31
    .line 32
    return-wide v8

    .line 33
    :cond_0
    add-double/2addr v10, v6

    .line 34
    cmpl-double v6, v12, v10

    .line 35
    .line 36
    if-ltz v6, :cond_1

    .line 37
    .line 38
    return-wide v4

    .line 39
    :cond_1
    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v6, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 52
    .line 53
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-wide v2, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-wide v13, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 70
    .line 71
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    move-wide/from16 v17, v4

    .line 76
    .line 77
    move-wide/from16 v19, v6

    .line 78
    .line 79
    move-wide v5, v2

    .line 80
    move-wide/from16 v1, v17

    .line 81
    .line 82
    move-wide/from16 v3, v19

    .line 83
    .line 84
    move-wide v7, v13

    .line 85
    invoke-direct/range {v0 .. v8}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->calculateCentralAngle(DDDD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-direct/range {v0 .. v8}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->calculateInitialBearing(DDDD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v15

    .line 93
    move-wide v5, v9

    .line 94
    move-wide v7, v11

    .line 95
    invoke-direct/range {v0 .. v8}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->calculateInitialBearing(DDDD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    sub-double/2addr v15, v1

    .line 104
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    mul-double/2addr v0, v3

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const-wide v2, 0x40b8e30000000000L    # 6371.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    mul-double/2addr v0, v2

    .line 123
    return-wide v0
.end method

.method private final getPositionAlongPathWithGapHandling(DLjava/util/List;)Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;

    .line 10
    .line 11
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 18
    .line 19
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    iget-wide v6, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 26
    .line 27
    move-wide v8, p1

    .line 28
    invoke-direct/range {v3 .. v9}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;-><init>(DDD)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    move-wide v8, p1

    .line 33
    invoke-direct {p0, p3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->calculateCumulativeDistances(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v8

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v3, 0x1

    .line 53
    move v4, v3

    .line 54
    :goto_0
    if-ge v4, p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    cmpl-double v5, v5, v0

    .line 67
    .line 68
    if-ltz v5, :cond_1

    .line 69
    .line 70
    add-int/lit8 v2, v4, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    add-int/lit8 p2, v2, 0x1

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    sub-double/2addr v5, v3

    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    cmpl-double p1, v5, v10

    .line 102
    .line 103
    if-lez p1, :cond_3

    .line 104
    .line 105
    sub-double/2addr v0, v3

    .line 106
    div-double v10, v0, v5

    .line 107
    .line 108
    :cond_3
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 113
    .line 114
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/google/android/gms/maps/model/LatLng;

    .line 119
    .line 120
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 121
    .line 122
    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 123
    .line 124
    sub-double/2addr v2, v0

    .line 125
    mul-double/2addr v2, v10

    .line 126
    add-double v5, v2, v0

    .line 127
    .line 128
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 129
    .line 130
    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 131
    .line 132
    sub-double/2addr p1, v0

    .line 133
    mul-double/2addr p1, v10

    .line 134
    add-double/2addr p1, v0

    .line 135
    new-instance v4, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;

    .line 136
    .line 137
    move-wide v9, v8

    .line 138
    move-wide v7, p1

    .line 139
    invoke-direct/range {v4 .. v10}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;-><init>(DDD)V

    .line 140
    .line 141
    .line 142
    return-object v4
.end method

.method private final getPositionAtDistance(DLjava/util/List;Ljava/util/List;)Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v2, p1, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    invoke-direct/range {v4 .. v10}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;-><init>(DDD)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-static {v1}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmpl-double v2, p1, v4

    .line 47
    .line 48
    if-ltz v2, :cond_1

    .line 49
    .line 50
    new-instance v4, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 57
    .line 58
    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 65
    .line 66
    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 67
    .line 68
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;-><init>(DDD)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x1

    .line 79
    move v5, v4

    .line 80
    :goto_0
    if-ge v5, v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    cmpl-double v6, v6, p1

    .line 93
    .line 94
    if-ltz v6, :cond_2

    .line 95
    .line 96
    add-int/lit8 v3, v5, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    add-int/lit8 v2, v3, 0x1

    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    sub-double/2addr v6, v4

    .line 125
    sub-double v4, p1, v4

    .line 126
    .line 127
    div-double/2addr v4, v6

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 139
    .line 140
    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 141
    .line 142
    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 143
    .line 144
    sub-double/2addr v8, v6

    .line 145
    mul-double/2addr v8, v4

    .line 146
    add-double v11, v8, v6

    .line 147
    .line 148
    iget-wide v2, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 149
    .line 150
    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 151
    .line 152
    sub-double/2addr v6, v2

    .line 153
    mul-double/2addr v6, v4

    .line 154
    add-double v13, v6, v2

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    div-double v15, p1, v0

    .line 167
    .line 168
    new-instance v10, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;

    .line 169
    .line 170
    invoke-direct/range {v10 .. v16}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;-><init>(DDD)V

    .line 171
    .line 172
    .line 173
    return-object v10
.end method

.method public static synthetic hideViewWithFadeOutAnimation$default(Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;Landroid/view/View;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x12c

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->hideViewWithFadeOutAnimation(Landroid/view/View;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic rotateArrow$default(Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;Landroid/widget/ImageView;ZJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x12c

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->rotateArrow(Landroid/widget/ImageView;ZJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic showViewWithFadeInAnimation$default(Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;Landroid/view/View;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x12c

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->showViewWithFadeInAnimation(Landroid/view/View;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic smoothPathPoints$default(Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0xc8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->smoothPathPoints(Ljava/util/List;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final animatePolylineRemoval(Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 9

    .line 1
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polyline;->getPoints()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 p1, 0x1

    .line 22
    if-gt v1, p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v2, 0x32

    .line 26
    .line 27
    long-to-int v3, v2

    .line 28
    new-instance v2, Lkotlin/jvm/internal/a0;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v5, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;

    .line 43
    .line 44
    const-wide/16 v7, 0x14

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$animatePolylineRemoval$runnable$1;-><init>(ILkotlin/jvm/internal/a0;ILkotlin/jvm/internal/c0;Landroid/os/Handler;Ljava/util/List;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final calculateBearingAlongPath(DLjava/util/List;)F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)F"
        }
    .end annotation

    .line 1
    const-string v0, "pathPoints"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getPositionAlongPathWithGapHandling(DLjava/util/List;)Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->calculateCumulativeDistances(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    mul-double/2addr p1, v2

    .line 34
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 35
    .line 36
    add-double v6, p1, v4

    .line 37
    .line 38
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    sub-double/2addr v2, v8

    .line 45
    cmpl-double v2, v6, v2

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    sub-double/2addr p1, v4

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    :cond_1
    invoke-direct {p0, v6, v7, p3, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getPositionAtDistance(DLjava/util/List;Ljava/util/List;)Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;->getLatitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;->getLongitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lcom/google/android/gms/maps/model/LatLng;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;->getLatitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;->getLongitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-direct {p3, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->calculateBearing(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final calculateIntermediatePosition(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;D)Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;
    .locals 21

    .line 1
    const-string v0, "flightStatus"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

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
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v2, v5, v6}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->toRadians(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v2, v7, v8}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->toRadians(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->toRadians(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    sub-double v0, v11, v5

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    mul-double/2addr v13, v7

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    mul-double/2addr v15, v7

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    mul-double/2addr v0, v15

    .line 100
    add-double/2addr v0, v13

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const/4 v7, 0x1

    .line 106
    int-to-double v7, v7

    .line 107
    sub-double v7, v7, p2

    .line 108
    .line 109
    mul-double/2addr v7, v0

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    div-double/2addr v7, v13

    .line 119
    mul-double v13, p2, v0

    .line 120
    .line 121
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    div-double v0, v13, v0

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    mul-double/2addr v13, v7

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    mul-double/2addr v15, v13

    .line 141
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    mul-double/2addr v13, v0

    .line 146
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v17

    .line 150
    mul-double v17, v17, v13

    .line 151
    .line 152
    add-double v17, v17, v15

    .line 153
    .line 154
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    mul-double/2addr v13, v7

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    mul-double v15, v5, v13

    .line 164
    .line 165
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    mul-double v13, v5, v0

    .line 170
    .line 171
    move-wide/from16 v5, v17

    .line 172
    .line 173
    invoke-static/range {v11 .. v16}, Lf;->a(DDD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    mul-double v13, v3, v7

    .line 182
    .line 183
    move-wide/from16 v19, v11

    .line 184
    .line 185
    move-wide v11, v0

    .line 186
    move-wide/from16 v0, v19

    .line 187
    .line 188
    invoke-static/range {v9 .. v14}, Lf;->a(DDD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    mul-double v17, v5, v5

    .line 193
    .line 194
    mul-double v11, v0, v0

    .line 195
    .line 196
    add-double v11, v11, v17

    .line 197
    .line 198
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    new-instance v5, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;

    .line 211
    .line 212
    invoke-virtual {v2, v3, v4}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->toDegrees(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-virtual {v2, v0, v1}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->toDegrees(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    move-wide/from16 v10, p2

    .line 221
    .line 222
    invoke-direct/range {v5 .. v11}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;-><init>(DDD)V

    .line 223
    .line 224
    .line 225
    return-object v5
.end method

.method public final changeInArrivalDateAccorToDepartureDate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "currentDepartureDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newDepartureDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    sget-object v2, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    invoke-static/range {v2 .. v8}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->calculateNewDateTimeWithDifferentDuration$default(Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertToUTC_Z_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0, p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1, p2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;-><init>(Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setArrival(Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final convertDateToMillis(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "inputDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "yyyy-MM-dd HH:mmXXX"

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-wide v0

    .line 29
    :catch_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public final findInsertionIndex(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "routePoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predictedPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move v1, v2

    .line 30
    :goto_0
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v5, v2, -0x1

    .line 33
    .line 34
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    .line 46
    invoke-direct {p0, p2, v5, v6}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->distanceToSegmentHaversine(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmpg-double v7, v5, v3

    .line 51
    .line 52
    if-gez v7, :cond_1

    .line 53
    .line 54
    move v1, v2

    .line 55
    move-wide v3, v5

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v1
.end method

.method public final getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentArrivalDateUtc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->currentArrivalDateUtc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentDepartureDateUtc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->currentDepartureDateUtc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPlanePosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->currentPlanePosition:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlightData()Lcom/moslay/prayers_on_plane/domain/model/FlightData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlightNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->pathPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmoothPathPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->smoothPathPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartUpdateFlightStatus()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->_startUpdateFlightStatus:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hideViewWithFadeOutAnimation(Landroid/view/View;J)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$hideViewWithFadeOutAnimation$1;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel$hideViewWithFadeOutAnimation$1;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final interpolateBearing(FFF)F
    .locals 2

    const/16 v0, 0x168

    int-to-float v0, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    add-float/2addr p2, v0

    rem-float/2addr p2, v0

    sub-float/2addr p2, p1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    sub-float/2addr p2, v0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    add-float/2addr p2, v0

    :cond_1
    :goto_0
    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    rem-float/2addr p3, v0

    return p3
.end method

.method public final interpolatePosition(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 12
    .line 13
    float-to-double v2, p3

    .line 14
    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 15
    .line 16
    sub-double/2addr v4, v0

    .line 17
    mul-double/2addr v4, v2

    .line 18
    add-double/2addr v4, v0

    .line 19
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 20
    .line 21
    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 22
    .line 23
    sub-double/2addr p1, v0

    .line 24
    mul-double/2addr p1, v2

    .line 25
    add-double/2addr p1, v0

    .line 26
    new-instance p3, Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    invoke-direct {p3, v4, v5, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    return-object p3
.end method

.method public final isDefaultPath()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->isDefaultPath:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTopViewExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->isTopViewExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final predictPlanePosition(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;)Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "flightStatus"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "pathPoints"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->convertDateToMillis(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0, v7}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->convertDateToMillis(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long v9, v3, v5

    .line 57
    .line 58
    if-gtz v9, :cond_0

    .line 59
    .line 60
    new-instance v10, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    const-wide/16 v15, 0x0

    .line 101
    .line 102
    invoke-direct/range {v10 .. v16}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;-><init>(DDD)V

    .line 103
    .line 104
    .line 105
    return-object v10

    .line 106
    :cond_0
    cmp-long v9, v3, v7

    .line 107
    .line 108
    if-ltz v9, :cond_1

    .line 109
    .line 110
    new-instance v10, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 157
    .line 158
    invoke-direct/range {v10 .. v16}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;-><init>(DDD)V

    .line 159
    .line 160
    .line 161
    return-object v10

    .line 162
    :cond_1
    sub-long/2addr v3, v5

    .line 163
    sub-long/2addr v7, v5

    .line 164
    long-to-double v3, v3

    .line 165
    long-to-double v5, v7

    .line 166
    div-double/2addr v3, v5

    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v6, 0x1

    .line 172
    if-le v5, v6, :cond_2

    .line 173
    .line 174
    invoke-direct {v0, v3, v4, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getPositionAlongPathWithGapHandling(DLjava/util/List;)Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :cond_2
    invoke-virtual {v0, v1, v3, v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->calculateIntermediatePosition(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;D)Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1
.end method

.method public final rotateArrow(Landroid/widget/ImageView;ZJ)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/high16 p2, 0x43340000    # 180.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->altitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentArrivalDateUtc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->currentArrivalDateUtc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentDepartureDateUtc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->currentDepartureDateUtc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentPlanePosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->currentPlanePosition:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultPath(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->isDefaultPath:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDrawableOnText(Ljava/lang/String;Lcom/moslay/view/NewFontTextView;Landroid/app/Activity;I)V
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Landroid/text/style/ImageSpan;

    .line 41
    .line 42
    invoke-direct {p3, p1, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    const-string p4, "#"

    .line 47
    .line 48
    invoke-static {v0, p4, v1, v1, p1}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    const/4 v2, -0x1

    .line 53
    if-eq p1, v2, :cond_0

    .line 54
    .line 55
    add-int/lit8 v2, p1, 0x1

    .line 56
    .line 57
    const/16 v3, 0x21

    .line 58
    .line 59
    invoke-virtual {v0, p3, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    invoke-static {v0, p4, v2, v1, p1}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final setFlightData(Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightDepatureFromDatePicker(Landroid/content/Context;ZIII)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    sget-object v1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 63
    .line 64
    invoke-virtual {v1, v0, p3, p4, p5}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->updateDateInDateString(Ljava/lang/String;III)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    new-instance p2, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 71
    .line 72
    invoke-virtual {v1, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertToUTC_Z_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-direct {p2, p4, p3}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 80
    .line 81
    iget-object p5, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 82
    .line 83
    if-eqz p5, :cond_3

    .line 84
    .line 85
    invoke-virtual {p5}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    if-eqz p5, :cond_3

    .line 90
    .line 91
    invoke-virtual {p5}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p4, p1, p2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;-><init>(Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, p4}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setDeparture(Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0, v0, p3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->changeInArrivalDateAccorToDepartureDate(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    new-instance p2, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 113
    .line 114
    invoke-virtual {v1, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertToUTC_Z_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-direct {p2, p4, p3}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 122
    .line 123
    iget-object p4, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 124
    .line 125
    if-eqz p4, :cond_6

    .line 126
    .line 127
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-eqz p4, :cond_6

    .line 132
    .line 133
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p3, p1, p2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;-><init>(Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setArrival(Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public final setFlightNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightTimesFromTimePicker(Landroid/content/Context;ZII)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    sget-object v1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 63
    .line 64
    invoke-virtual {v1, v0, p3, p4}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->updateTimeWithSimpleDateFormat(Ljava/lang/String;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    new-instance p2, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 71
    .line 72
    invoke-virtual {v1, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertToUTC_Z_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-direct {p2, p4, p3}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p4, p1, p2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;-><init>(Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, p4}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setDeparture(Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0, v0, p3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->changeInArrivalDateAccorToDepartureDate(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    new-instance p2, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 113
    .line 114
    invoke-virtual {v1, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertToUTC_Z_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-direct {p2, p4, p3}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 122
    .line 123
    iget-object p4, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 124
    .line 125
    if-eqz p4, :cond_6

    .line 126
    .line 127
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-eqz p4, :cond_6

    .line 132
    .line 133
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p3, p1, p2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;-><init>(Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setArrival(Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public final setPathPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->pathPoints:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPathPointsData(Ljava/util/List;)V
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
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->pathPoints:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, p1, v2, v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->smoothPathPoints$default(Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->smoothPathPoints:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public final setSmoothPathPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->smoothPathPoints:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartUpdateFlightStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->_startUpdateFlightStatus:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTopViewExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->isTopViewExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final showClickOnMapHelp(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/moslay/databinding/DialogPraFlightClickOnMapBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/DialogPraFlightClickOnMapBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/moslay/databinding/DialogPraFlightClickOnMapBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v3}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcom/moslay/databinding/DialogPraFlightClickOnMapBinding;->clickOnMapText:Lcom/moslay/view/NewFontTextView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, Lcom/moslay/databinding/DialogPraFlightClickOnMapBinding;->clickOnMapText:Lcom/moslay/view/NewFontTextView;

    .line 59
    .line 60
    const-string v3, "clickOnMapText"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v3, Lcom/moslay/R$drawable;->pra_flight_click_on_map:I

    .line 66
    .line 67
    invoke-virtual {p0, v2, v1, p1, v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setDrawableOnText(Ljava/lang/String;Lcom/moslay/view/NewFontTextView;Landroid/app/Activity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final showViewWithFadeInAnimation(Landroid/view/View;J)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final smoothPathPoints(Ljava/util/List;I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "pathPoints"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gt v3, v2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->calculateCumulativeDistances(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    if-ge v7, v2, :cond_3

    .line 40
    .line 41
    int-to-double v8, v7

    .line 42
    add-int/lit8 v10, v2, -0x1

    .line 43
    .line 44
    int-to-double v10, v10

    .line 45
    div-double/2addr v8, v10

    .line 46
    mul-double/2addr v8, v3

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    :goto_1
    if-ge v14, v10, :cond_2

    .line 55
    .line 56
    add-int/lit8 v15, v14, -0x1

    .line 57
    .line 58
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    move-object/from16 v6, v16

    .line 63
    .line 64
    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 65
    .line 66
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    const/16 v17, 0x1

    .line 71
    .line 72
    move-object/from16 v11, v16

    .line 73
    .line 74
    check-cast v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 75
    .line 76
    invoke-direct {v0, v6, v11}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->calculateHaversineDistance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v18

    .line 80
    add-double v18, v12, v18

    .line 81
    .line 82
    cmpl-double v6, v18, v8

    .line 83
    .line 84
    if-ltz v6, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 88
    .line 89
    move-wide/from16 v12, v18

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/16 v17, 0x1

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    :goto_2
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 100
    .line 101
    add-int/lit8 v15, v15, 0x1

    .line 102
    .line 103
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 108
    .line 109
    invoke-direct {v0, v6, v10}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->calculateHaversineDistance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    add-double/2addr v14, v12

    .line 114
    sub-double/2addr v8, v12

    .line 115
    sub-double/2addr v14, v12

    .line 116
    div-double/2addr v8, v14

    .line 117
    iget-wide v11, v6, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 118
    .line 119
    iget-wide v13, v10, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 120
    .line 121
    sub-double/2addr v13, v11

    .line 122
    mul-double/2addr v13, v8

    .line 123
    add-double/2addr v13, v11

    .line 124
    iget-wide v11, v6, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 125
    .line 126
    iget-wide v0, v10, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 127
    .line 128
    sub-double/2addr v0, v11

    .line 129
    mul-double/2addr v0, v8

    .line 130
    add-double/2addr v0, v11

    .line 131
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 132
    .line 133
    invoke-direct {v6, v13, v14, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    return-object v5
.end method

.method public final vectorToBitmap(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "fromBitmap(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
