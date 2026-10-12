.class public final Landroidx/compose/animation/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/f;->i:I

    iput-object p1, p0, Landroidx/compose/animation/f;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/z1;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/p;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroidx/compose/runtime/u;

    .line 16
    .line 17
    const p1, 0x38f969d6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/animation/f;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/animation/core/b0;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/t0;

    .line 33
    .line 34
    check-cast p2, Landroidx/compose/ui/layout/q0;

    .line 35
    .line 36
    check-cast p3, Landroidx/compose/ui/unit/a;

    .line 37
    .line 38
    iget-wide v0, p3, Landroidx/compose/ui/unit/a;->a:J

    .line 39
    .line 40
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p3, p2, Landroidx/compose/ui/layout/f1;->a:I

    .line 45
    .line 46
    iget v0, p2, Landroidx/compose/ui/layout/f1;->b:I

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/animation/e;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/compose/animation/f;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroidx/compose/animation/q0;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v3, p2, v2}, Landroidx/compose/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 59
    .line 60
    invoke-interface {p1, p3, v0, p2, v1}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
