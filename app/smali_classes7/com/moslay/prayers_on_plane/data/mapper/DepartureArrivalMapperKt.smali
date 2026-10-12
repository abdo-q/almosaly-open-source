.class public final Lcom/moslay/prayers_on_plane/data/mapper/DepartureArrivalMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0008\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0001\u001a\n\u0010\u0007\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "toDepartureArrival",
        "Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;",
        "Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;",
        "getEmptyScheduledTime",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightTime;",
        "Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;",
        "toLocal",
        "toDto",
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
.method private static final getEmptyScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final toDepartureArrival(Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;)Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 6
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getAirport()Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    move-result-object v1

    invoke-static {v1}, Lcom/moslay/prayers_on_plane/data/mapper/AirportMapperKt;->toAirport(Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;)Lcom/moslay/prayers_on_plane/domain/model/Airport;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;->getScheduledTime()Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;

    move-result-object p0

    invoke-static {p0}, Lcom/moslay/prayers_on_plane/data/mapper/FlightTimeMapperKt;->toFlightTime(Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;)Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;-><init>(Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V

    return-object v0
.end method

.method public static final toDepartureArrival(Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;)Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 2
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->getAirport()Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

    move-result-object v1

    invoke-static {v1}, Lcom/moslay/prayers_on_plane/data/mapper/AirportMapperKt;->toAirport(Lcom/moslay/prayers_on_plane/data/remote/AirportDto;)Lcom/moslay/prayers_on_plane/domain/model/Airport;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;->getScheduledTime()Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/moslay/prayers_on_plane/data/mapper/FlightTimeMapperKt;->toFlightTime(Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;)Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/moslay/prayers_on_plane/data/mapper/DepartureArrivalMapperKt;->getEmptyScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    move-result-object p0

    .line 4
    :cond_1
    invoke-direct {v0, v1, p0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;-><init>(Lcom/moslay/prayers_on_plane/domain/model/Airport;Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)V

    return-object v0
.end method

.method public static final toDto(Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;)Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/moslay/prayers_on_plane/data/mapper/AirportMapperKt;->toDto(Lcom/moslay/prayers_on_plane/domain/model/Airport;)Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/data/mapper/FlightTimeMapperKt;->toDto(Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, p0}, Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;-><init>(Lcom/moslay/prayers_on_plane/data/remote/AirportDto;Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final toLocal(Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;)Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/moslay/prayers_on_plane/data/mapper/AirportMapperKt;->toLocal(Lcom/moslay/prayers_on_plane/domain/model/Airport;)Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/data/mapper/FlightTimeMapperKt;->toLocal(Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, p0}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;-><init>(Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
