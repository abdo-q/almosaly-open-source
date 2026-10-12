.class Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao_Impl;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao_Impl$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;->getLastCompletedDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/dao/CompletedTasksDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moslay/compose/features/day_and_night_work/data/local/datastore/DayAndNightCompletedTask;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `today_completed_task` (`id`,`lastCompletedDate`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method
