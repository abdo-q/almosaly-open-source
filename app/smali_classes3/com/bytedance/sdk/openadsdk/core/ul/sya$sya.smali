.class public Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ul/sya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sya"
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/ul/sya;

.field private zb:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ul/sya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->ycx:Lcom/bytedance/sdk/openadsdk/core/ul/sya;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->zb:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    return-void
.end method

.method private declared-synchronized ycx()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ul/sya;->zb()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->zb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 3
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->ycx:Lcom/bytedance/sdk/openadsdk/core/ul/sya;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ul/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/ul/sya;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/thx;->ycx(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ul/sya$ycx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->ycx:Lcom/bytedance/sdk/openadsdk/core/ul/sya;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ul/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/ul/sya;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "pag_business.db"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ul/sya$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/core/ul/sya;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ul/sya$ycx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->ycx:Lcom/bytedance/sdk/openadsdk/core/ul/sya;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ul/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/ul/sya;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pag_business_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->ycx:Lcom/bytedance/sdk/openadsdk/core/ul/sya;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ul/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/ul/sya;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/thx;->sya(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".db"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ul/sya$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/core/ul/sya;Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->zb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 9
    :try_start_3
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string v2, "b9oJtyu5ZdeFWJNwlSKRBFL6KLECqGjFgVnS"

    const-string v3, "WOYolgiYS+6TZcdYgg=="

    const/16 v4, 0x3f

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->zb()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_3

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    :try_start_4
    throw v0

    :catchall_2
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private declared-synchronized zb()Z
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->zb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized ycx(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->ycx()V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->zb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string p3, "b9oJtyu5ZdeFWJNwlSKRBFL6KLECqGjFgVnS"

    const-string p4, "Tv4plBe5"

    const/16 v0, 0x76

    invoke-static {p1, p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->zb()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 29
    :goto_0
    monitor-exit p0

    return p1

    .line 30
    :cond_0
    :try_start_2
    throw p1

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized ycx(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->ycx()V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->zb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string p3, "b9oJtyu5ZdeFWJNwlSKRBFL6KLECqGjFgVnS"

    const-string v0, "X+shkBe5"

    const/16 v1, 0xa4

    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->zb()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 45
    :goto_0
    monitor-exit p0

    return p1

    .line 46
    :cond_0
    :try_start_2
    throw p1

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized ycx(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->ycx()V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->zb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string p3, "b9oJtyu5ZdeFWJNwlSKRBFL6KLECqGjFgVnS"

    const-string v0, "UuA+kBGo"

    const/16 v1, 0x86

    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->zb()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    .line 37
    :goto_0
    monitor-exit p0

    return-wide p1

    .line 38
    :cond_0
    :try_start_2
    throw p1

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized ycx(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->ycx()V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->zb:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 17
    :try_start_1
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string p3, "b9oJtyu5ZdeFWJNwlSKRBFL6KLECqGjFgVnS"

    const-string p4, "Svsohxo="

    const/16 p5, 0x65

    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ul/sya$zb;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->ycx:Lcom/bytedance/sdk/openadsdk/core/ul/sya;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ul/sya$zb;-><init>(Lcom/bytedance/sdk/openadsdk/core/ul/sya;Lcom/bytedance/sdk/openadsdk/core/ul/sya$1;)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->zb()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_0

    move-object p1, p2

    .line 21
    :goto_0
    monitor-exit p0

    return-object p1

    .line 22
    :cond_0
    :try_start_2
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 23
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public zb(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->ycx()V

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ul/sya$sya;->zb:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v3, 0x5

    .line 3
    invoke-virtual {v2, p1, p2, p3, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 4
    const-string p2, "UuA+kBGoRtWyT8dRjRKl"

    const/16 p3, 0x98

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string v3, "b9oJtyu5ZdeFWJNwlSKRBFL6KLECqGjFgVnS"

    invoke-static {p1, v2, v3, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-wide v0
.end method
