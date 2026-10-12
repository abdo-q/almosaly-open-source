.class public final Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u0012\u001a\u000c\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBAdapter;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "id",
        "<init>",
        "(Landroid/content/Context;I)V",
        "",
        "getDataBaseName",
        "()Ljava/lang/String;",
        "Lkotlin/d0;",
        "close",
        "()V",
        "open",
        "",
        "Lcom/moslay/database/quran/qurantfaseer/MushafTfaseer;",
        "Lcom/moslay/database/quran/qurantfaseer/tfaseer;",
        "getTfaseer",
        "()Ljava/util/List;",
        "Landroid/content/Context;",
        "I",
        "Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBHelper;",
        "dbHelper",
        "Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBHelper;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "database",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private dbHelper:Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBHelper;

.field private final id:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBAdapter;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBAdapter;->id:I

    .line 12
    .line 13
    return-void
.end method

.method private final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBAdapter;->dbHelper:Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "dbHelper"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method private final getDataBaseName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBAdapter;->id:I

    .line 2
    .line 3
    const-string v1, "tafseer_"

    .line 4
    .line 5
    const-string v2, ".sqlite"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final getTfaseer()Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/database/quran/qurantfaseer/MushafTfaseer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBAdapter;->open()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBAdapter;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const-string v2, "SELECT * FROM tafseer"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "rawQuery(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :cond_0
    const-string v2, "tafasir_id"

    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "text"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseer;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-direct {v4, v2, v3}, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseer;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBAdapter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v0

    .line 82
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final open()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBAdapter;->getDataBaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBHelper;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBAdapter;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBAdapter;->dbHelper:Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBHelper;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBAdapter;->database:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
