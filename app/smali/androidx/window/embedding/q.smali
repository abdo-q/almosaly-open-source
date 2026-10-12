.class public final Landroidx/window/embedding/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/window/embedding/s;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/q;->a:Landroidx/window/embedding/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/s0;
    .locals 7

    .line 1
    const-string v0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/window/embedding/s0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/embedding/q;->a:Landroidx/window/embedding/s;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/window/embedding/s;->b:Landroidx/window/embedding/p;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getPrimaryActivityStack(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroidx/window/embedding/p;->c(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "getSecondaryActivityStack(...)"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroidx/window/embedding/p;->c(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "getSplitAttributes(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroidx/window/embedding/s;->e(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v1 .. v6}, Landroidx/window/embedding/s0;-><init>(Landroidx/window/embedding/c;Landroidx/window/embedding/c;Landroidx/window/embedding/q0;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
