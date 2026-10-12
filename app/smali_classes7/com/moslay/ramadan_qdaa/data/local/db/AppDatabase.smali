.class public abstract Lcom/moslay/ramadan_qdaa/data/local/db/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;
    }
    exportSchema = false
    version = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract qdaaDaysDao()Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;
.end method
