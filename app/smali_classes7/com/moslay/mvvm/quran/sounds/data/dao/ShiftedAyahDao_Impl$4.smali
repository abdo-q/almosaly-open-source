.class Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;->deleteAll(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/d0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl$4;->this$0:Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl$4;->call()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl$4;->this$0:Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;

    invoke-static {v0}, Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;->c(Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl$4;->this$0:Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;

    invoke-static {v1}, Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;->a(Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl$4;->this$0:Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;

    invoke-static {v1}, Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;->a(Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 6
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl$4;->this$0:Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;

    invoke-static {v2}, Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;->a(Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl$4;->this$0:Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;

    invoke-static {v2}, Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;->c(Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl$4;->this$0:Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;

    invoke-static {v2}, Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;->a(Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl$4;->this$0:Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;

    invoke-static {v2}, Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;->c(Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 11
    throw v1
.end method
