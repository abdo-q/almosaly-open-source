.class public final Lcom/moslay/compose/features/day_and_night_work/di/DataModule;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J*\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/di/DataModule;",
        "",
        "<init>",
        "()V",
        "provideDatasource",
        "Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;",
        "context",
        "Landroid/content/Context;",
        "completedTasksDao",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;",
        "dao",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "worshipsActivityHandler",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "provideHandler",
        "Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;",
        "datasource",
        "databaseAdapter",
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

.field public static final INSTANCE:Lcom/moslay/compose/features/day_and_night_work/di/DataModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/di/DataModule;

    invoke-direct {v0}, Lcom/moslay/compose/features/day_and_night_work/di/DataModule;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/di/DataModule;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/di/DataModule;

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
.method public final provideDatasource(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completedTasksDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "db"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "worshipsActivityHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v3, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;-><init>(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final provideHandler(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "datasource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "databaseAdapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "worshipsActivityHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;-><init>(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
