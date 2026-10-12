.class public final Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final callback:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;

.field public final name:Ljava/lang/String;

.field public final numArgs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;->numArgs:I

    .line 9
    .line 10
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;->callback:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "name must not be null."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method private dispatchCallback([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;->callback:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;->callback([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
