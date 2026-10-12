.class public final Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010!\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010#\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010\"J-\u0010\'\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010+\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010,J-\u0010-\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001e\u00a2\u0006\u0004\u0008-\u0010(J\u0015\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00084\u00101J\r\u00105\u001a\u00020\u0008\u00a2\u0006\u0004\u00085\u0010\u0011J\u0017\u00106\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00086\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u00109R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00060:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00060:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000c0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00060:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010<R$\u0010@\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010\u000eR$\u0010F\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010M\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR*\u0010T\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010Z\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010`\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010f\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010[\u001a\u0004\u00086\u0010]\"\u0004\u0008g\u0010_R\"\u0010h\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u00103\"\u0004\u0008k\u0010\nR\"\u0010m\u001a\u00020l8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010s\u001a\u00020l8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008s\u0010n\u001a\u0004\u0008t\u0010p\"\u0004\u0008u\u0010rR$\u0010w\u001a\u0004\u0018\u00010v8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R(\u0010~\u001a\u0004\u0018\u00010}8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R(\u0010\u0084\u0001\u001a\u0004\u0018\u00010v8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010x\u001a\u0005\u0008\u0085\u0001\u0010z\"\u0005\u0008\u0086\u0001\u0010|R*\u0010\u0087\u0001\u001a\u0004\u0018\u00010}8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0087\u0001\u0010\u007f\u001a\u0006\u0008\u0088\u0001\u0010\u0081\u0001\"\u0006\u0008\u0089\u0001\u0010\u0083\u0001R&\u0010\u008a\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010i\u001a\u0005\u0008\u008a\u0001\u00103\"\u0005\u0008\u008b\u0001\u0010\nR\u001b\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u008c\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001b\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u008c\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u008e\u0001R\u001b\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u008c\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u008e\u0001R\u001b\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u008c\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u008e\u0001\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;",
        "repo",
        "<init>",
        "(Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;)V",
        "",
        "value",
        "Lkotlin/d0;",
        "setStartFetchFlightStatus",
        "(Z)V",
        "setFlightStatusState",
        "",
        "setFlightStatusErrorState",
        "(Ljava/lang/String;)V",
        "setStartUpdateFlightStatus",
        "fetchFlightStatus",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "showTicketDialog",
        "(Landroid/app/Activity;)V",
        "",
        "millis",
        "zone",
        "formateMillisToZonedDate",
        "(JLjava/lang/String;)Ljava/lang/String;",
        "formateMillisToDateOnly",
        "(J)Ljava/lang/String;",
        "isFromDepartureLayout",
        "",
        "newHour",
        "newMinutes",
        "setFlightTimesFromTimePicker",
        "(ZII)V",
        "setManualFlightTimesFromTimePicker",
        "newYear",
        "newMonth",
        "newDay",
        "setManualFlightDepatureFromDatePicker",
        "(ZIII)V",
        "currentDepartureDate",
        "newDepartureDate",
        "changeInArrivalDateAccorToDepartureDate",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setFlightDepatureFromDatePicker",
        "Landroid/content/Context;",
        "context",
        "getSearchingTimesCounts",
        "(Landroid/content/Context;)V",
        "isNewDay",
        "()Z",
        "onSearchTrying",
        "setFlightState",
        "getNumberOfSearchAttempts",
        "Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;",
        "getRepo",
        "()Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;",
        "Lkotlinx/coroutines/flow/a1;",
        "_startFetchFlightStatus",
        "Lkotlinx/coroutines/flow/a1;",
        "_flightStatusState",
        "_flightStatusErrorState",
        "_startUpdateFlightStatus",
        "flightNumber",
        "Ljava/lang/String;",
        "getFlightNumber",
        "()Ljava/lang/String;",
        "setFlightNumber",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "flightStatus",
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
        "",
        "transitData",
        "Ljava/util/List;",
        "getTransitData",
        "()Ljava/util/List;",
        "setTransitData",
        "(Ljava/util/List;)V",
        "attemptCount",
        "I",
        "getAttemptCount",
        "()I",
        "setAttemptCount",
        "(I)V",
        "lastAttemptTime",
        "J",
        "getLastAttemptTime",
        "()J",
        "setLastAttemptTime",
        "(J)V",
        "numberOfSearchAttempts",
        "setNumberOfSearchAttempts",
        "allowSearching",
        "Z",
        "getAllowSearching",
        "setAllowSearching",
        "Lcom/moslay/database/City;",
        "departureCity",
        "Lcom/moslay/database/City;",
        "getDepartureCity",
        "()Lcom/moslay/database/City;",
        "setDepartureCity",
        "(Lcom/moslay/database/City;)V",
        "arrivalCity",
        "getArrivalCity",
        "setArrivalCity",
        "Lcom/moslay/prayers_on_plane/domain/model/Airport;",
        "manualDepartAirport",
        "Lcom/moslay/prayers_on_plane/domain/model/Airport;",
        "getManualDepartAirport",
        "()Lcom/moslay/prayers_on_plane/domain/model/Airport;",
        "setManualDepartAirport",
        "(Lcom/moslay/prayers_on_plane/domain/model/Airport;)V",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightTime;",
        "manualPickedDepartDate",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightTime;",
        "getManualPickedDepartDate",
        "()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;",
        "setManualPickedDepartDate",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V",
        "manualArrivalAirport",
        "getManualArrivalAirport",
        "setManualArrivalAirport",
        "manualPickedArrivalDate",
        "getManualPickedArrivalDate",
        "setManualPickedArrivalDate",
        "isManualFlightData",
        "setManualFlightData",
        "Lkotlinx/coroutines/flow/p1;",
        "getStartFetchFlightStatus",
        "()Lkotlinx/coroutines/flow/p1;",
        "startFetchFlightStatus",
        "getFlightStatusState",
        "flightStatusState",
        "getFlightStatusErrorState",
        "flightStatusErrorState",
        "getStartUpdateFlightStatus",
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
.field private final _flightStatusErrorState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _flightStatusState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _startFetchFlightStatus:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _startUpdateFlightStatus:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private allowSearching:Z

.field public arrivalCity:Lcom/moslay/database/City;

.field private attemptCount:I

.field public departureCity:Lcom/moslay/database/City;

.field private flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

.field private flightNumber:Ljava/lang/String;

.field private flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

.field private isManualFlightData:Z

.field private lastAttemptTime:J

.field private manualArrivalAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

.field private manualDepartAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

.field private manualPickedArrivalDate:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

.field private manualPickedDepartDate:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

.field private numberOfSearchAttempts:I

.field private final repo:Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;

.field private transitData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->repo:Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->_startFetchFlightStatus:Lkotlinx/coroutines/flow/a1;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->_flightStatusState:Lkotlinx/coroutines/flow/a1;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->_flightStatusErrorState:Lkotlinx/coroutines/flow/a1;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->_startUpdateFlightStatus:Lkotlinx/coroutines/flow/a1;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$get_flightStatusErrorState$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->_flightStatusErrorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_flightStatusState$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->_flightStatusState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic formateMillisToZonedDate$default(Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "UTC"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->formateMillisToZonedDate(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

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
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

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
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

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

.method public final fetchFlightStatus()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel$fetchFlightStatus$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;Lkotlin/coroutines/e;)V

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

.method public final formateMillisToDateOnly(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "format(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final formateMillisToZonedDate(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "yyyy-MM-dd HH:mmZ"

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "format(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final getAllowSearching()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->allowSearching:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getArrivalCity()Lcom/moslay/database/City;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->arrivalCity:Lcom/moslay/database/City;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "arrivalCity"

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

.method public final getAttemptCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->attemptCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDepartureCity()Lcom/moslay/database/City;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->departureCity:Lcom/moslay/database/City;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "departureCity"

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

.method public final getFlightData()Lcom/moslay/prayers_on_plane/domain/model/FlightData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlightNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlightStatusErrorState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->_flightStatusErrorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlightStatusState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->_flightStatusState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastAttemptTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->lastAttemptTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getManualArrivalAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->manualArrivalAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManualDepartAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->manualDepartAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManualPickedArrivalDate()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->manualPickedArrivalDate:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManualPickedDepartDate()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->manualPickedDepartDate:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfSearchAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->numberOfSearchAttempts:I

    return v0
.end method

.method public final getNumberOfSearchAttempts(Landroid/content/Context;)V
    .locals 1

    .line 2
    :try_start_0
    const-string v0, "flightNumberSearchCount"

    .line 3
    invoke-static {p1, v0}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lkotlin/text/x;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->numberOfSearchAttempts:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final getRepo()Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->repo:Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchingTimesCounts(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getNumberOfSearchAttempts(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "flight_attempt_count"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->attemptCount:I

    .line 16
    .line 17
    const-string v0, "flight_last_attempt_time"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->lastAttemptTime:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->isNewDay()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->attemptCount:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final getStartFetchFlightStatus()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->_startFetchFlightStatus:Lkotlinx/coroutines/flow/a1;

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
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->_startUpdateFlightStatus:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransitData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->transitData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isManualFlightData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->isManualFlightData:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNewDay()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->lastAttemptTime:J

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    invoke-virtual {v2, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0xd

    .line 26
    .line 27
    invoke-virtual {v2, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    invoke-virtual {v2, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_0
    return v4
.end method

.method public final onSearchTrying(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->attemptCount:I

    .line 7
    .line 8
    iget v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->numberOfSearchAttempts:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->attemptCount:I

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->lastAttemptTime:J

    .line 21
    .line 22
    const-string v2, "flight_last_attempt_time"

    .line 23
    .line 24
    invoke-static {p1, v2, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    const-string v0, "flight_attempt_count"

    .line 28
    .line 29
    iget v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->attemptCount:I

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setAllowSearching(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->allowSearching:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setArrivalCity(Lcom/moslay/database/City;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->arrivalCity:Lcom/moslay/database/City;

    .line 7
    .line 8
    return-void
.end method

.method public final setAttemptCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->attemptCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDepartureCity(Lcom/moslay/database/City;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->departureCity:Lcom/moslay/database/City;

    .line 7
    .line 8
    return-void
.end method

.method public final setFlightData(Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightData:Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightDepatureFromDatePicker(ZIII)V
    .locals 8

    .line 1
    const-string v0, "2025-01-01 "

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 10
    .line 11
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    sget-object v5, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getDepartureCity()Lcom/moslay/database/City;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lcom/moslay/database/City;->getCityZone()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v5, v6}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->formatTimezoneOffset(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 47
    .line 48
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v5, v7, v3, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->parseTime24h$default(Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1, v6}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v3, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_0

    .line 96
    .line 97
    sget-object v5, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getArrivalCity()Lcom/moslay/database/City;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/moslay/database/City;->getCityZone()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v5, v6}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->formatTimezoneOffset(F)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v7, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 112
    .line 113
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v5, v7, v3, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->parseTime24h$default(Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1, v6}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v5, v0

    .line 137
    :goto_0
    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 138
    .line 139
    invoke-virtual {v0, v5, p2, p3, p4}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->updateDateInDateString(Ljava/lang/String;III)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    new-instance p1, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertToUTC_Z_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-direct {p1, p3, p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p3, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 155
    .line 156
    iget-object p4, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 157
    .line 158
    if-eqz p4, :cond_2

    .line 159
    .line 160
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    if-eqz p4, :cond_2

    .line 165
    .line 166
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p3, v2, p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;-><init>(Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    invoke-virtual {p1, p3}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setDeparture(Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    if-eqz v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0, v5, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->changeInArrivalDateAccorToDepartureDate(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    new-instance p1, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 190
    .line 191
    invoke-virtual {v0, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertToUTC_Z_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-direct {p1, p3, p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 199
    .line 200
    iget-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 201
    .line 202
    if-eqz p3, :cond_5

    .line 203
    .line 204
    invoke-virtual {p3}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-eqz p3, :cond_5

    .line 209
    .line 210
    invoke-virtual {p3}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p2, v2, p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;-><init>(Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setArrival(Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_1
    invoke-virtual {p0, v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setStartUpdateFlightStatus(Z)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final setFlightNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightState()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v5, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->manualDepartAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->manualPickedDepartDate:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v1, v2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;-><init>(Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->manualArrivalAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->manualPickedArrivalDate:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v1, v2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;-><init>(Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 34
    .line 35
    const/16 v15, 0xfc3

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v7, "onRoute"

    .line 43
    .line 44
    const-string v8, ""

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-direct/range {v1 .. v16}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;-><init>(JLjava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Ljava/lang/String;Ljava/lang/String;ZLcom/moslay/prayers_on_plane/domain/model/Airport;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 56
    .line 57
    return-void
.end method

.method public final setFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightStatusErrorState(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->_flightStatusErrorState:Lkotlinx/coroutines/flow/a1;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setFlightStatusState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->_flightStatusState:Lkotlinx/coroutines/flow/a1;

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

.method public final setFlightTimesFromTimePicker(ZII)V
    .locals 8

    .line 1
    const-string v0, "2025-01-01 "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 10
    .line 11
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    sget-object v5, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getDepartureCity()Lcom/moslay/database/City;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lcom/moslay/database/City;->getCityZone()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v5, v6}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->formatTimezoneOffset(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 47
    .line 48
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v5, v7, v3, v2, v1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->parseTime24h$default(Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1, v6}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v3, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_0

    .line 96
    .line 97
    sget-object v5, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->getArrivalCity()Lcom/moslay/database/City;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/moslay/database/City;->getCityZone()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v5, v6}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->formatTimezoneOffset(F)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v7, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 112
    .line 113
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v5, v7, v3, v2, v1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->parseTime24h$default(Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1, v6}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v5, v0

    .line 137
    :goto_0
    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 138
    .line 139
    invoke-virtual {v0, v5, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->updateTimeWithSimpleDateFormat(Ljava/lang/String;II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    new-instance p1, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertToUTC_Z_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-direct {p1, p3, p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p3, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p3, v0, p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;-><init>(Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setDeparture(Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;)V

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-virtual {p0, v5, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->changeInArrivalDateAccorToDepartureDate(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    new-instance p1, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertToUTC_Z_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-direct {p1, p3, p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 196
    .line 197
    iget-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 198
    .line 199
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-direct {p2, p3, p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;-><init>(Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->flightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setArrival(Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->setStartUpdateFlightStatus(Z)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final setLastAttemptTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->lastAttemptTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setManualArrivalAirport(Lcom/moslay/prayers_on_plane/domain/model/Airport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->manualArrivalAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 2
    .line 3
    return-void
.end method

.method public final setManualDepartAirport(Lcom/moslay/prayers_on_plane/domain/model/Airport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->manualDepartAirport:Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 2
    .line 3
    return-void
.end method

.method public final setManualFlightData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->isManualFlightData:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setManualFlightDepatureFromDatePicker(ZIII)V
    .locals 3

    .line 1
    const-string v0, "2025-01-01 00:00+00:00"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->manualPickedDepartDate:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->manualPickedArrivalDate:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_3
    if-nez v1, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object v1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->updateDateInDateString(Ljava/lang/String;III)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    new-instance p1, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertToUTC_Z_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p1, p3, p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->manualPickedDepartDate:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    new-instance p1, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertToUTC_Z_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p1, p3, p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->manualPickedArrivalDate:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 63
    .line 64
    return-void
.end method

.method public final setManualFlightTimesFromTimePicker(ZII)V
    .locals 3

    .line 1
    const-string v0, "2025-01-01 00:00+00:00"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->manualPickedDepartDate:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->manualPickedArrivalDate:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_3
    if-nez v1, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object v1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->updateTimeWithSimpleDateFormat(Ljava/lang/String;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    new-instance p1, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertToUTC_Z_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p1, p3, p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->manualPickedDepartDate:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    new-instance p1, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertToUTC_Z_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p1, p3, p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->manualPickedArrivalDate:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 63
    .line 64
    return-void
.end method

.method public final setManualPickedArrivalDate(Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->manualPickedArrivalDate:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 2
    .line 3
    return-void
.end method

.method public final setManualPickedDepartDate(Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->manualPickedDepartDate:Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 2
    .line 3
    return-void
.end method

.method public final setNumberOfSearchAttempts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->numberOfSearchAttempts:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartFetchFlightStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->_startFetchFlightStatus:Lkotlinx/coroutines/flow/a1;

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

.method public final setStartUpdateFlightStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->_startUpdateFlightStatus:Lkotlinx/coroutines/flow/a1;

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

.method public final setTransitData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightStatusViewModel;->transitData:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final showTicketDialog(Landroid/app/Activity;)V
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
    invoke-static {v1}, Lcom/moslay/databinding/DialogPraFlightShowTicketBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/DialogPraFlightShowTicketBinding;

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
    invoke-virtual {v1}, Lcom/moslay/databinding/DialogPraFlightShowTicketBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
