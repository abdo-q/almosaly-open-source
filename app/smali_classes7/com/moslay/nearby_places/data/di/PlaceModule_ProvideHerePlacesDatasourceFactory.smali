.class public final Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideHerePlacesDatasourceFactory;
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
.field private final dbProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final searchEngineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/here/sdk/search/SearchEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/here/sdk/search/SearchEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideHerePlacesDatasourceFactory;->searchEngineProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideHerePlacesDatasourceFactory;->dbProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideHerePlacesDatasourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/here/sdk/search/SearchEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;)",
            "Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideHerePlacesDatasourceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideHerePlacesDatasourceFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideHerePlacesDatasourceFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideHerePlacesDatasource(Lcom/here/sdk/search/SearchEngine;Lcom/moslay/database/DatabaseAdapter;)Lcom/moslay/nearby_places/data/datasource/PlaceRemoteDataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/nearby_places/data/di/PlaceModule;->INSTANCE:Lcom/moslay/nearby_places/data/di/PlaceModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/moslay/nearby_places/data/di/PlaceModule;->provideHerePlacesDatasource(Lcom/here/sdk/search/SearchEngine;Lcom/moslay/database/DatabaseAdapter;)Lcom/moslay/nearby_places/data/datasource/PlaceRemoteDataSource;

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
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideHerePlacesDatasourceFactory;->searchEngineProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/sdk/search/SearchEngine;

    iget-object v1, p0, Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideHerePlacesDatasourceFactory;->dbProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    invoke-static {v0, v1}, Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideHerePlacesDatasourceFactory;->provideHerePlacesDatasource(Lcom/here/sdk/search/SearchEngine;Lcom/moslay/database/DatabaseAdapter;)Lcom/moslay/nearby_places/data/datasource/PlaceRemoteDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/nearby_places/data/di/PlaceModule_ProvideHerePlacesDatasourceFactory;->get()Lcom/moslay/nearby_places/data/datasource/PlaceRemoteDataSource;

    move-result-object v0

    return-object v0
.end method
