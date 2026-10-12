.class public final Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusBodyMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toDto",
        "Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;",
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
.method public static final toDto(Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;)Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/DepartureArrivalMapperKt;->toDto(Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;)Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/mapper/DepartureArrivalMapperKt;->toDto(Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;)Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;->getNumber()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;->getStatus()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatusBody;->getCallsign()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v1, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/moslay/prayers_on_plane/data/remote/FlightStatusBodyDto;-><init>(Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;Lcom/moslay/prayers_on_plane/data/remote/DepartureArrivalDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
