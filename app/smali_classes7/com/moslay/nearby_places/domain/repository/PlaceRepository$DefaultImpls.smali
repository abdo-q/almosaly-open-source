.class public final Lcom/moslay/nearby_places/domain/repository/PlaceRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/nearby_places/domain/repository/PlaceRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic searchPlaces$default(Lcom/moslay/nearby_places/domain/repository/PlaceRepository;Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;Lkotlin/l;Ljava/lang/String;ILcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;Ljava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p9, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p4, 0x1388

    .line 8
    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    move-object v7, p7

    .line 17
    invoke-interface/range {v0 .. v7}, Lcom/moslay/nearby_places/domain/repository/PlaceRepository;->searchPlaces(Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;Lkotlin/l;Ljava/lang/String;ILcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: searchPlaces"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
