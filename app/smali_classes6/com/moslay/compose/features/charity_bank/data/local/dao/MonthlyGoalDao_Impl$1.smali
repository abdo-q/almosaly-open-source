.class Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$1;->this$0:Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getMonth()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getYear()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getTarget()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getDonated()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 7
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getDonationsCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 8
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getNextTarget()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/d;->bindDouble(ID)V

    .line 9
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$1;->this$0:Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;

    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;->b(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;)Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getReminderDays()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;->fromIntList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_1

    .line 13
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getCreationSynced()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 16
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 17
    invoke-virtual {p2}, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;->getUpdateSynced()Z

    move-result p2

    const/16 v0, 0xb

    int-to-long v1, p2

    .line 18
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moslay/compose/features/charity_bank/data/local/entity/MonthlyGoalEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `monthly_goal` (`id`,`month`,`year`,`target`,`donated`,`donations_count`,`next_target`,`currency_code`,`reminder_days`,`creation_synced`,`update_synced`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
