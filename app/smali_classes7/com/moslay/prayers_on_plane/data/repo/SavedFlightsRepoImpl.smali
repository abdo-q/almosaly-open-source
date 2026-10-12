.class public final Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/prayers_on_plane/domain/repo/SavedFlightsRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t0\u00082\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J2\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\t0\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J&\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\rJ.\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J0\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t0\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J.\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t0\u00082\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;",
        "Lcom/moslay/prayers_on_plane/domain/repo/SavedFlightsRepo;",
        "Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;",
        "dao",
        "<init>",
        "(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;)V",
        "",
        "flightNumber",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "fetchAllFlights",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "flightStatus",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
        "flightData",
        "",
        "insertFlightStatus",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/prayers_on_plane/domain/model/Airport;",
        "deleteFlightStatus",
        "fetchFlightByFlightNumber",
        "arrivalAirportName",
        "fetchNextTransit",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "updateMainFlight",
        "updateHomeFlight",
        "Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;",
        "getDao",
        "()Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;",
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
.field private final dao:Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;->dao:Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public deleteFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Lcom/moslay/prayers_on_plane/domain/model/Airport;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p0, p2, v0}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$deleteFlightStatus$2;-><init>(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public fetchAllFlights(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "+",
            "Lcom/moslay/mvvm/network/Resource<",
            "+",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchAllFlights$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchAllFlights$2;-><init>(Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public fetchFlightByFlightNumber(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchFlightByFlightNumber$2;-><init>(Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public fetchNextTransit(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchNextTransit$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$fetchNextTransit$2;-><init>(Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final getDao()Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;->dao:Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public insertFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p0, p2, v0}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$insertFlightStatus$2;-><init>(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public updateHomeFlight(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p2, p0, p1, v0}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateHomeFlight$2;-><init>(Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public updateMainFlight(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p0, p2, v0}, Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl$updateMainFlight$2;-><init>(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/data/repo/SavedFlightsRepoImpl;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
