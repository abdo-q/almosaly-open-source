.class public final Landroidx/compose/material/b0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic t:I

.field public synthetic u:F

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material/b0;->t:I

    iput-object p1, p0, Landroidx/compose/material/b0;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material/b0;->t:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p3, Lkotlin/coroutines/e;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroidx/compose/material/b0;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/material/b0;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p2, v0, p3, v1}, Landroidx/compose/material/b0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 24
    .line 25
    .line 26
    iput p1, p2, Landroidx/compose/material/b0;->u:F

    .line 27
    .line 28
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/material/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    new-instance p2, Landroidx/compose/material/b0;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/material/b0;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p2, v0, p3, v1}, Landroidx/compose/material/b0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 42
    .line 43
    .line 44
    iput p1, p2, Landroidx/compose/material/b0;->u:F

    .line 45
    .line 46
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/compose/material/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material/b0;->t:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/b0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Landroidx/compose/material/b0;->u:F

    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 29
    .line 30
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Landroidx/compose/material/b0;->u:F

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
