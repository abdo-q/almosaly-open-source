.class public final Landroidx/compose/animation/core/f1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/compose/animation/core/i1;

.field public final synthetic x:Landroidx/compose/animation/core/f2;

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/i1;Landroidx/compose/animation/core/f2;FLkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/f1;->u:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/f1;->v:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/f1;->w:Landroidx/compose/animation/core/i1;

    iput-object p4, p0, Landroidx/compose/animation/core/f1;->x:Landroidx/compose/animation/core/f2;

    iput p5, p0, Landroidx/compose/animation/core/f1;->y:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    new-instance v0, Landroidx/compose/animation/core/f1;

    iget-object v4, p0, Landroidx/compose/animation/core/f1;->x:Landroidx/compose/animation/core/f2;

    iget v5, p0, Landroidx/compose/animation/core/f1;->y:F

    iget-object v1, p0, Landroidx/compose/animation/core/f1;->u:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/f1;->v:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/f1;->w:Landroidx/compose/animation/core/i1;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/i1;Landroidx/compose/animation/core/f2;FLkotlin/coroutines/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/animation/core/f1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/f1;->t:I

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
    goto :goto_0

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
    new-instance v3, Landroidx/compose/animation/core/e1;

    .line 26
    .line 27
    iget v8, p0, Landroidx/compose/animation/core/f1;->y:F

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    iget-object v4, p0, Landroidx/compose/animation/core/f1;->u:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/compose/animation/core/f1;->v:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/compose/animation/core/f1;->w:Landroidx/compose/animation/core/i1;

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/compose/animation/core/f1;->x:Landroidx/compose/animation/core/f2;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/i1;Landroidx/compose/animation/core/f2;FLkotlin/coroutines/e;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Landroidx/compose/animation/core/f1;->t:I

    .line 42
    .line 43
    invoke-static {v3, p0}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    return-object p1
.end method
