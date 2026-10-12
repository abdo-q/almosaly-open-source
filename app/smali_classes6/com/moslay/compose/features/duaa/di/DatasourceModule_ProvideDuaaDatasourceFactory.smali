.class public final Lcom/moslay/compose/features/duaa/di/DatasourceModule_ProvideDuaaDatasourceFactory;
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
        "Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final duaaPrefsHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;",
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
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/di/DatasourceModule_ProvideDuaaDatasourceFactory;->databaseAdapterProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/di/DatasourceModule_ProvideDuaaDatasourceFactory;->duaaPrefsHelperProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/moslay/compose/features/duaa/di/DatasourceModule_ProvideDuaaDatasourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;",
            ">;)",
            "Lcom/moslay/compose/features/duaa/di/DatasourceModule_ProvideDuaaDatasourceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/di/DatasourceModule_ProvideDuaaDatasourceFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/duaa/di/DatasourceModule_ProvideDuaaDatasourceFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideDuaaDatasource(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;)Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/di/DatasourceModule;->INSTANCE:Lcom/moslay/compose/features/duaa/di/DatasourceModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/moslay/compose/features/duaa/di/DatasourceModule;->provideDuaaDatasource(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;)Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

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
.method public get()Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/di/DatasourceModule_ProvideDuaaDatasourceFactory;->databaseAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/di/DatasourceModule_ProvideDuaaDatasourceFactory;->duaaPrefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/duaa/di/DatasourceModule_ProvideDuaaDatasourceFactory;->provideDuaaDatasource(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/duaa/data/datasource/DuaaPrefsHelper;)Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/di/DatasourceModule_ProvideDuaaDatasourceFactory;->get()Lcom/moslay/compose/features/duaa/data/datasource/DuaaDatasource;

    move-result-object v0

    return-object v0
.end method
