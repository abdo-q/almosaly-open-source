.class public final Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R \u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00160$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020(0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0019R\u0017\u00100\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0019\u00104\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00101\u001a\u0004\u00085\u00103R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00170,8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010.\u001a\u0004\u00087\u0010\u0019R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u0002080,8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010.\u001a\u0004\u0008:\u0010\u0019R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000f0;8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0;8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=R\u001d\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00160;8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010=R\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000f0;8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010=R\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000f0;8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010=\u00a8\u0006G"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;",
        "repo",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Landroidx/lifecycle/u0;",
        "savedStateHandle",
        "<init>",
        "(Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;Lcom/moslay/database/DatabaseAdapter;Landroidx/lifecycle/u0;)V",
        "",
        "error",
        "Lkotlin/d0;",
        "setErrorState",
        "(Ljava/lang/String;)V",
        "",
        "value",
        "setStartFetchSelectedFlightsStatus",
        "(Z)V",
        "setFetchingSelectedFlightsStatusState",
        "handleFlightStatus",
        "()V",
        "",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "getSelectedFlightsStatus",
        "()Ljava/util/List;",
        "fetchFlightStatus",
        "Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;",
        "getRepo",
        "()Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "Landroidx/lifecycle/u0;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/u0;",
        "Lkotlinx/coroutines/flow/a1;",
        "_loadingState",
        "Lkotlinx/coroutines/flow/a1;",
        "_errorState",
        "Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;",
        "_transitFlights",
        "_startFetchSelectedFlightsStatus",
        "_fetchingSelectedFlightsStatusState",
        "",
        "selectedTransitItems",
        "Ljava/util/List;",
        "getSelectedTransitItems",
        "flightNumber",
        "Ljava/lang/String;",
        "getFlightNumber",
        "()Ljava/lang/String;",
        "callSign",
        "getCallSign",
        "flightsStatus",
        "getFlightsStatus",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
        "flightsData",
        "getFlightsData",
        "Lkotlinx/coroutines/flow/p1;",
        "getLoadingState",
        "()Lkotlinx/coroutines/flow/p1;",
        "loadingState",
        "getErrorState",
        "errorState",
        "getTransitFlights",
        "transitFlights",
        "getStartFetchSelectedFlightsStatus",
        "startFetchSelectedFlightsStatus",
        "getFetchingSelectedFlightsStatusState",
        "fetchingSelectedFlightsStatusState",
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
.field private final _errorState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _fetchingSelectedFlightsStatusState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _loadingState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _startFetchSelectedFlightsStatus:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _transitFlights:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final callSign:Ljava/lang/String;

.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private final flightNumber:Ljava/lang/String;

.field private final flightsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
            ">;"
        }
    .end annotation
.end field

.field private final flightsStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final repo:Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;

.field private final savedStateHandle:Landroidx/lifecycle/u0;

.field private final selectedTransitItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;Lcom/moslay/database/DatabaseAdapter;Landroidx/lifecycle/u0;)V
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
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savedStateHandle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->repo:Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->savedStateHandle:Landroidx/lifecycle/u0;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    invoke-static {p2}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 40
    .line 41
    sget-object p2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->_transitFlights:Lkotlinx/coroutines/flow/a1;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->_startFetchSelectedFlightsStatus:Lkotlinx/coroutines/flow/a1;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->_fetchingSelectedFlightsStatusState:Lkotlinx/coroutines/flow/a1;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->selectedTransitItems:Ljava/util/List;

    .line 67
    .line 68
    const-string p1, "flightNumber"

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->flightNumber:Ljava/lang/String;

    .line 80
    .line 81
    const-string p1, "callSign"

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->callSign:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->handleFlightStatus()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->flightsStatus:Ljava/util/List;

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->flightsData:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method

.method public static final synthetic access$get_errorState$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_loadingState$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_transitFlights$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->_transitFlights:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final fetchFlightStatus()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getSelectedFlightsStatus()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v0, v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$fetchFlightStatus$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getCallSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->callSign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFetchingSelectedFlightsStatusState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->_fetchingSelectedFlightsStatusState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlightNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->flightNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlightsData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->flightsData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlightsStatus()Ljava/util/List;
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
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->flightsStatus:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRepo()Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->repo:Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateHandle()Landroidx/lifecycle/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->savedStateHandle:Landroidx/lifecycle/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedFlightsStatus()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->savedStateHandle:Landroidx/lifecycle/u0;

    .line 2
    .line 3
    const-string v1, "flightsStatus"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->selectedTransitItems:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final getSelectedTransitItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->selectedTransitItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartFetchSelectedFlightsStatus()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->_startFetchSelectedFlightsStatus:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransitFlights()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->_transitFlights:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleFlightStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->savedStateHandle:Landroidx/lifecycle/u0;

    .line 2
    .line 3
    const-string v1, "flightsStatus"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 23
    .line 24
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 25
    .line 26
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p0, v0, v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel$handleFlightStatus$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v2, v4, v3, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setErrorState(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

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

.method public final setFetchingSelectedFlightsStatusState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->_fetchingSelectedFlightsStatusState:Lkotlinx/coroutines/flow/a1;

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

.method public final setStartFetchSelectedFlightsStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->_startFetchSelectedFlightsStatus:Lkotlinx/coroutines/flow/a1;

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
