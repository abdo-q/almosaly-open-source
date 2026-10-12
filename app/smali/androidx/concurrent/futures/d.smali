.class public final Landroidx/concurrent/futures/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/concurrent/futures/d;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/concurrent/futures/d;

    .line 2
    .line 3
    new-instance v1, Landroidx/concurrent/futures/c;

    .line 4
    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Landroidx/concurrent/futures/c;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/concurrent/futures/d;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/concurrent/futures/d;->b:Landroidx/concurrent/futures/d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/concurrent/futures/j;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/concurrent/futures/d;->a:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method
