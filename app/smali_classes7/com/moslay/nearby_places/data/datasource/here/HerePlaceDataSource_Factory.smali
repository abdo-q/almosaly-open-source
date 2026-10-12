.class public final Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource_Factory;
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
        "Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;",
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
    iput-object p1, p0, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource_Factory;->searchEngineProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource_Factory;->dbProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource_Factory;
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
            "Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/here/sdk/search/SearchEngine;Lcom/moslay/database/DatabaseAdapter;)Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;-><init>(Lcom/here/sdk/search/SearchEngine;Lcom/moslay/database/DatabaseAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource_Factory;->searchEngineProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/sdk/search/SearchEngine;

    iget-object v1, p0, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource_Factory;->dbProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    invoke-static {v0, v1}, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource_Factory;->newInstance(Lcom/here/sdk/search/SearchEngine;Lcom/moslay/database/DatabaseAdapter;)Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource_Factory;->get()Lcom/moslay/nearby_places/data/datasource/here/HerePlaceDataSource;

    move-result-object v0

    return-object v0
.end method
