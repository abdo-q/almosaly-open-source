.class public final Lcom/moslay/compose/features/day_and_night_work/di/DatabaseModule;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0010H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/di/DatabaseModule;",
        "",
        "<init>",
        "()V",
        "provideDatabaseProvider",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;",
        "context",
        "Landroid/content/Context;",
        "provideDatabase",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;",
        "provider",
        "provideDayAndNightDao",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;",
        "db",
        "provideDayAndNightCompletedTasksDao",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;",
        "Lcom/moslay/compose/core/data/database/AppDatabase;",
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

.field public static final INSTANCE:Lcom/moslay/compose/features/day_and_night_work/di/DatabaseModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/di/DatabaseModule;

    invoke-direct {v0}, Lcom/moslay/compose/features/day_and_night_work/di/DatabaseModule;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/di/DatabaseModule;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/di/DatabaseModule;

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
.method public final provideDatabase(Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;->get()Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final provideDatabaseProvider(Landroid/content/Context;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;
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
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideDayAndNightCompletedTasksDao(Lcom/moslay/compose/core/data/database/AppDatabase;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/compose/core/data/database/AppDatabase;->getDayAndNightCompletedTasksDao()Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final provideDayAndNightDao(Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;->getDayAndNightDao()Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/DayAndNightDao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
