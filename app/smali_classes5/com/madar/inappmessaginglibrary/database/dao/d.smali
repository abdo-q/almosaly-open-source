.class public final Lcom/madar/inappmessaginglibrary/database/dao/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/c;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/madar/inappmessaginglibrary/database/dao/d;->a:I

    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/database/dao/d;->b:Landroidx/compose/runtime/internal/c;

    iput-object p2, p0, Lcom/madar/inappmessaginglibrary/database/dao/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/madar/inappmessaginglibrary/database/dao/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/dao/d;->b:Landroidx/compose/runtime/internal/c;

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
    iget-object v0, v0, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/cellrebel/sdk/database/dao/d;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/madar/inappmessaginglibrary/database/dao/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/madar/inappmessaginglibrary/database/models/a;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/dao/d;->b:Landroidx/compose/runtime/internal/c;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/runtime/internal/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v0, v0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/cellrebel/sdk/database/dao/a;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/madar/inappmessaginglibrary/database/dao/d;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
