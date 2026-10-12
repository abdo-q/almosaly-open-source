.class Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->getMonthlyGoal(IILkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$7;->this$0:Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$7;->this$0:Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;

    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->c(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v5, "month"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 5
    const-string v6, "year"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 6
    const-string v7, "target"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 7
    const-string v8, "donated"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 8
    const-string v9, "donations_count"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 9
    const-string v10, "next_target"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 10
    const-string v11, "currency_code"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 11
    const-string v12, "reminder_days"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 12
    const-string v13, "creation_synced"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 13
    const-string v14, "update_synced"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 17
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 18
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v20

    .line 19
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    .line 20
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 21
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v25

    .line 22
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v27, v4

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    .line 24
    :goto_0
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    :goto_1
    iget-object v0, v1, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$7;->this$0:Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;

    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->b(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;)Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;->toIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    .line 27
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    move/from16 v29, v4

    goto :goto_2

    :cond_2
    move/from16 v29, v3

    .line 28
    :goto_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v30, v4

    goto :goto_3

    :cond_3
    move/from16 v30, v3

    .line 29
    :goto_3
    new-instance v16, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;

    invoke-direct/range {v16 .. v30}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;-><init>(IIIDDIDLjava/lang/String;Ljava/util/List;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, v16

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 30
    :cond_4
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31
    iget-object v0, v1, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    .line 32
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    iget-object v2, v1, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$7;->call()Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;

    move-result-object v0

    return-object v0
.end method
