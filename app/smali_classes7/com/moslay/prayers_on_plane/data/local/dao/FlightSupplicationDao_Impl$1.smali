.class Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
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
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

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

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;->getBody()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `flight_supplication` (`id`,`category_id`,`body`) VALUES (nullif(?, 0),?,?)"

    .line 2
    .line 3
    return-object v0
.end method
