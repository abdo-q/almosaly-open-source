.class Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;


# direct methods
.method public constructor <init>(Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl$3;->this$0:Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE  `QdaaDays` SET noOfQdaaDays=?,dayDoneTimeStamp=?  WHERE hijriDate = ?"

    .line 2
    .line 3
    return-object v0
.end method
