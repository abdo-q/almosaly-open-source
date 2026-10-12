.class public final Landroidx/compose/animation/k0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic i:Lkotlin/jvm/functions/k;

.field public final synthetic j:Landroidx/compose/animation/core/f2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;Landroidx/compose/animation/core/f2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/k0;->i:Lkotlin/jvm/functions/k;

    iput-object p2, p0, Landroidx/compose/animation/k0;->j:Landroidx/compose/animation/core/f2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/t0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/q0;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/ui/unit/a;

    .line 6
    .line 7
    iget-wide v0, p3, Landroidx/compose/ui/unit/a;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->l0()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Landroidx/compose/animation/k0;->j:Landroidx/compose/animation/core/f2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/compose/animation/core/f2;->d:Landroidx/compose/runtime/c1;

    .line 29
    .line 30
    invoke-interface {p3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v3, p0, Landroidx/compose/animation/k0;->i:Lkotlin/jvm/functions/k;

    .line 35
    .line 36
    invoke-interface {v3, p3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget p3, p2, Landroidx/compose/ui/layout/f1;->a:I

    .line 52
    .line 53
    iget v3, p2, Landroidx/compose/ui/layout/f1;->b:I

    .line 54
    .line 55
    int-to-long v4, p3

    .line 56
    shl-long/2addr v4, v2

    .line 57
    int-to-long v6, v3

    .line 58
    and-long/2addr v6, v0

    .line 59
    or-long v3, v4, v6

    .line 60
    .line 61
    :goto_0
    shr-long v5, v3, v2

    .line 62
    .line 63
    long-to-int p3, v5

    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int v0, v0

    .line 66
    new-instance v1, Landroidx/compose/animation/j0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p2, v2}, Landroidx/compose/animation/j0;-><init>(Landroidx/compose/ui/layout/f1;I)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 73
    .line 74
    invoke-interface {p1, p3, v0, p2, v1}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
