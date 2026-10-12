.class public final Lcom/moslay/nearby_places/domain/mappers/PlacesMappersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/android/libraries/places/api/model/Place;",
        "Lkotlin/l;",
        "",
        "location",
        "Lcom/moslay/nearby_places/domain/model/Place;",
        "toDomainModel",
        "(Lcom/google/android/libraries/places/api/model/Place;Lkotlin/l;)Lcom/moslay/nearby_places/domain/model/Place;",
        "Lcom/here/sdk/search/Place;",
        "(Lcom/here/sdk/search/Place;)Lcom/moslay/nearby_places/domain/model/Place;",
        "Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;",
        "toRemoteLocation",
        "(Lcom/moslay/nearby_places/domain/model/Place;)Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;",
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
.method public static final toDomainModel(Lcom/google/android/libraries/places/api/model/Place;Lkotlin/l;)Lcom/moslay/nearby_places/domain/model/Place;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/model/Place;",
            "Lkotlin/l;",
            ")",
            "Lcom/moslay/nearby_places/domain/model/Place;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getName(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 5
    iget-object p1, p1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iget-wide v9, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iget-wide v11, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 9
    invoke-static/range {v5 .. v12}, Lcom/moslay/nearby_places/domain/UtilsKt;->calculateDistanceInMeters(DDDD)I

    move-result v5

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p1

    .line 12
    :goto_1
    new-instance v8, Landroid/location/Location;

    invoke-direct {v8, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v8, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    iget-wide p0, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v8, p0, p1}, Landroid/location/Location;->setLongitude(D)V

    .line 15
    new-instance v2, Lcom/moslay/nearby_places/domain/model/Place;

    invoke-direct/range {v2 .. v8}, Lcom/moslay/nearby_places/domain/model/Place;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    return-object v2
.end method

.method public static final toDomainModel(Lcom/here/sdk/search/Place;)Lcom/moslay/nearby_places/domain/model/Place;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/here/sdk/search/Place;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getId(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/here/sdk/search/Place;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v0, "getTitle(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/here/sdk/search/Place;->getDistanceInMeters()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/here/sdk/search/Place;->getDetails()Lcom/here/sdk/search/Details;

    move-result-object v0

    iget-object v0, v0, Lcom/here/sdk/search/Details;->images:Ljava/util/List;

    const-string v1, "images"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/sdk/search/WebImage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/here/sdk/search/WebImage;->source:Lcom/here/sdk/search/WebSource;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/here/sdk/search/WebSource;->href:Ljava/lang/String;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 20
    :goto_3
    new-instance v7, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/here/sdk/search/Place;->getGeoCoordinates()Lcom/here/sdk/core/GeoCoordinates;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/here/sdk/core/GeoCoordinates;->latitude:D

    goto :goto_4

    :cond_2
    move-wide v0, v8

    :goto_4
    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 22
    invoke-virtual {p0}, Lcom/here/sdk/search/Place;->getGeoCoordinates()Lcom/here/sdk/core/GeoCoordinates;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v8, v0, Lcom/here/sdk/core/GeoCoordinates;->longitude:D

    :cond_3
    invoke-virtual {v7, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 23
    invoke-virtual {p0}, Lcom/here/sdk/search/Place;->getAddress()Lcom/here/sdk/search/Address;

    move-result-object p0

    iget-object v6, p0, Lcom/here/sdk/search/Address;->addressText:Ljava/lang/String;

    const-string p0, "addressText"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/moslay/nearby_places/domain/model/Place;

    invoke-direct/range {v1 .. v7}, Lcom/moslay/nearby_places/domain/model/Place;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    return-object v1
.end method

.method public static final toRemoteLocation(Lcom/moslay/nearby_places/domain/model/Place;)Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/nearby_places/domain/model/Place;->getAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/moslay/nearby_places/domain/model/Place;->getLocation()Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v3, v5

    .line 26
    double-to-int v3, v3

    .line 27
    invoke-virtual {p0}, Lcom/moslay/nearby_places/domain/model/Place;->getLocation()Landroid/location/Location;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    mul-double/2addr v7, v5

    .line 36
    double-to-int v4, v7

    .line 37
    invoke-virtual {p0}, Lcom/moslay/nearby_places/domain/model/Place;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lcom/moslay/nearby_places/domain/model/Place;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/moslay/nearby_places/data/model/SaveNearbyPlaceRequest$Location;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
