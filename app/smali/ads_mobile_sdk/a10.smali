.class public final Lads_mobile_sdk/a10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/a10;->b:I

    iput-object p1, p0, Lads_mobile_sdk/a10;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lads_mobile_sdk/l9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lads_mobile_sdk/a10;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    instance-of v0, p2, Lads_mobile_sdk/n10;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/n10;

    iget v1, v0, Lads_mobile_sdk/n10;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/n10;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/n10;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/n10;-><init>(Lads_mobile_sdk/a10;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/n10;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/n10;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Landroidx/compose/foundation/text/input/internal/u;

    iget-object v2, p0, Lads_mobile_sdk/a10;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/wr3;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {p2, v2, v4, v5}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput v3, v0, Lads_mobile_sdk/n10;->c:I

    invoke-interface {p1, p2, v0}, Lads_mobile_sdk/l9;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    :goto_2
    return-object v1

    .line 5
    :pswitch_1
    instance-of v0, p2, Lads_mobile_sdk/j10;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/j10;

    iget v1, v0, Lads_mobile_sdk/j10;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/j10;->c:I

    goto :goto_3

    :cond_4
    new-instance v0, Lads_mobile_sdk/j10;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/j10;-><init>(Lads_mobile_sdk/a10;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_3
    iget-object p2, v0, Lads_mobile_sdk/j10;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 6
    iget v2, v0, Lads_mobile_sdk/j10;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Landroidx/compose/foundation/text/input/internal/u;

    iget-object v2, p0, Lads_mobile_sdk/a10;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/gp3;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-direct {p2, v2, v4, v5}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput v3, v0, Lads_mobile_sdk/j10;->c:I

    invoke-interface {p1, p2, v0}, Lads_mobile_sdk/l9;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    .line 8
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    :goto_5
    return-object v1

    .line 9
    :pswitch_2
    instance-of v0, p2, Lads_mobile_sdk/d10;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/d10;

    iget v1, v0, Lads_mobile_sdk/d10;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/d10;->c:I

    goto :goto_6

    :cond_8
    new-instance v0, Lads_mobile_sdk/d10;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/d10;-><init>(Lads_mobile_sdk/a10;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_6
    iget-object p2, v0, Lads_mobile_sdk/d10;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    iget v2, v0, Lads_mobile_sdk/d10;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    new-instance p2, Landroidx/compose/foundation/text/input/internal/u;

    iget-object v2, p0, Lads_mobile_sdk/a10;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/hr1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p2, v2, v4, v5}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput v3, v0, Lads_mobile_sdk/d10;->c:I

    invoke-interface {p1, p2, v0}, Lads_mobile_sdk/l9;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_8

    .line 12
    :cond_b
    :goto_7
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    :goto_8
    return-object v1

    .line 13
    :pswitch_3
    instance-of v0, p2, Lads_mobile_sdk/z00;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/z00;

    iget v1, v0, Lads_mobile_sdk/z00;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/z00;->c:I

    goto :goto_9

    :cond_c
    new-instance v0, Lads_mobile_sdk/z00;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/z00;-><init>(Lads_mobile_sdk/a10;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_9
    iget-object p2, v0, Lads_mobile_sdk/z00;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 14
    iget v2, v0, Lads_mobile_sdk/z00;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    new-instance p2, Lads_mobile_sdk/v2;

    iget-object v2, p0, Lads_mobile_sdk/a10;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/z2;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p2, v2, v4, v5}, Lads_mobile_sdk/v2;-><init>(Lads_mobile_sdk/z2;Lkotlin/coroutines/e;I)V

    iput v3, v0, Lads_mobile_sdk/z00;->c:I

    invoke-interface {p1, p2, v0}, Lads_mobile_sdk/l9;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_b

    .line 16
    :cond_f
    :goto_a
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lads_mobile_sdk/rk1;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lads_mobile_sdk/a10;->b:I

    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p1, Lads_mobile_sdk/l9;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/a10;->a(Lads_mobile_sdk/l9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/l9;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/a10;->a(Lads_mobile_sdk/l9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Lads_mobile_sdk/l9;

    .line 20
    new-instance v0, Landroidx/compose/foundation/text/input/internal/u;

    iget-object v1, p0, Lads_mobile_sdk/a10;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/xv;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-interface {p1, v0, p2}, Lads_mobile_sdk/l9;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    :goto_0
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lads_mobile_sdk/l9;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/a10;->a(Lads_mobile_sdk/l9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Lads_mobile_sdk/l9;

    .line 23
    new-instance v0, Landroidx/compose/foundation/text/input/internal/u;

    iget-object v1, p0, Lads_mobile_sdk/a10;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/hn;

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-interface {p1, v0, p2}, Lads_mobile_sdk/l9;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    :goto_1
    return-object p1

    .line 24
    :pswitch_4
    check-cast p1, Lads_mobile_sdk/l9;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/a10;->a(Lads_mobile_sdk/l9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
