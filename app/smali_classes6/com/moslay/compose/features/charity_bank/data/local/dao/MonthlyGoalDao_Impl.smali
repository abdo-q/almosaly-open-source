.class public final Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;


# instance fields
.field private final __charityBankConverter:Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfMonthlyGoalEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfUpdateProgress:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfMonthlyGoalEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
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
    new-instance v0, Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->__charityBankConverter:Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$1;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->__insertionAdapterOfMonthlyGoalEntity:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$2;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->__updateAdapterOfMonthlyGoalEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$3;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$3;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->__preparedStmtOfUpdateProgress:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;IILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->lambda$getMonthlyGoalWithFallback$0(IILkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;)Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->__charityBankConverter:Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->__insertionAdapterOfMonthlyGoalEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->__preparedStmtOfUpdateProgress:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->__updateAdapterOfMonthlyGoalEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

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

.method private synthetic lambda$getMonthlyGoalWithFallback$0(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$DefaultImpls;->getMonthlyGoalWithFallback(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public findNearestGoalAndCopy(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao$DefaultImpls;->findNearestGoalAndCopy(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao;IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getMonthlyGoal(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "\n        SELECT * FROM monthly_goal\n        WHERE\n            month = ?\n            AND\n            year = ?\n        "

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
    int-to-long v3, p1

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    int-to-long p1, p2

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    new-instance v1, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$7;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$7;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getMonthlyGoalWithFallback(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p2, v2, p0}, Landroidx/compose/ui/text/o;-><init>(IIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getNextGoal(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "\n        SELECT * FROM monthly_goal\n        WHERE\n            (year = ? AND month > ?)\n            OR\n            year > ?\n            ORDER BY year ASC, month ASC\n            LIMIT 1\n    "

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p2

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {v0, p2, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    int-to-long v4, p1

    .line 15
    invoke-virtual {v0, p2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    new-instance v1, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$9;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$9;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public getPreviousGoal(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "\n        SELECT * FROM monthly_goal\n        WHERE\n            (year = ? AND month < ?) \n            OR\n            year < ?\n        ORDER BY year DESC, month DESC\n        LIMIT 1\n    "

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p2

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {v0, p2, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    int-to-long v4, p1

    .line 15
    invoke-virtual {v0, p2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    new-instance v1, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$8;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$8;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public hasOnlyOneItem(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "\n        SELECT NOT EXISTS(\n            SELECT 1 FROM monthly_goal \n            LIMIT 1 OFFSET 1\n        ) AND EXISTS(\n            SELECT 1 FROM monthly_goal \n            LIMIT 1\n        )\n    "

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
    iget-object v3, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    new-instance v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$11;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$11;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

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

.method public insertMonthlyGoal(Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$4;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;)V

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

.method public isTableEmpty(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT NOT EXISTS(SELECT 1 FROM monthly_goal LIMIT 1)"

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
    iget-object v3, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    new-instance v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$10;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$10;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

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

.method public updateMonthlyGoal(Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$5;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;)V

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

.method public updateProgress(IIILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$6;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;III)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
