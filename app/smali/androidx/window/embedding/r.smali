.class public final Landroidx/window/embedding/r;
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
    iput-object p1, p0, Landroidx/window/embedding/r;->a:Landroidx/window/embedding/s;

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
    iget-object v0, p0, Landroidx/window/embedding/r;->a:Landroidx/window/embedding/s;

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
    move-result-object v0

    .line 48
    const-string v4, "getSplitAttributes(...)"

    .line 49
    .line 50
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/window/embedding/s;->e(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string p1, "getToken(...)"

    .line 62
    .line 63
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct/range {v1 .. v6}, Landroidx/window/embedding/s0;-><init>(Landroidx/window/embedding/c;Landroidx/window/embedding/c;Landroidx/window/embedding/q0;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/window/core/g;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v0, Lkotlin/ranges/g;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v0, v4, v2, v3}, Lkotlin/ranges/e;-><init>(III)V

    .line 80
    .line 81
    .line 82
    if-gt v4, p1, :cond_0

    .line 83
    .line 84
    iget v2, v0, Lkotlin/ranges/e;->b:I

    .line 85
    .line 86
    if-gt p1, v2, :cond_0

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "This API requires extension version "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", but the device is on "

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method
