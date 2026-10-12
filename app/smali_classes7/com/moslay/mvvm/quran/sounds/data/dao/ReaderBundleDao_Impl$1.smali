.class Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;->getReaderId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;->getReaderId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;->getBundlesJson()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/d;->bindNull(I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;->getBundlesJson()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moslay/mvvm/quran/sounds/data/entity/ReaderBundleEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `reader_bundle` (`readerId`,`bundlesJson`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method
