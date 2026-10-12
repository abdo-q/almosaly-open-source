.class public final Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086B\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;",
        "",
        "Lcom/moslay/nearby_places/domain/repository/PlaceRepository;",
        "placeRepository",
        "<init>",
        "(Lcom/moslay/nearby_places/domain/repository/PlaceRepository;)V",
        "Lcom/moslay/nearby_places/domain/model/SearchPlacesParams;",
        "params",
        "",
        "Lcom/moslay/nearby_places/domain/model/Place;",
        "invoke",
        "(Lcom/moslay/nearby_places/domain/model/SearchPlacesParams;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/nearby_places/domain/repository/PlaceRepository;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final placeRepository:Lcom/moslay/nearby_places/domain/repository/PlaceRepository;


# direct methods
.method public constructor <init>(Lcom/moslay/nearby_places/domain/repository/PlaceRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "placeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;->placeRepository:Lcom/moslay/nearby_places/domain/repository/PlaceRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/moslay/nearby_places/domain/model/SearchPlacesParams;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/nearby_places/domain/model/SearchPlacesParams;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/nearby_places/domain/model/Place;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;->placeRepository:Lcom/moslay/nearby_places/domain/repository/PlaceRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/nearby_places/domain/model/SearchPlacesParams;->getApiType()Lcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/moslay/nearby_places/domain/model/SearchPlacesParams;->getSearchType()Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lkotlin/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/nearby_places/domain/model/SearchPlacesParams;->getLat()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v6, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-direct {v6, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/nearby_places/domain/model/SearchPlacesParams;->getLng()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    new-instance v7, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-direct {v7, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v6, v7}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/nearby_places/domain/model/SearchPlacesParams;->getCategory()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/moslay/nearby_places/domain/model/SearchPlacesParams;->getRadius()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Lcom/moslay/nearby_places/domain/model/SearchPlacesParams;->getLanguage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, p2

    .line 47
    invoke-interface/range {v0 .. v7}, Lcom/moslay/nearby_places/domain/repository/PlaceRepository;->searchPlaces(Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;Lkotlin/l;Ljava/lang/String;ILcom/moslay/nearby_places/domain/utils/enums/PlacesApiType;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
