.class public Lcom/moslay/ramadan_qdaa/di/DatabaseModule;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static provideAppDatabase(Landroid/content/Context;)Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/database/DatabaseAdapter;->password:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->getBytesS(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 13
    .line 14
    const-string v2, "queen"

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "databases/queen"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$Builder;->createFromAsset(Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->openHelperFactory(Landroidx/sqlite/db/c;)Landroidx/room/RoomDatabase$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 39
    .line 40
    return-object p0
.end method

.method public static provideDbHelper(Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;)Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    return-object p0
.end method
