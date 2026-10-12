.class public Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static instance:Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;


# instance fields
.field private final mAppDatabase:Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;


# direct methods
.method public constructor <init>(Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->mAppDatabase:Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 5
    .line 6
    sput-object p0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->instance:Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;

    .line 7
    .line 8
    return-void
.end method

.method public static getBytesS(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->instance:Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;

    .line 6
    .line 7
    sget-object v1, Lcom/moslay/database/DatabaseAdapter;->password:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->getBytesS(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;-><init>([B)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 17
    .line 18
    const-string v2, "queen"

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "databases/queen"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$Builder;->createFromAsset(Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->openHelperFactory(Landroidx/sqlite/db/c;)Landroidx/room/RoomDatabase$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 43
    .line 44
    new-instance v0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;-><init>(Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->instance:Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;

    .line 50
    .line 51
    :cond_0
    sget-object p0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->instance:Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public checKForQdaaDaysInAnyYear()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->mAppDatabase:Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;->qdaaDaysDao()Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;->checKForQdaaDaysInAnyYear()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public closeDatabase()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->mAppDatabase:Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteAllQdaaDays()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->mAppDatabase:Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;->qdaaDaysDao()Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;->deleteAllQdaaDays()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public deleteQdaaByYear(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->mAppDatabase:Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;->qdaaDaysDao()Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;->deleteQdaaByYear(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getAllQdaaDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->mAppDatabase:Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;->qdaaDaysDao()Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;->getAllQdaaDays()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAllQdaaDaysByHijriYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->mAppDatabase:Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;->qdaaDaysDao()Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;->getAllQdaaDaysByHijriYear(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getAllQdaaDaysByYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->mAppDatabase:Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;->qdaaDaysDao()Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;->getAllQdaaDaysByYear(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getAllQdaaDaysFastedByYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->mAppDatabase:Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;->qdaaDaysDao()Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;->getAllQdaaDaysFastedByYear(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getAllUnDoneQdaaDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->mAppDatabase:Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;->qdaaDaysDao()Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;->getAllUnDoneQdaaDays()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUnFastedQdaaDays()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->mAppDatabase:Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;->qdaaDaysDao()Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;->getUnFastedQdaaDays()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public insertAllQdaa(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->mAppDatabase:Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;->qdaaDaysDao()Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;->insertAllQdaa(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public insertQdaaDay(Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->mAppDatabase:Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;->qdaaDaysDao()Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;->insertQdaaDay(Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateQdaaDay(IJLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->mAppDatabase:Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;->qdaaDaysDao()Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;->updateQdaaDay(IJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateQdaaDaysByYear(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/data/local/db/AppDbHelper;->mAppDatabase:Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;->qdaaDaysDao()Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;->updateQdaaDaysByYear(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
