.class public final Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a3\u0010\n\u001a$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0018\u00010\u00070\u0006*\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a;\u0010\u000e\u001a\u00020\u0004*\u00020\u00012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0011\u0010\u0011\u001a\u00020\u0010*\u00020\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0014\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007*\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "toFlightStatus",
        "(Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
        "(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "Lkotlin/l;",
        "",
        "Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;",
        "",
        "toPair",
        "(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;)Lkotlin/l;",
        "track",
        "waypoints",
        "toLocal",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;Ljava/util/List;)Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;",
        "toBody",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "toLatLng",
        "(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLng;",
        "toDoubleList",
        "(Lcom/google/android/gms/maps/model/LatLng;)Ljava/util/List;",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toBody(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getFlightNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getCallSign()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getStatus()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;-><init>(Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final toDoubleList(Lcom/google/android/gms/maps/model/LatLng;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {v0, p0}, [Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final toFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getId()J

    move-result-wide v2

    .line 8
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getFlightNumber()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getDeparture()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    move-result-object v0

    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/DepartureArrivalMapperKt;->toDepartureArrival(Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;)Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getArrival()Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    move-result-object v0

    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/DepartureArrivalMapperKt;->toDepartureArrival(Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;)Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getStatus()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getCallSign()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->isTransit()Z

    move-result v9

    .line 14
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getNextDestinationAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/AirportMapperKt;->toAirport(Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;)Lcom/moslay/prayers_on_plane/domain/model/Airport;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getTrack()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;

    .line 19
    invoke-static {v11}, Lcom/moslay/prayers_on_plane/data/mapper/TrackMapperKt;->toTrack(Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;)Lcom/moslay/prayers_on_plane/domain/model/Track;

    move-result-object v11

    .line 20
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v11, v1

    .line 21
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getWaypoints()Ljava/util/List;

    move-result-object v12

    .line 22
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getMainFlight()Z

    move-result v13

    .line 23
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getHomeFlight()Z

    move-result v14

    .line 24
    new-instance v1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    invoke-direct/range {v1 .. v14}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;-><init>(JLjava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Ljava/lang/String;Ljava/lang/String;ZLcom/moslay/prayers_on_plane/domain/model/Airport;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v1
.end method

.method public static final toFlightStatus(Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;->getDeparture()Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    move-result-object v0

    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/DepartureArrivalMapperKt;->toDepartureArrival(Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;)Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    move-result-object v5

    .line 2
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;->getArrival()Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    move-result-object v0

    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/DepartureArrivalMapperKt;->toDepartureArrival(Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;)Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    move-result-object v6

    .line 3
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;->getStatus()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;->getFlightNumber()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;->getCallSign()Ljava/lang/String;

    move-result-object v8

    .line 6
    new-instance v1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    const/16 v15, 0xf81

    const/16 v16, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v16}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;-><init>(JLjava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Ljava/lang/String;Ljava/lang/String;ZLcom/moslay/prayers_on_plane/domain/model/Airport;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final toLatLng(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/android/gms/maps/model/LatLng;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final toLocal(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;Ljava/util/List;)Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;)",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getFlightNumber()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/DepartureArrivalMapperKt;->toLocal(Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;)Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/DepartureArrivalMapperKt;->toLocal(Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;)Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getStatus()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getCallSign()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->isTransit()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getNextDestinationAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/AirportMapperKt;->toLocal(Lcom/moslay/prayers_on_plane/domain/model/Airport;)Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    move-object v12, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getMainFlight()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getHomeFlight()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    new-instance v1, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 71
    .line 72
    move-object/from16 v10, p1

    .line 73
    .line 74
    move-object/from16 v11, p2

    .line 75
    .line 76
    invoke-direct/range {v1 .. v14}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;-><init>(JLjava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;ZZ)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public static synthetic toLocal$default(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;
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
    invoke-static {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusMapperKt;->toLocal(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;Ljava/util/List;)Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final toPair(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;)Lkotlin/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            ")",
            "Lkotlin/l;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getTrack()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;->getWaypoints()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
