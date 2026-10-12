.class public abstract Landroidx/compose/animation/o1;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/o1;->o:I

    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/animation/o1;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/q0;->u(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/q0;->u(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract W0(Landroidx/compose/ui/layout/q0;J)J
.end method

.method public abstract X0()Z
.end method

.method public f(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/animation/o1;->W0(Landroidx/compose/ui/layout/q0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/o1;->X0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/b;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Landroidx/compose/ui/layout/f1;->a:I

    .line 20
    .line 21
    iget p4, p2, Landroidx/compose/ui/layout/f1;->b:I

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/t1;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/t1;-><init>(Landroidx/compose/ui/layout/f1;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 30
    .line 31
    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public p(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/animation/o1;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/q0;->M(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/q0;->M(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v0(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/animation/o1;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/q0;->Q(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/q0;->Q(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/animation/o1;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/q0;->G(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/q0;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
