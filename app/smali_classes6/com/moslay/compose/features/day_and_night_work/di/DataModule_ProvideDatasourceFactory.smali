.class public final Lcom/moslay/compose/features/day_and_night_work/di/DataModule_ProvideDatasourceFactory;
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
        "Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;",
        ">;"
    }
.end annotation


# instance fields
.field private final completedTasksDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;",
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

.field private final daoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;",
            ">;"
        }
    .end annotation
.end field

.field private final dbProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final worshipsActivityHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/di/DataModule_ProvideDatasourceFactory;->contextProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/di/DataModule_ProvideDatasourceFactory;->completedTasksDaoProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/di/DataModule_ProvideDatasourceFactory;->daoProvider:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/compose/features/day_and_night_work/di/DataModule_ProvideDatasourceFactory;->dbProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/compose/features/day_and_night_work/di/DataModule_ProvideDatasourceFactory;->worshipsActivityHandlerProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/moslay/compose/features/day_and_night_work/di/DataModule_ProvideDatasourceFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
            ">;)",
            "Lcom/moslay/compose/features/day_and_night_work/di/DataModule_ProvideDatasourceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/di/DataModule_ProvideDatasourceFactory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/day_and_night_work/di/DataModule_ProvideDatasourceFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static provideDatasource(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;
    .locals 6

    .line 1
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/di/DataModule;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/di/DataModule;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/compose/features/day_and_night_work/di/DataModule;->provideDatasource(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public get()Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/di/DataModule_ProvideDatasourceFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/di/DataModule_ProvideDatasourceFactory;->completedTasksDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;

    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/di/DataModule_ProvideDatasourceFactory;->daoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;

    iget-object v3, p0, Lcom/moslay/compose/features/day_and_night_work/di/DataModule_ProvideDatasourceFactory;->dbProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/database/DatabaseAdapter;

    iget-object v4, p0, Lcom/moslay/compose/features/day_and_night_work/di/DataModule_ProvideDatasourceFactory;->worshipsActivityHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/moslay/compose/features/day_and_night_work/di/DataModule_ProvideDatasourceFactory;->provideDatasource(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/day_and_night_work/di/DataModule_ProvideDatasourceFactory;->get()Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    move-result-object v0

    return-object v0
.end method
