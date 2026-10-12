.class Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;->insertSupplication(Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;

.field final synthetic val$supplication:Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$4;->this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$4;->val$supplication:Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$4;->this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;

    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;->a(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$4;->this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;

    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;->b(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$4;->val$supplication:Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$4;->this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;

    invoke-static {v2}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;->a(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$4;->this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;

    invoke-static {v1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;->a(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$4;->this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;

    invoke-static {v1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;->a(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
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
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$4;->call()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
