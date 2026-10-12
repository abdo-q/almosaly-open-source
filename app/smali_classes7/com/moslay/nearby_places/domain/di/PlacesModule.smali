.class public final Lcom/moslay/nearby_places/domain/di/PlacesModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/nearby_places/domain/di/PlacesModule;",
        "",
        "<init>",
        "()V",
        "providePlaceRepository",
        "Lcom/moslay/nearby_places/domain/repository/PlaceRepository;",
        "herePlaceDataSource",
        "Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;",
        "googlePlaceDataSource",
        "Lcom/moslay/nearby_places/data/datasource/google/GooglePlaceDataSource;",
        "placesToServerDataSource",
        "Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "provideNearbySearchUseCase",
        "Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;",
        "placeRepository",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moslay/nearby_places/domain/di/PlacesModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/nearby_places/domain/di/PlacesModule;

    invoke-direct {v0}, Lcom/moslay/nearby_places/domain/di/PlacesModule;-><init>()V

    sput-object v0, Lcom/moslay/nearby_places/domain/di/PlacesModule;->INSTANCE:Lcom/moslay/nearby_places/domain/di/PlacesModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideNearbySearchUseCase(Lcom/moslay/nearby_places/domain/repository/PlaceRepository;)Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-string v0, "placeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;-><init>(Lcom/moslay/nearby_places/domain/repository/PlaceRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final providePlaceRepository(Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;Lcom/moslay/nearby_places/data/datasource/google/GooglePlaceDataSource;Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;Lcom/moslay/database/DatabaseAdapter;)Lcom/moslay/nearby_places/domain/repository/PlaceRepository;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-string v0, "herePlaceDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "googlePlaceDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "placesToServerDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "databaseAdapter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/nearby_places/data/repository/PlaceRepositoryImpl;-><init>(Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;Lcom/moslay/nearby_places/data/datasource/google/GooglePlaceDataSource;Lcom/moslay/nearby_places/data/datasource/send_places_to_api/SendNearbyPlacesToServerDataSource;Lcom/moslay/database/DatabaseAdapter;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
