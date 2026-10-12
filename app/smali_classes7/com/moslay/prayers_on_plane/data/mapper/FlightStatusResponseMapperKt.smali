.class public final Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusResponseMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0015\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toFlightStatusResponse",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;",
        "Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;",
        "convertAltitudeIntoMeters",
        "",
        "altitude",
        "(Ljava/lang/Double;)D",
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
.method public static final convertAltitudeIntoMeters(Ljava/lang/Double;)D
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 p0, 0x64

    .line 11
    .line 12
    int-to-double v2, p0

    .line 13
    mul-double/2addr v0, v2

    .line 14
    const-wide v2, 0x3fd381d7dbf487fdL    # 0.3048

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public static final toFlightStatusResponse(Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->getFlightStatus()Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusMapperKt;->toFlightStatus(Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->getCallSign()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->getAltitude()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusResponseMapperKt;->convertAltitudeIntoMeters(Ljava/lang/Double;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->getTrack()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/moslay/prayers_on_plane/data/remote/TrackDto;

    .line 59
    .line 60
    invoke-static {v8}, Lcom/moslay/prayers_on_plane/data/mapper/TrackMapperKt;->toTrack(Lcom/moslay/prayers_on_plane/data/remote/TrackDto;)Lcom/moslay/prayers_on_plane/domain/model/Track;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v7, v6

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->getWaypoints()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->isTransit()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->getNextDestinationAirport()Lcom/moslay/prayers_on_plane/data/remote/AirportDto;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-static {v9}, Lcom/moslay/prayers_on_plane/data/mapper/AirportMapperKt;->toAirport(Lcom/moslay/prayers_on_plane/data/remote/AirportDto;)Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v9, v6

    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusResponseDto;->getData()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p0, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusMapperKt;->toFlightStatus(Lcom/moslay/prayers_on_plane/data/remote/FlightStatusDto;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v10, v6

    .line 129
    new-instance v1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;

    .line 130
    .line 131
    move-object v6, v7

    .line 132
    move-object v7, v0

    .line 133
    invoke-direct/range {v1 .. v10}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusResponse;-><init>(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;DLjava/util/List;Ljava/util/List;ZLcom/moslay/prayers_on_plane/domain/model/Airport;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
