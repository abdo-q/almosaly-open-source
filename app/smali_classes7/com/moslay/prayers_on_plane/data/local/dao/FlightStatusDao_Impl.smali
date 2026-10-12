.class public final Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfFlightStatusLocal:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            ">;"
        }
    .end annotation
.end field

.field private final __flightStatusConverter:Lcom/moslay/prayers_on_plane/data/local/utils/FlightStatusConverter;

.field private final __insertionAdapterOfFlightStatusLocal:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllFlights:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByFlightNumber:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfFlightStatusLocal:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/utils/FlightStatusConverter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/data/local/utils/FlightStatusConverter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__flightStatusConverter:Lcom/moslay/prayers_on_plane/data/local/utils/FlightStatusConverter;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$1;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__insertionAdapterOfFlightStatusLocal:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$2;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__deletionAdapterOfFlightStatusLocal:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$3;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$3;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__updateAdapterOfFlightStatusLocal:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 33
    .line 34
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$4;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$4;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__preparedStmtOfDeleteByFlightNumber:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$5;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$5;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__preparedStmtOfDeleteAllFlights:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__deletionAdapterOfFlightStatusLocal:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;)Lcom/moslay/prayers_on_plane/data/local/utils/FlightStatusConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__flightStatusConverter:Lcom/moslay/prayers_on_plane/data/local/utils/FlightStatusConverter;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__insertionAdapterOfFlightStatusLocal:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__preparedStmtOfDeleteAllFlights:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__preparedStmtOfDeleteByFlightNumber:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__updateAdapterOfFlightStatusLocal:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public delete(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$7;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public deleteAllFlights(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$10;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$10;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public deleteByFlightNumber(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$9;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$9;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public deleteFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$DefaultImpls;->deleteFlightStatus(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public deleteManualFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$DefaultImpls;->deleteManualFlightStatus(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getAllFlights(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM flight_status WHERE (? IS NULL OR REPLACE(LOWER(flight_number), \' \', \'\') LIKE \'%\' || REPLACE(LOWER(?), \' \', \'\') || \'%\') ORDER BY id DESC"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    new-instance v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$11;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$11;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public getFlightByFlightNumber(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM flight_status WHERE REPLACE(LOWER(flight_number), \' \', \'\') = REPLACE(LOWER(?), \' \', \'\') OR (LOWER(callSign) = LOWER(?))"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    new-instance v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$12;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$12;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public getFlightsByFlightNumber(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM flight_status WHERE REPLACE(LOWER(flight_number), \' \', \'\') = REPLACE(LOWER(?), \' \', \'\')"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    new-instance v2, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$13;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$13;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getHomeFlight(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM flight_status WHERE homeFlight = 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    new-instance v4, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$17;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$17;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getMainFlight(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM flight_status WHERE mainFlight = 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    new-instance v4, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$16;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$16;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getManualFlight(DDDDLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM flight_status WHERE (departure_airport_location_latitude = ? AND departure_airport_location_longitude = ?) AND (arrival_airport_location_latitude = ? AND arrival_airport_location_longitude = ?)"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {v0, p1, p5, p6}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p7, p8}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    new-instance p3, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$14;

    .line 30
    .line 31
    invoke-direct {p3, p0, v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$14;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p2, p4, p1, p3, p9}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public getNextTransit(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM flight_status WHERE REPLACE(LOWER(flight_number), \' \', \'\') = REPLACE(LOWER(?), \' \', \'\') AND LOWER(?) = LOWER(departure_airport_name)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    new-instance v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$15;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$15;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public insertFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$6;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public manualSafeInsert(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$DefaultImpls;->manualSafeInsert(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public safeInsert(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$DefaultImpls;->safeInsert(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public updateFlightStatus(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$8;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public updateHomeFlight(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$DefaultImpls;->updateHomeFlight(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public updateMainFlight(Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao$DefaultImpls;->updateMainFlight(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao;Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
