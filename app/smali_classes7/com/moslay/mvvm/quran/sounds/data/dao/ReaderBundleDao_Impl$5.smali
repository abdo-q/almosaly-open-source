.class Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl;->getBundleByReader(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl$5;->this$0:Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl$5;->this$0:Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl;

    invoke-static {v0}, Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl;->a(Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    const-string v1, "readerId"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 4
    const-string v2, "bundlesJson"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_1
    new-instance v2, Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;

    invoke-direct {v2, v1, v3}, Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 11
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    .line 13
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 15
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl$5;->call()Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;

    move-result-object v0

    return-object v0
.end method
