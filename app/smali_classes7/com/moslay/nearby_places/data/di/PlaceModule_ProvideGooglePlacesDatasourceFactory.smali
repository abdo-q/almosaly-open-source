.class public final Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideGooglePlacesDatasourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/moslay/nearby_places/data/datasource/PlaceRemoteDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final placesClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideGooglePlacesDatasourceFactory;->placesClientProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideGooglePlacesDatasourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            ">;)",
            "Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideGooglePlacesDatasourceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideGooglePlacesDatasourceFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideGooglePlacesDatasourceFactory;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideGooglePlacesDatasource(Lcom/google/android/libraries/places/api/net/PlacesClient;)Lcom/moslay/nearby_places/data/datasource/PlaceRemoteDataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/nearby_places/data/di/PlaceModule;->INSTANCE:Lcom/moslay/nearby_places/data/di/PlaceModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/moslay/nearby_places/data/di/PlaceModule;->provideGooglePlacesDatasource(Lcom/google/android/libraries/places/api/net/PlacesClient;)Lcom/moslay/nearby_places/data/datasource/PlaceRemoteDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public get()Lcom/moslay/nearby_places/data/datasource/PlaceRemoteDataSource;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideGooglePlacesDatasourceFactory;->placesClientProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/PlacesClient;

    invoke-static {v0}, Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideGooglePlacesDatasourceFactory;->provideGooglePlacesDatasource(Lcom/google/android/libraries/places/api/net/PlacesClient;)Lcom/moslay/nearby_places/data/datasource/PlaceRemoteDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideGooglePlacesDatasourceFactory;->get()Lcom/moslay/nearby_places/data/datasource/PlaceRemoteDataSource;

    move-result-object v0

    return-object v0
.end method
