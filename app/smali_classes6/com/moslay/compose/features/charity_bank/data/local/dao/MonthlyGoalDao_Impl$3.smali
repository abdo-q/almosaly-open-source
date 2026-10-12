.class Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl$3;->this$0:Lcom/moslay/compose/features/charity_bank/data/local/dao/MonthlyGoalDao_Impl;

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
    const-string v0, "\n        UPDATE monthly_goal\n        SET donated = donated + ?\n        WHERE month = ? AND year = ?\n    "

    .line 2
    .line 3
    return-object v0
.end method
