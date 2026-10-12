.class Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl$2;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;


# direct methods
.method public constructor <init>(Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl$2;->this$0:Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriYear()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriDay()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 7
    invoke-virtual {p2}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getGregorianYear()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p2}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getDayDoneTimeStamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getNoOfQdaaDays()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x6

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT INTO `QdaaDays` (`hijriDate`,`hijriYear`,`hijriDay`,`gregorianYear`,`dayDoneTimeStamp`,`noOfQdaaDays`) VALUES (?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
