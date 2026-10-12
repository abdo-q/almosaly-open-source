.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->b:Landroidx/compose/foundation/text/input/internal/selection/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/unit/h;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->b:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/unit/c;

    .line 17
    .line 18
    iget-wide v2, p1, Landroidx/compose/ui/unit/h;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/h;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-wide v3, p1, Landroidx/compose/ui/unit/h;->a:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/h;->a(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v2, v2

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shl-long/2addr v2, v0

    .line 42
    int-to-long v4, p1

    .line 43
    const-wide v6, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v4, v6

    .line 49
    or-long/2addr v2, v4

    .line 50
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/selection/i;->u:Landroidx/compose/runtime/c1;

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/ui/unit/l;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/c;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g;->b:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/selection/i;->v:Landroidx/compose/animation/core/d;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/compose/ui/geometry/b;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
