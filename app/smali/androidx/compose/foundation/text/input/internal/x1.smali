.class public final Landroidx/compose/foundation/text/input/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/g;

.field public final b:Landroidx/compose/foundation/text/input/internal/u0;

.field public final c:Landroidx/compose/runtime/h0;

.field public final d:Landroidx/compose/runtime/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/g;Landroidx/compose/foundation/text/input/internal/u0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Landroidx/compose/foundation/text/input/internal/u0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/animation/core/f;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/animation/core/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/x1;->c:Landroidx/compose/runtime/h0;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/foundation/text/input/internal/t0;

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/foundation/text/input/internal/y1;->a:Landroidx/compose/foundation/text/input/internal/y1;

    .line 28
    .line 29
    invoke-direct {p1, p2, p2}, Landroidx/compose/foundation/text/input/internal/t0;-><init>(Landroidx/compose/foundation/text/input/internal/y1;Landroidx/compose/foundation/text/input/internal/y1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/x1;->d:Landroidx/compose/runtime/c1;

    .line 37
    .line 38
    return-void
.end method

.method public static h(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/CharSequence;ZI)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/c;->b:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    and-int/lit8 v3, p3, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/c;->a:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move p2, v2

    .line 22
    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 23
    .line 24
    iget-object v2, p3, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/a;->a()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p3, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/a;->e(Landroidx/compose/ui/text/p0;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-wide v3, v2, Landroidx/compose/foundation/text/input/a;->d:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2, v1, v5, p1}, Landroidx/compose/foundation/text/input/a;->c(IILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    invoke-static {v2, p1, p1}, Landroidx/compose/foundation/text/input/j;->g(Landroidx/compose/foundation/text/input/a;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/x1;->l(Landroidx/compose/foundation/text/input/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p2, v0}, Landroidx/compose/foundation/text/input/g;->a(Landroidx/compose/foundation/text/input/g;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static i(Landroidx/compose/foundation/text/input/internal/x1;Ljava/lang/String;JZI)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/c;->a:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    iget-object p5, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 9
    .line 10
    iget-object v1, p5, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/a;->a()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p5, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/x1;->e(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-static {p2, p3}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v2, v3, p1}, Landroidx/compose/foundation/text/input/a;->c(IILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, p2

    .line 45
    invoke-static {v1, p1, p1}, Landroidx/compose/foundation/text/input/j;->g(Landroidx/compose/foundation/text/input/a;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/x1;->l(Landroidx/compose/foundation/text/input/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p5, p4, v0}, Landroidx/compose/foundation/text/input/g;->a(Landroidx/compose/foundation/text/input/g;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/c;->a:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/a;->a()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 15
    .line 16
    iget-wide v3, v2, Landroidx/compose/foundation/text/input/a;->d:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3, v3}, Landroidx/compose/foundation/text/input/j;->g(Landroidx/compose/foundation/text/input/a;II)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/input/g;->a(Landroidx/compose/foundation/text/input/g;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Landroidx/compose/foundation/text/input/internal/g;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/w1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/w1;->v:I

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
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/w1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/w1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(Landroidx/compose/foundation/text/input/internal/x1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/w1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/w1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/w1;->v:I

    .line 52
    .line 53
    new-instance p2, Lkotlinx/coroutines/l;

    .line 54
    .line 55
    invoke-static {v0}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lkotlinx/coroutines/l;->x()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/compose/foundation/text/input/g;->f:Landroidx/compose/runtime/collection/b;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/compose/foundation/text/z0;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v0, v2, p0, p1}, Landroidx/compose/foundation/text/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/l;->t(Lkotlin/jvm/functions/k;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_1
    new-instance p1, Lads_mobile_sdk/w7;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/c;->b:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/a;->a()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 15
    .line 16
    iget-wide v3, v2, Landroidx/compose/foundation/text/input/a;->d:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-wide v4, v2, Landroidx/compose/foundation/text/input/a;->d:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/a;->c(IILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v2, Landroidx/compose/foundation/text/input/a;->d:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3, v3}, Landroidx/compose/foundation/text/input/j;->g(Landroidx/compose/foundation/text/input/a;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/x1;->l(Landroidx/compose/foundation/text/input/a;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/input/g;->a(Landroidx/compose/foundation/text/input/g;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()Landroidx/compose/foundation/text/input/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->c:Landroidx/compose/runtime/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/v1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/v1;->a:Landroidx/compose/foundation/text/input/b;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/g;->b()Landroidx/compose/foundation/text/input/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->c:Landroidx/compose/runtime/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/v1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/v1;->b:Landroidx/compose/foundation/text/input/internal/q0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget v1, Landroidx/compose/ui/text/p0;->c:I

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    shr-long v1, p1, v1

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/q0;->b(IZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-wide v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v5, p1

    .line 45
    long-to-int v1, v5

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/q0;->b(IZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_1
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/text/p0;->h(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    return-wide p1

    .line 85
    :cond_2
    invoke-static {v2, v0}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    :cond_3
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/x1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/x1;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Landroidx/compose/foundation/text/input/internal/u0;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/x1;->b:Landroidx/compose/foundation/text/input/internal/u0;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->c:Landroidx/compose/runtime/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/v1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/v1;->b:Landroidx/compose/foundation/text/input/internal/q0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->d:Landroidx/compose/runtime/c1;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/foundation/text/input/internal/t0;

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/u0;->b(JLandroidx/compose/foundation/text/input/internal/q0;Landroidx/compose/foundation/text/input/internal/t0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :cond_1
    return-wide p1
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/c;->a:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/a;->a()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v5, v3, v4}, Landroidx/compose/foundation/text/input/a;->c(IILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/input/a;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/x1;->l(Landroidx/compose/foundation/text/input/a;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/text/input/g;->a(Landroidx/compose/foundation/text/input/g;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Landroidx/compose/foundation/text/input/internal/u0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    return v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/x1;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/x1;->k(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(J)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/c;->a:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/a;->a()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroidx/compose/foundation/text/input/g;->b:Landroidx/compose/foundation/text/input/a;

    .line 15
    .line 16
    sget v3, Landroidx/compose/ui/text/p0;->c:I

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long v3, p1, v3

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v4

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {v2, v3, p1}, Landroidx/compose/foundation/text/input/j;->g(Landroidx/compose/foundation/text/input/a;II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/text/input/g;->a(Landroidx/compose/foundation/text/input/g;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(Landroidx/compose/foundation/text/input/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/a;->a()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/collection/b;

    .line 8
    .line 9
    iget v0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/a;->d:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/foundation/text/input/internal/t0;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/foundation/text/input/internal/y1;->a:Landroidx/compose/foundation/text/input/internal/y1;

    .line 24
    .line 25
    invoke-direct {p1, v0, v0}, Landroidx/compose/foundation/text/input/internal/t0;-><init>(Landroidx/compose/foundation/text/input/internal/y1;Landroidx/compose/foundation/text/input/internal/y1;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x1;->d:Landroidx/compose/runtime/c1;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", outputTransformation=null, outputTransformedText=null, codepointTransformation="

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/x1;->b:Landroidx/compose/foundation/text/input/internal/u0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", codepointTransformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/x1;->c:Landroidx/compose/runtime/h0;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", outputText=\""

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/g;->b()Landroidx/compose/foundation/text/input/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\", visualText=\""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\")"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
