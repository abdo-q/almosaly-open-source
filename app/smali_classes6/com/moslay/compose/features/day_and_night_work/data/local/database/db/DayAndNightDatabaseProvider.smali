.class public final Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008J\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;",
        "buildDb",
        "()Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;",
        "Lkotlin/d0;",
        "handleAssetInitialization",
        "()V",
        "copyFromAssets",
        "get",
        "close",
        "Landroid/content/Context;",
        "db",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;",
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
.field private final context:Landroid/content/Context;

.field private volatile db:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final buildDb()Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;->handleAssetInitialization()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;

    .line 7
    .line 8
    const-string v2, "TodayAndTonight.db"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;

    .line 19
    .line 20
    return-object v0
.end method

.method private final copyFromAssets()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "TodayAndTonight.db"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lhilt_aggregated_deps/j;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catchall_2
    move-exception v3

    .line 51
    :try_start_4
    invoke-static {v2, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :goto_0
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 56
    :catchall_3
    move-exception v2

    .line 57
    invoke-static {v1, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method

.method private final handleAssetInitialization()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/data/utils/DatabaseUtilsKt;->getDayNightDatabaseVersion(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;->context:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "TodayAndTonight.db"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;->copyFromAssets()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/moslay/compose/features/day_and_night_work/data/utils/DatabaseUtilsKt;->updateDayNightDatabaseVersion(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;->db:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;->db:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;

    .line 10
    .line 11
    return-void
.end method

.method public final get()Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;->db:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;->db:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;->buildDb()Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayAndNightDatabaseProvider;->db:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0

    .line 23
    :cond_1
    return-object v0
.end method
