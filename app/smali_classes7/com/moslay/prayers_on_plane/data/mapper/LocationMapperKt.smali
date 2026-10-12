.class public final Lcom/moslay/prayers_on_plane/data/mapper/LocationMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "toLocation",
        "Lcom/moslay/prayers_on_plane/domain/model/Location;",
        "Lcom/moslay/prayers_on_plane/data/remote/LocationDto;",
        "Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;",
        "toLocal",
        "toDto",
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
.method public static final toDto(Lcom/moslay/prayers_on_plane/domain/model/Location;)Lcom/moslay/prayers_on_plane/data/remote/LocationDto;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/prayers_on_plane/data/remote/LocationDto;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/prayers_on_plane/data/remote/LocationDto;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final toLatLng(Lcom/moslay/prayers_on_plane/domain/model/Location;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

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
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final toLocal(Lcom/moslay/prayers_on_plane/domain/model/Location;)Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final toLocation(Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;)Lcom/moslay/prayers_on_plane/domain/model/Location;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 6
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->getLatitude()D

    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;->getLongitude()D

    move-result-wide v3

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/prayers_on_plane/domain/model/Location;-><init>(DD)V

    return-object v0
.end method

.method public static final toLocation(Lcom/moslay/prayers_on_plane/data/remote/LocationDto;)Lcom/moslay/prayers_on_plane/domain/model/Location;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 2
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/LocationDto;->getLatitude()D

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/remote/LocationDto;->getLongitude()D

    move-result-wide v3

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/prayers_on_plane/domain/model/Location;-><init>(DD)V

    return-object v0
.end method
