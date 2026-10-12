.class public final Lcom/moslay/mvvm/quran/sounds/data/di/QuranAudioDatabaseModule;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/mvvm/quran/sounds/data/di/QuranAudioDatabaseModule;",
        "",
        "<init>",
        "()V",
        "provideQuranAudioDatabase",
        "Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;",
        "context",
        "Landroid/content/Context;",
        "provideMissingAyahDao",
        "Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;",
        "db",
        "provideShiftedAyahDao",
        "Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;",
        "provideReaderBundleDao",
        "Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;",
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

.field public static final INSTANCE:Lcom/moslay/mvvm/quran/sounds/data/di/QuranAudioDatabaseModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/mvvm/quran/sounds/data/di/QuranAudioDatabaseModule;

    invoke-direct {v0}, Lcom/moslay/mvvm/quran/sounds/data/di/QuranAudioDatabaseModule;-><init>()V

    sput-object v0, Lcom/moslay/mvvm/quran/sounds/data/di/QuranAudioDatabaseModule;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/data/di/QuranAudioDatabaseModule;

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
.method public final provideMissingAyahDao(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;)Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;
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
    invoke-virtual {p1}, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;->missingAyahDao()Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final provideQuranAudioDatabase(Landroid/content/Context;)Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;
    .locals 2
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
    const-class v0, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;

    .line 7
    .line 8
    const-string v1, "quran_audio_db"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;

    .line 23
    .line 24
    return-object p1
.end method

.method public final provideReaderBundleDao(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;)Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;
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
    invoke-virtual {p1}, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;->readerBundleDao()Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final provideShiftedAyahDao(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;)Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;
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
    invoke-virtual {p1}, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;->shiftedAyahDao()Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
