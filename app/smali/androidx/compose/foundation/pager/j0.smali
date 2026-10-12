.class public abstract Landroidx/compose/foundation/pager/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/pager/i0;

.field public static final c:Landroidx/compose/foundation/pager/v;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/pager/j0;->a:F

    .line 5
    .line 6
    new-instance v11, Landroidx/compose/foundation/pager/i0;

    .line 7
    .line 8
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v11, Landroidx/compose/foundation/pager/j0;->b:Landroidx/compose/foundation/pager/i0;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 14
    .line 15
    sget-object v8, Landroidx/compose/foundation/gestures/snapping/m;->c:Landroidx/compose/foundation/gestures/snapping/m;

    .line 16
    .line 17
    new-instance v9, Landroidx/compose/foundation/pager/h0;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-static {v0, v0, v1}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    new-instance v1, Landroidx/compose/foundation/pager/v;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/pager/v;-><init>(IIIIIILandroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/ui/layout/s0;Lkotlinx/coroutines/b0;Landroidx/compose/ui/unit/c;J)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Landroidx/compose/foundation/pager/j0;->c:Landroidx/compose/foundation/pager/v;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/pager/v;I)J
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/v;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/v;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-long v2, p1

    .line 7
    int-to-long v4, v1

    .line 8
    mul-long/2addr v2, v4

    .line 9
    iget p1, p0, Landroidx/compose/foundation/pager/v;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget v1, p0, Landroidx/compose/foundation/pager/v;->d:I

    .line 15
    .line 16
    int-to-long v4, v1

    .line 17
    add-long/2addr v2, v4

    .line 18
    int-to-long v4, v0

    .line 19
    sub-long/2addr v2, v4

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->e:Landroidx/compose/foundation/gestures/q1;

    .line 21
    .line 22
    sget-object v4, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long/2addr v4, v0

    .line 33
    :goto_0
    long-to-int v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/pager/v;->n:Landroidx/compose/foundation/gestures/snapping/n;

    .line 47
    .line 48
    iget p0, p0, Landroidx/compose/foundation/pager/v;->b:I

    .line 49
    .line 50
    invoke-interface {v4, v0, p0, p1, v1}, Landroidx/compose/foundation/gestures/snapping/n;->a(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p0, p1, v0}, Lhilt_aggregated_deps/r;->f(III)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int/2addr v0, p0

    .line 60
    int-to-long p0, v0

    .line 61
    sub-long/2addr v2, p0

    .line 62
    const-wide/16 p0, 0x0

    .line 63
    .line 64
    cmp-long v0, v2, p0

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    return-wide p0

    .line 69
    :cond_1
    return-wide v2
.end method
