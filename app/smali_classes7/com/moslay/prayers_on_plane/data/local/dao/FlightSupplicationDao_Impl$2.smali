.class Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$2;->this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;->getCategoryId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;->getId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x4

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `flight_supplication` SET `id` = ?,`category_id` = ?,`body` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method
