.class public final Lcom/madar/inappmessaginglibrary/database/dao/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/madar/inappmessaginglibrary/database/models/InApp;

.field public final synthetic c:Landroidx/compose/runtime/internal/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/c;Lcom/madar/inappmessaginglibrary/database/models/InApp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/madar/inappmessaginglibrary/database/dao/e;->a:I

    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/database/dao/e;->c:Landroidx/compose/runtime/internal/c;

    iput-object p2, p0, Lcom/madar/inappmessaginglibrary/database/dao/e;->b:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/madar/inappmessaginglibrary/database/dao/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/dao/e;->c:Landroidx/compose/runtime/internal/c;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/cellrebel/sdk/database/dao/d;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/madar/inappmessaginglibrary/database/dao/e;->b:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/dao/e;->c:Landroidx/compose/runtime/internal/c;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v0, v0, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/cellrebel/sdk/database/dao/d;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/madar/inappmessaginglibrary/database/dao/e;->b:Lcom/madar/inappmessaginglibrary/database/models/InApp;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
