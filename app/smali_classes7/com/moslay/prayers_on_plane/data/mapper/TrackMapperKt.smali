.class public final Lcom/moslay/prayers_on_plane/data/mapper/TrackMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0001\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toTrack",
        "Lcom/moslay/prayers_on_plane/domain/model/Track;",
        "Lcom/moslay/prayers_on_plane/data/remote/TrackDto;",
        "Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;",
        "toLocal",
        "toLatLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
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
.method public static final toLatLng(Lcom/moslay/prayers_on_plane/domain/model/Track;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Track;->getCoordinates()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/data/mapper/FlightStatusMapperKt;->toLatLng(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final toLocal(Lcom/moslay/prayers_on_plane/domain/model/Track;)Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Track;->getCoordinates()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Track;->getAltitude()Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;-><init>(Ljava/util/List;Ljava/lang/Double;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final toTrack(Lcom/google/android/gms/maps/model/LatLng;)Lcom/moslay/prayers_on_plane/domain/model/Track;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/Track;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/moslay/prayers_on_plane/domain/model/Track;-><init>(Ljava/util/List;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static final toTrack(Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;)Lcom/moslay/prayers_on_plane/domain/model/Track;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/Track;

    .line 6
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;->getCoordinates()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/TrackLocal;->getAltitude()Ljava/lang/Double;

    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/moslay/prayers_on_plane/domain/model/Track;-><init>(Ljava/util/List;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static final toTrack(Lcom/moslay/prayers_on_plane/data/remote/TrackDto;)Lcom/moslay/prayers_on_plane/domain/model/Track;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/Track;

    .line 2
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/TrackDto;->getCoordinates()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/TrackDto;->getAltitude()Ljava/lang/Double;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/moslay/prayers_on_plane/domain/model/Track;-><init>(Ljava/util/List;Ljava/lang/Double;)V

    return-object v0
.end method
