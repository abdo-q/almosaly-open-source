.class public final Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0015\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0015\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0015\u0010 \u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0019\u0010#\u001a\u00020\u000c2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010$J\u001f\u0010*\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J%\u0010,\u001a\u00020\u000c2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008,\u0010+J\u001d\u0010.\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!2\u0006\u0010-\u001a\u00020!\u00a2\u0006\u0004\u0008.\u0010/J%\u00100\u001a\u00020\u000c2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u00080\u0010+J!\u00101\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u00081\u0010+J\u001e\u00104\u001a\u00020\u000c2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020&02H\u0082@\u00a2\u0006\u0004\u00084\u00105R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010<R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00130=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\n0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\n0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010?R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020&0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR \u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010?R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00130=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010?R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00130=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010?R\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00130=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010?R\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00130=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010?R\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00130=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010?R\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00130=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010?R\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00130=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010?R\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00130=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010?R\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00130=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010?R\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00130=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010?R\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00130=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010?R%\u0010W\u001a\u0010\u0012\u000c\u0012\n V*\u0004\u0018\u00010!0!0U8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR$\u0010[\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010a\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010\u000eR\"\u0010f\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008f\u0010h\"\u0004\u0008i\u0010\u0016R$\u0010j\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010\\\u001a\u0004\u0008k\u0010^\"\u0004\u0008l\u0010`R\u0017\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00130m8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0017\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\n0m8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010oR\u0017\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\n0m8F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010oR\u0017\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\n0m8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010oR\u001d\u0010x\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H020m8F\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010oR\u0017\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00130m8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010oR\u0017\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00130m8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010oR\u0017\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00130m8F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010oR\u0018\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130m8F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010oR\u0019\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130m8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010oR\u0019\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130m8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010oR\u0019\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130m8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010oR\u0019\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130m8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010oR\u0019\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130m8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010oR\u0019\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130m8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010oR\u0019\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130m8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010o\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/prayers_on_plane/domain/repo/SavedFlightsRepo;",
        "repo",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Landroidx/lifecycle/u0;",
        "savedStateHandle",
        "<init>",
        "(Lcom/moslay/prayers_on_plane/domain/repo/SavedFlightsRepo;Lcom/moslay/database/DatabaseAdapter;Landroidx/lifecycle/u0;)V",
        "",
        "visibility",
        "Lkotlin/d0;",
        "setEmptyState",
        "(I)V",
        "setDeleteAllState",
        "setSearchVisibilityState",
        "clearFlights",
        "()V",
        "",
        "value",
        "setStartDeleteFlightStatus",
        "(Z)V",
        "setDeleteFlightState",
        "setStartFetchFlightState",
        "setFetchFlightState",
        "setStartFetchNextTransit",
        "setFetchNextTransitState",
        "setStartUpdateFlightStatus",
        "setUpdateFlightStatusState",
        "setStartUpdateHomeFlightStatus",
        "setUpdateHomeFlightStatusState",
        "setInsertFlightStatusState",
        "",
        "flightNumber",
        "fetchSavedFlights",
        "(Ljava/lang/String;)V",
        "fetchFlightByFlightNumber",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "flightStatus",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
        "flightData",
        "insertFlights",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V",
        "deleteFlight",
        "arrivalAirportName",
        "fetchNextTransit",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "updateFlightStatus",
        "updateHomeFlightStatus",
        "",
        "data",
        "handleSavedFlights",
        "(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/prayers_on_plane/domain/repo/SavedFlightsRepo;",
        "getRepo",
        "()Lcom/moslay/prayers_on_plane/domain/repo/SavedFlightsRepo;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "Landroidx/lifecycle/u0;",
        "Lkotlinx/coroutines/flow/a1;",
        "_loadingState",
        "Lkotlinx/coroutines/flow/a1;",
        "_emptyState",
        "_deleteAllState",
        "_searchVisibilityState",
        "",
        "flights",
        "Ljava/util/List;",
        "getFlights",
        "()Ljava/util/List;",
        "Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;",
        "_savedFlights",
        "_startDeleteFlightStatus",
        "_deleteFlightState",
        "_startFetchFlightState",
        "_fetchFlightState",
        "_startFetchNextTransit",
        "_fetchNextTransitState",
        "_startUpdateFlightStatus",
        "_updateFlightStatusState",
        "_startUpdateHomeFlightStatus",
        "_updateHomeFlightStatusState",
        "_insertFlightStatusState",
        "Landroidx/lifecycle/i0;",
        "kotlin.jvm.PlatformType",
        "searchQuery",
        "Landroidx/lifecycle/i0;",
        "getSearchQuery",
        "()Landroidx/lifecycle/i0;",
        "flight",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "getFlight",
        "()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "setFlight",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V",
        "deletePosition",
        "I",
        "getDeletePosition",
        "()I",
        "setDeletePosition",
        "isDeleteAll",
        "Z",
        "()Z",
        "setDeleteAll",
        "nextTransitFlight",
        "getNextTransitFlight",
        "setNextTransitFlight",
        "Lkotlinx/coroutines/flow/p1;",
        "getLoadingState",
        "()Lkotlinx/coroutines/flow/p1;",
        "loadingState",
        "getEmptyState",
        "emptyState",
        "getDeleteAllState",
        "deleteAllState",
        "getSearchVisibilityState",
        "searchVisibilityState",
        "getSavedFlights",
        "savedFlights",
        "getStartDeleteFlightStatus",
        "startDeleteFlightStatus",
        "getDeleteFlightState",
        "deleteFlightState",
        "getStartFetchFlightState",
        "startFetchFlightState",
        "getFetchFlightState",
        "fetchFlightState",
        "getStartFetchNextTransit",
        "startFetchNextTransit",
        "getFetchNextTransitState",
        "fetchNextTransitState",
        "getStartUpdateFlightStatus",
        "startUpdateFlightStatus",
        "getUpdateFlightStatusState",
        "updateFlightStatusState",
        "getStartUpdateHomeFlightStatus",
        "startUpdateHomeFlightStatus",
        "getUpdateHomeFlightStatusState",
        "updateHomeFlightStatusState",
        "getInsertFlightStatusState",
        "insertFlightStatusState",
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
.field private final _deleteAllState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _deleteFlightState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _emptyState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _fetchFlightState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _fetchNextTransitState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _insertFlightStatusState:Lkotlinx/coroutines/flow/a1;
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

.field private final _savedFlights:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _searchVisibilityState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _startDeleteFlightStatus:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _startFetchFlightState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _startFetchNextTransit:Lkotlinx/coroutines/flow/a1;
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

.field private final _startUpdateHomeFlightStatus:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _updateFlightStatusState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _updateHomeFlightStatusState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private deletePosition:I

.field private flight:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

.field private final flights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;"
        }
    .end annotation
.end field

.field private isDeleteAll:Z

.field private nextTransitFlight:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

.field private final repo:Lcom/moslay/prayers_on_plane/domain/repo/SavedFlightsRepo;

.field private final savedStateHandle:Landroidx/lifecycle/u0;

.field private final searchQuery:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/domain/repo/SavedFlightsRepo;Lcom/moslay/database/DatabaseAdapter;Landroidx/lifecycle/u0;)V
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
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->repo:Lcom/moslay/prayers_on_plane/domain/repo/SavedFlightsRepo;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->savedStateHandle:Landroidx/lifecycle/u0;

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
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_emptyState:Lkotlinx/coroutines/flow/a1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_deleteAllState:Lkotlinx/coroutines/flow/a1;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_searchVisibilityState:Lkotlinx/coroutines/flow/a1;

    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->flights:Ljava/util/List;

    .line 63
    .line 64
    sget-object p2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_savedFlights:Lkotlinx/coroutines/flow/a1;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_startDeleteFlightStatus:Lkotlinx/coroutines/flow/a1;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_deleteFlightState:Lkotlinx/coroutines/flow/a1;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_startFetchFlightState:Lkotlinx/coroutines/flow/a1;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_fetchFlightState:Lkotlinx/coroutines/flow/a1;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_startFetchNextTransit:Lkotlinx/coroutines/flow/a1;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_fetchNextTransitState:Lkotlinx/coroutines/flow/a1;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_startUpdateFlightStatus:Lkotlinx/coroutines/flow/a1;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_updateFlightStatusState:Lkotlinx/coroutines/flow/a1;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_startUpdateHomeFlightStatus:Lkotlinx/coroutines/flow/a1;

    .line 125
    .line 126
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_updateHomeFlightStatusState:Lkotlinx/coroutines/flow/a1;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_insertFlightStatusState:Lkotlinx/coroutines/flow/a1;

    .line 137
    .line 138
    new-instance p1, Landroidx/lifecycle/i0;

    .line 139
    .line 140
    const-string p2, ""

    .line 141
    .line 142
    invoke-direct {p1, p2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->searchQuery:Landroidx/lifecycle/i0;

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    const/4 p2, 0x1

    .line 149
    invoke-static {p0, p1, p2, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->fetchSavedFlights$default(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, -0x1

    .line 153
    iput p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->deletePosition:I

    .line 154
    .line 155
    return-void
.end method

.method public static final synthetic access$get_fetchFlightState$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_fetchFlightState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_fetchNextTransitState$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_fetchNextTransitState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_loadingState$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_savedFlights$p(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_savedFlights:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleSavedFlights(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->handleSavedFlights(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic deleteFlight$default(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->deleteFlight(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic fetchSavedFlights$default(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->fetchSavedFlights(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final handleSavedFlights(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->label:I

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
    iput v1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :pswitch_1
    iget-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 60
    .line 61
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :pswitch_2
    iget-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 73
    .line 74
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :pswitch_3
    iget-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 86
    .line 87
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :pswitch_4
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :pswitch_5
    iget-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 100
    .line 101
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_6
    iget-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 109
    .line 110
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_7
    iget-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 117
    .line 118
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_8
    iget-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 125
    .line 126
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_emptyState:Lkotlinx/coroutines/flow/a1;

    .line 140
    .line 141
    new-instance p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {p2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p0, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    iput v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->label:I

    .line 150
    .line 151
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 152
    .line 153
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    if-ne v6, v1, :cond_1

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_1
    move-object p1, p0

    .line 161
    :goto_1
    iget-object p2, p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_deleteAllState:Lkotlinx/coroutines/flow/a1;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    iput v3, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->label:I

    .line 172
    .line 173
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 174
    .line 175
    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    if-ne v6, v1, :cond_2

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_2
    :goto_2
    iget-object p2, p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->searchQuery:Landroidx/lifecycle/i0;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz p2, :cond_3

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_4

    .line 197
    .line 198
    :cond_3
    iget-object p2, p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_searchVisibilityState:Lkotlinx/coroutines/flow/a1;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    iput v3, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->label:I

    .line 209
    .line 210
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 211
    .line 212
    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    if-ne v6, v1, :cond_4

    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_4
    :goto_3
    iget-object p2, p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 220
    .line 221
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    iput-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v3, 0x4

    .line 226
    iput v3, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->label:I

    .line 227
    .line 228
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 229
    .line 230
    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    if-ne v6, v1, :cond_5

    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_5
    :goto_4
    iget-object p2, p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->flights:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_savedFlights:Lkotlinx/coroutines/flow/a1;

    .line 243
    .line 244
    iput-object v4, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 p2, 0x5

    .line 247
    iput p2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->label:I

    .line 248
    .line 249
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 250
    .line 251
    sget-object p2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 252
    .line 253
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    if-ne v6, v1, :cond_6

    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_6
    :goto_5
    return-object v6

    .line 261
    :cond_7
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_emptyState:Lkotlinx/coroutines/flow/a1;

    .line 262
    .line 263
    new-instance v2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iput-object p0, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v7, 0x6

    .line 273
    iput v7, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->label:I

    .line 274
    .line 275
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 276
    .line 277
    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    if-ne v6, v1, :cond_8

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_8
    move-object v2, p0

    .line 284
    :goto_6
    iget-object p2, v2, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_deleteAllState:Lkotlinx/coroutines/flow/a1;

    .line 285
    .line 286
    new-instance v7, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iput-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v8, 0x7

    .line 296
    iput v8, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->label:I

    .line 297
    .line 298
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 299
    .line 300
    invoke-virtual {p2, v7, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    if-ne v6, v1, :cond_9

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_9
    :goto_7
    iget-object p2, v2, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_searchVisibilityState:Lkotlinx/coroutines/flow/a1;

    .line 307
    .line 308
    new-instance v7, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object p1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput v5, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->label:I

    .line 318
    .line 319
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 320
    .line 321
    invoke-virtual {p2, v7, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    if-ne v6, v1, :cond_a

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_a
    :goto_8
    iget-object p2, v2, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->flights:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_b

    .line 334
    .line 335
    iget-object p2, v2, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->flights:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 338
    .line 339
    .line 340
    :cond_b
    iget-object p2, v2, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->flights:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    new-instance p2, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    sget-object v3, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 351
    .line 352
    sget-object v3, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 353
    .line 354
    new-instance v5, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;

    .line 355
    .line 356
    invoke-direct {v5, p1, v2, p2, v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$2;-><init>(Ljava/util/List;Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 357
    .line 358
    .line 359
    iput-object v4, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$0:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v4, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->L$1:Ljava/lang/Object;

    .line 362
    .line 363
    const/16 p1, 0x9

    .line 364
    .line 365
    iput p1, v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$handleSavedFlights$1;->label:I

    .line 366
    .line 367
    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v1, :cond_c

    .line 372
    .line 373
    :goto_9
    return-object v1

    .line 374
    :cond_c
    :goto_a
    return-object v6

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic updateFlightStatus$default(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->updateFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic updateHomeFlightStatus$default(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->updateHomeFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clearFlights()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_savedFlights:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->flights:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final deleteFlight(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$deleteFlight$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$deleteFlight$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final fetchFlightByFlightNumber(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "flightNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$fetchFlightByFlightNumber$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$fetchFlightByFlightNumber$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final fetchNextTransit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "flightNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arrivalAirportName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$fetchNextTransit$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$fetchNextTransit$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final fetchSavedFlights(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$fetchSavedFlights$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$fetchSavedFlights$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeleteAllState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_deleteAllState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeleteFlightState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_deleteFlightState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeletePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->deletePosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEmptyState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_emptyState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFetchFlightState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_fetchFlightState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFetchNextTransitState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_fetchNextTransitState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlight()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->flight:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlights()Ljava/util/List;
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
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->flights:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsertFlightStatusState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_insertFlightStatusState:Lkotlinx/coroutines/flow/a1;

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
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextTransitFlight()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->nextTransitFlight:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRepo()Lcom/moslay/prayers_on_plane/domain/repo/SavedFlightsRepo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->repo:Lcom/moslay/prayers_on_plane/domain/repo/SavedFlightsRepo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedFlights()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_savedFlights:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchQuery()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->searchQuery:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchVisibilityState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_searchVisibilityState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDeleteFlightStatus()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_startDeleteFlightStatus:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartFetchFlightState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_startFetchFlightState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartFetchNextTransit()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_startFetchNextTransit:Lkotlinx/coroutines/flow/a1;

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
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_startUpdateFlightStatus:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartUpdateHomeFlightStatus()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_startUpdateHomeFlightStatus:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateFlightStatusState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_updateFlightStatusState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateHomeFlightStatusState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_updateHomeFlightStatusState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final insertFlights(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V
    .locals 3

    .line 1
    const-string v0, "flightStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$insertFlights$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$insertFlights$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final isDeleteAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->isDeleteAll:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDeleteAll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->isDeleteAll:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDeleteAllState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_deleteAllState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final setDeleteFlightState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_deleteFlightState:Lkotlinx/coroutines/flow/a1;

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

.method public final setDeletePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->deletePosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEmptyState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_emptyState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final setFetchFlightState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_fetchFlightState:Lkotlinx/coroutines/flow/a1;

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

.method public final setFetchNextTransitState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_fetchNextTransitState:Lkotlinx/coroutines/flow/a1;

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

.method public final setFlight(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->flight:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setInsertFlightStatusState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_insertFlightStatusState:Lkotlinx/coroutines/flow/a1;

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

.method public final setNextTransitFlight(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->nextTransitFlight:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchVisibilityState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_searchVisibilityState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final setStartDeleteFlightStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_startDeleteFlightStatus:Lkotlinx/coroutines/flow/a1;

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

.method public final setStartFetchFlightState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_startFetchFlightState:Lkotlinx/coroutines/flow/a1;

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

.method public final setStartFetchNextTransit(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_startFetchNextTransit:Lkotlinx/coroutines/flow/a1;

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
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_startUpdateFlightStatus:Lkotlinx/coroutines/flow/a1;

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

.method public final setStartUpdateHomeFlightStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_startUpdateHomeFlightStatus:Lkotlinx/coroutines/flow/a1;

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

.method public final setUpdateFlightStatusState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_updateFlightStatusState:Lkotlinx/coroutines/flow/a1;

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

.method public final setUpdateHomeFlightStatusState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->_updateHomeFlightStatusState:Lkotlinx/coroutines/flow/a1;

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

.method public final updateFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateFlightStatus$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateFlightStatus$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateHomeFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V
    .locals 3

    .line 1
    const-string v0, "flightStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel$updateHomeFlightStatus$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    .line 19
    .line 20
    return-void
.end method
