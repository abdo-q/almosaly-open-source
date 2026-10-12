.class Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao_Impl;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao_Impl$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao_Impl;

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
    const-string v0, "DELETE FROM missing_ayah"

    .line 2
    .line 3
    return-object v0
.end method
