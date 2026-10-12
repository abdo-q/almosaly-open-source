.class public final Lcom/moslay/prayers_on_plane/data/mapper/FlightTimeMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "toFlightTime",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightTime;",
        "Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;",
        "Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;",
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
.method public static final toDto(Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final toFlightTime(Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;)Lcom/moslay/prayers_on_plane/domain/model/FlightTime;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 6
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;->getUtc()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;->getLocal()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toFlightTime(Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;)Lcom/moslay/prayers_on_plane/domain/model/FlightTime;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 2
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;->getUtc()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/FlightTimeDto;->getLocal()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toLocal(Lcom/moslay/prayers_on_plane/domain/model/FlightTime;)Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
