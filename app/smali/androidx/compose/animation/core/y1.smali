.class public final Landroidx/compose/animation/core/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/m2;

.field public final b:Landroidx/compose/runtime/c1;

.field public final synthetic c:Landroidx/compose/animation/core/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/m2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/y1;->c:Landroidx/compose/animation/core/f2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/y1;->a:Landroidx/compose/animation/core/m2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/animation/core/y1;->b:Landroidx/compose/runtime/c1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Landroidx/compose/animation/core/x1;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/y1;->b:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/animation/core/x1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/y1;->c:Landroidx/compose/animation/core/f2;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/animation/core/x1;

    .line 14
    .line 15
    new-instance v3, Landroidx/compose/animation/core/b2;

    .line 16
    .line 17
    iget-object v4, v2, Landroidx/compose/animation/core/f2;->a:Landroidx/compose/animation/core/k2;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Landroidx/compose/animation/core/f2;->a:Landroidx/compose/animation/core/k2;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Landroidx/compose/animation/core/y1;->a:Landroidx/compose/animation/core/m2;

    .line 38
    .line 39
    iget-object v7, v6, Landroidx/compose/animation/core/m2;->a:Lkotlin/jvm/functions/k;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroidx/compose/animation/core/s;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/compose/animation/core/s;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/compose/animation/core/b2;-><init>(Landroidx/compose/animation/core/f2;Ljava/lang/Object;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/m2;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p2}, Landroidx/compose/animation/core/x1;-><init>(Landroidx/compose/animation/core/y1;Landroidx/compose/animation/core/b2;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Landroidx/compose/animation/core/f2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 65
    .line 66
    iput-object p2, v1, Landroidx/compose/animation/core/x1;->c:Lkotlin/jvm/internal/m;

    .line 67
    .line 68
    iput-object p1, v1, Landroidx/compose/animation/core/x1;->b:Lkotlin/jvm/functions/k;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/animation/core/f2;->f()Landroidx/compose/animation/core/z1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/x1;->b(Landroidx/compose/animation/core/z1;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
