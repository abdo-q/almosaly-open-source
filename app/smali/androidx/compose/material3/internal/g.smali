.class public final Landroidx/compose/material3/internal/g;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public t:I

.field public synthetic u:Landroidx/compose/material3/internal/o;

.field public synthetic v:Landroidx/compose/material3/internal/j0;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/material3/internal/q;

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/q;FLkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/g;->x:Landroidx/compose/material3/internal/q;

    iput p2, p0, Landroidx/compose/material3/internal/g;->y:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/o;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/material3/internal/j0;

    .line 4
    .line 5
    check-cast p4, Lkotlin/coroutines/e;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material3/internal/g;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/g;->x:Landroidx/compose/material3/internal/q;

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/material3/internal/g;->y:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/material3/internal/g;-><init>(Landroidx/compose/material3/internal/q;FLkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Landroidx/compose/material3/internal/g;->u:Landroidx/compose/material3/internal/o;

    .line 17
    .line 18
    iput-object p2, v0, Landroidx/compose/material3/internal/g;->v:Landroidx/compose/material3/internal/j0;

    .line 19
    .line 20
    iput-object p3, v0, Landroidx/compose/material3/internal/g;->w:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/internal/g;->t:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/material3/internal/g;->u:Landroidx/compose/material3/internal/o;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/material3/internal/g;->v:Landroidx/compose/material3/internal/j0;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/material3/internal/g;->w:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroidx/compose/material3/internal/j0;->d(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lkotlin/jvm/internal/z;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/material3/internal/g;->x:Landroidx/compose/material3/internal/q;

    .line 47
    .line 48
    iget-object v4, v3, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/a1;

    .line 49
    .line 50
    invoke-interface {v4}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v4, v3, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/a1;

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_0
    iput v4, v1, Lkotlin/jvm/internal/z;->a:F

    .line 69
    .line 70
    iget-object v3, v3, Landroidx/compose/material3/internal/q;->c:Landroidx/compose/animation/core/i0;

    .line 71
    .line 72
    iget-object v3, v3, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroidx/compose/material3/c5;

    .line 75
    .line 76
    iget-object v7, v3, Landroidx/compose/material3/c5;->c:Landroidx/compose/animation/core/m;

    .line 77
    .line 78
    new-instance v8, Landroidx/compose/material3/a5;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v8, p1, v1, v3}, Landroidx/compose/material3/a5;-><init>(Landroidx/compose/material3/internal/o;Lkotlin/jvm/internal/z;I)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Landroidx/compose/material3/internal/g;->u:Landroidx/compose/material3/internal/o;

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/compose/material3/internal/g;->v:Landroidx/compose/material3/internal/j0;

    .line 88
    .line 89
    iput v2, p0, Landroidx/compose/material3/internal/g;->t:I

    .line 90
    .line 91
    iget v6, p0, Landroidx/compose/material3/internal/g;->y:F

    .line 92
    .line 93
    move-object v9, p0

    .line 94
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/e;->c(FFFLandroidx/compose/animation/core/m;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 102
    .line 103
    return-object p1
.end method
