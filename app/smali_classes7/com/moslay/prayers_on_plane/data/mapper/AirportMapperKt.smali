.class public final Lcom/moslay/prayers_on_plane/data/mapper/AirportMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "toAirport",
        "Lcom/moslay/prayers_on_plane/domain/model/Airport;",
        "Lcom/moslay/prayers_on_plane/data/remote/AirportDto;",
        "Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;",
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
.method public static final toAirport(Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;)Lcom/moslay/prayers_on_plane/domain/model/Airport;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 10
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getIcao()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getIata()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getName()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getLocation()Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    move-result-object v0

    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/LocationMapperKt;->toLocation(Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;)Lcom/moslay/prayers_on_plane/domain/model/Location;

    move-result-object v5

    .line 14
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;->getTimeZone()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 16
    invoke-direct/range {v1 .. v11}, Lcom/moslay/prayers_on_plane/domain/model/Airport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final toAirport(Lcom/moslay/prayers_on_plane/data/remote/AirportDto;)Lcom/moslay/prayers_on_plane/domain/model/Airport;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 2
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/AirportDto;->getIcao()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/AirportDto;->getIata()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/AirportDto;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/AirportDto;->getLocation()Lcom/moslay/prayers_on_plane/data/remote/LocationDto;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/LocationMapperKt;->toLocation(Lcom/moslay/prayers_on_plane/data/remote/LocationDto;)Lcom/moslay/prayers_on_plane/domain/model/Location;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/Location;

    const-wide/16 v5, 0x0

    invoke-direct {v0, v5, v6, v5, v6}, Lcom/moslay/prayers_on_plane/domain/model/Location;-><init>(DD)V

    goto :goto_0

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/AirportDto;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_2

    move-object v0, v6

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/AirportDto;->getTimeZone()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object v7, p0

    :goto_3
    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    .line 8
    invoke-direct/range {v1 .. v11}, Lcom/moslay/prayers_on_plane/domain/model/Airport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final toDto(Lcom/moslay/prayers_on_plane/domain/model/Airport;)Lcom/moslay/prayers_on_plane/data/remote/AirportDto;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getIcao()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getIata()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/LocationMapperKt;->toDto(Lcom/moslay/prayers_on_plane/domain/model/Location;)Lcom/moslay/prayers_on_plane/data/remote/LocationDto;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getCountryCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getTimeZone()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/moslay/prayers_on_plane/data/remote/AirportDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/data/remote/LocationDto;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static final toLocal(Lcom/moslay/prayers_on_plane/domain/model/Airport;)Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getIcao()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getIata()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/LocationMapperKt;->toLocal(Lcom/moslay/prayers_on_plane/domain/model/Location;)Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getCountryCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getTimeZone()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/16 v9, 0x40

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
