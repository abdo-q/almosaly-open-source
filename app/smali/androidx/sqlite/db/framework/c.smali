.class public final synthetic Landroidx/sqlite/db/framework/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/b;

.field public final synthetic b:Lcom/androidnetworking/core/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/b;Lcom/androidnetworking/core/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/c;->a:Landroidx/sqlite/db/b;

    iput-object p2, p0, Landroidx/sqlite/db/framework/c;->b:Lcom/androidnetworking/core/c;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget v0, Landroidx/sqlite/db/framework/f;->h:I

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/sqlite/db/framework/c;->b:Lcom/androidnetworking/core/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/reflect/i0;->s(Lcom/androidnetworking/core/c;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/sqlite/db/framework/c;->a:Landroidx/sqlite/db/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/b;->onCorruption(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
