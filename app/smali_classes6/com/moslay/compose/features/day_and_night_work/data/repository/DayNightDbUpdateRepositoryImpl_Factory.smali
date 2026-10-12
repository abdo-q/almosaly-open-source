.class public final Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl_Factory;
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
        "Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/core/utils/AppScope;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final dbProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/core/utils/AppScope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl_Factory;->dataSourceProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl_Factory;->dbProvider:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl_Factory;->appScopeProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/core/utils/AppScope;",
            ">;)",
            "Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;Lcom/moslay/compose/core/utils/AppScope;)Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;-><init>(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;Lcom/moslay/compose/core/utils/AppScope;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl_Factory;->dataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;

    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl_Factory;->dbProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;

    iget-object v3, p0, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl_Factory;->appScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/compose/core/utils/AppScope;

    invoke-static {v0, v1, v2, v3}, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl_Factory;->newInstance(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDbUpdateDataSource;Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;Lcom/moslay/compose/core/utils/AppScope;)Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl_Factory;->get()Lcom/moslay/compose/features/day_and_night_work/data/repository/DayNightDbUpdateRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
