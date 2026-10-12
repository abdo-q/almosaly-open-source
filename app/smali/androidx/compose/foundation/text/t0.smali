.class public final synthetic Landroidx/compose/foundation/text/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/n1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/text/input/y;

.field public final synthetic e:Landroidx/compose/ui/text/input/x;

.field public final synthetic f:Landroidx/compose/ui/text/input/k;

.field public final synthetic g:Landroidx/compose/ui/text/input/r;

.field public final synthetic h:Landroidx/compose/foundation/text/selection/y0;

.field public final synthetic i:Lkotlinx/coroutines/b0;

.field public final synthetic j:Landroidx/compose/foundation/relocation/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/n1;ZZLandroidx/compose/ui/text/input/y;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/k;Landroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/selection/y0;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/relocation/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/t0;->a:Landroidx/compose/foundation/text/n1;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/t0;->b:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/text/t0;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/t0;->d:Landroidx/compose/ui/text/input/y;

    iput-object p5, p0, Landroidx/compose/foundation/text/t0;->e:Landroidx/compose/ui/text/input/x;

    iput-object p6, p0, Landroidx/compose/foundation/text/t0;->f:Landroidx/compose/ui/text/input/k;

    iput-object p7, p0, Landroidx/compose/foundation/text/t0;->g:Landroidx/compose/ui/text/input/r;

    iput-object p8, p0, Landroidx/compose/foundation/text/t0;->h:Landroidx/compose/foundation/text/selection/y0;

    iput-object p9, p0, Landroidx/compose/foundation/text/t0;->i:Lkotlinx/coroutines/b0;

    iput-object p10, p0, Landroidx/compose/foundation/text/t0;->j:Landroidx/compose/foundation/relocation/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/z;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/text/t0;->a:Landroidx/compose/foundation/text/n1;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroidx/compose/foundation/text/n1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p1, Landroidx/compose/ui/focus/a0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/focus/a0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/focus/a0;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Landroidx/compose/foundation/text/n1;->f:Landroidx/compose/runtime/c1;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/foundation/text/n1;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/text/t0;->e:Landroidx/compose/ui/text/input/x;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/foundation/text/t0;->g:Landroidx/compose/ui/text/input/r;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/compose/foundation/text/t0;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/compose/foundation/text/t0;->c:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/text/t0;->d:Landroidx/compose/ui/text/input/y;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/text/t0;->f:Landroidx/compose/ui/text/input/k;

    .line 52
    .line 53
    invoke-static {v0, v3, v2, v1, v5}, Landroidx/compose/foundation/text/i1;->A(Landroidx/compose/ui/text/input/y;Landroidx/compose/foundation/text/n1;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/k;Landroidx/compose/ui/text/input/r;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/text/i1;->q(Landroidx/compose/foundation/text/n1;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/focus/a0;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v0, Landroidx/compose/animation/core/a1;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/t0;->j:Landroidx/compose/foundation/relocation/c;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    iget-object v2, p0, Landroidx/compose/foundation/text/t0;->i:Lkotlinx/coroutines/b0;

    .line 85
    .line 86
    invoke-static {v2, v8, v8, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/focus/a0;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/compose/foundation/text/t0;->h:Landroidx/compose/foundation/text/selection/y0;

    .line 96
    .line 97
    invoke-virtual {p1, v8}, Landroidx/compose/foundation/text/selection/y0;->g(Landroidx/compose/ui/geometry/b;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 101
    .line 102
    return-object p1
.end method
