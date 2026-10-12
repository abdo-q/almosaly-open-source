.class public final Landroidx/compose/foundation/e1;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/s1;


# instance fields
.field public o:Landroidx/compose/foundation/interaction/k;

.field public p:Landroidx/compose/foundation/interaction/h;


# direct methods
.method public static final W0(Landroidx/compose/foundation/e1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/b1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/b1;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/b1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/b1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/b1;-><init>(Landroidx/compose/foundation/e1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/b1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/b1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/foundation/b1;->t:Landroidx/compose/foundation/interaction/h;

    .line 37
    .line 38
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/e1;->p:Landroidx/compose/foundation/interaction/h;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    new-instance p1, Landroidx/compose/foundation/interaction/h;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/e1;->o:Landroidx/compose/foundation/interaction/k;

    .line 63
    .line 64
    iput-object p1, v0, Landroidx/compose/foundation/b1;->t:Landroidx/compose/foundation/interaction/h;

    .line 65
    .line 66
    iput v3, v0, Landroidx/compose/foundation/b1;->w:I

    .line 67
    .line 68
    invoke-virtual {v2, p1, v0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/e1;->p:Landroidx/compose/foundation/interaction/h;

    .line 77
    .line 78
    :cond_4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final X0(Landroidx/compose/foundation/e1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/c1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/c1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/c1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/c1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/c1;-><init>(Landroidx/compose/foundation/e1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/c1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/c1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/e1;->p:Landroidx/compose/foundation/interaction/h;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/foundation/interaction/i;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/foundation/e1;->o:Landroidx/compose/foundation/interaction/k;

    .line 61
    .line 62
    iput v3, v0, Landroidx/compose/foundation/c1;->v:I

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/e1;->p:Landroidx/compose/foundation/interaction/h;

    .line 73
    .line 74
    :cond_4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/e1;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/e1;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/e1;->p:Landroidx/compose/foundation/interaction/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/interaction/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/e1;->o:Landroidx/compose/foundation/interaction/k;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/j;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/e1;->p:Landroidx/compose/foundation/interaction/h;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g0(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/n;J)V
    .locals 1

    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Landroidx/compose/ui/input/pointer/m;->f:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Landroidx/compose/foundation/d1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p4, v0}, Landroidx/compose/foundation/d1;-><init>(Landroidx/compose/foundation/e1;Lkotlin/coroutines/e;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x5

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Landroidx/compose/foundation/d1;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, p4, v0}, Landroidx/compose/foundation/d1;-><init>(Landroidx/compose/foundation/e1;Lkotlin/coroutines/e;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
