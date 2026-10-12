.class Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;->getFromAyahId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;->getFromAyahId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;->getToAyahId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;->getToAyahId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;->getReaderId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;->getReaderId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;->getShiftedBackward()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 13
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 14
    invoke-virtual {p2}, Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;->getShiftedBy()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x6

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moslay/mvvm/quran/sounds/data/entity/ShiftedAyahEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `shifted_ayah` (`id`,`fromAyahId`,`toAyahId`,`readerId`,`shiftedBackward`,`shiftedBy`) VALUES (?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
