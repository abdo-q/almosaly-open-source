.class public final Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfFlightSupplicationLocal:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfFlightSupplicationLocal:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;",
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
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$1;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;->__insertionAdapterOfFlightSupplicationLocal:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$2;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;->__updateAdapterOfFlightSupplicationLocal:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$3;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;->__insertionAdapterOfFlightSupplicationLocal:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;->__updateAdapterOfFlightSupplicationLocal:Landroidx/room/EntityDeletionOrUpdateAdapter;

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
.method public deleteById(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$6;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;I)V

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

.method public getAllSupplications()Lkotlinx/coroutines/flow/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM flight_supplication ORDER BY id ASC"

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
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    const-string v3, "flight_supplication"

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$7;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$7;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public insertSupplication(Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$4;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;)V

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

.method public updateSupplication(Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$5;-><init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;)V

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
