.class public final Lads_mobile_sdk/dz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t2;


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/dz1;->b:I

    .line 2
    const-string v0, "handlers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/dz1;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/dz1;->b:I

    iput-object p1, p0, Lads_mobile_sdk/dz1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lads_mobile_sdk/f4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/fk1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/fk1;

    iget v1, v0, Lads_mobile_sdk/fk1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fk1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fk1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/fk1;-><init>(Lads_mobile_sdk/dz1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/fk1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/fk1;->c:I

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

    new-instance p2, Lads_mobile_sdk/dz1;

    iget-object v2, p0, Lads_mobile_sdk/dz1;->a:Ljava/util/Map;

    invoke-direct {p2, v2}, Lads_mobile_sdk/dz1;-><init>(Ljava/util/Map;)V

    iput v3, v0, Lads_mobile_sdk/fk1;->c:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lads_mobile_sdk/dz1;->b:I

    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    iget-object v2, p0, Lads_mobile_sdk/dz1;->a:Ljava/util/Map;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    instance-of v0, p2, Lads_mobile_sdk/rz1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/rz1;

    iget v6, v0, Lads_mobile_sdk/rz1;->c:I

    and-int v7, v6, v4

    if-eqz v7, :cond_0

    sub-int/2addr v6, v4

    iput v6, v0, Lads_mobile_sdk/rz1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rz1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/rz1;-><init>(Lads_mobile_sdk/dz1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/rz1;->a:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    iget v6, v0, Lads_mobile_sdk/rz1;->c:I

    if-eqz v6, :cond_2

    if-ne v6, v5, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    new-instance p2, Lads_mobile_sdk/dz1;

    invoke-direct {p2, v2}, Lads_mobile_sdk/dz1;-><init>(Ljava/util/Map;)V

    iput v5, v0, Lads_mobile_sdk/rz1;->c:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    move-object v1, v4

    :cond_3
    :goto_1
    return-object v1

    .line 11
    :pswitch_1
    instance-of v0, p2, Lads_mobile_sdk/qg2;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/qg2;

    iget v6, v0, Lads_mobile_sdk/qg2;->c:I

    and-int v7, v6, v4

    if-eqz v7, :cond_4

    sub-int/2addr v6, v4

    iput v6, v0, Lads_mobile_sdk/qg2;->c:I

    goto :goto_2

    :cond_4
    new-instance v0, Lads_mobile_sdk/qg2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/qg2;-><init>(Lads_mobile_sdk/dz1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_2
    iget-object p2, v0, Lads_mobile_sdk/qg2;->a:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 12
    iget v6, v0, Lads_mobile_sdk/qg2;->c:I

    if-eqz v6, :cond_6

    if-ne v6, v5, :cond_5

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    new-instance p2, Lads_mobile_sdk/dz1;

    invoke-direct {p2, v2}, Lads_mobile_sdk/dz1;-><init>(Ljava/util/Map;)V

    iput v5, v0, Lads_mobile_sdk/qg2;->c:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    move-object v1, v4

    :cond_7
    :goto_3
    return-object v1

    .line 13
    :pswitch_2
    instance-of v0, p2, Lads_mobile_sdk/m93;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/m93;

    iget v6, v0, Lads_mobile_sdk/m93;->c:I

    and-int v7, v6, v4

    if-eqz v7, :cond_8

    sub-int/2addr v6, v4

    iput v6, v0, Lads_mobile_sdk/m93;->c:I

    goto :goto_4

    :cond_8
    new-instance v0, Lads_mobile_sdk/m93;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/m93;-><init>(Lads_mobile_sdk/dz1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_4
    iget-object p2, v0, Lads_mobile_sdk/m93;->a:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 14
    iget v6, v0, Lads_mobile_sdk/m93;->c:I

    if-eqz v6, :cond_a

    if-ne v6, v5, :cond_9

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    new-instance p2, Lads_mobile_sdk/dz1;

    invoke-direct {p2, v2}, Lads_mobile_sdk/dz1;-><init>(Ljava/util/Map;)V

    iput v5, v0, Lads_mobile_sdk/m93;->c:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_5
    return-object v1

    .line 15
    :pswitch_3
    instance-of v0, p2, Lads_mobile_sdk/i02;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/i02;

    iget v6, v0, Lads_mobile_sdk/i02;->c:I

    and-int v7, v6, v4

    if-eqz v7, :cond_c

    sub-int/2addr v6, v4

    iput v6, v0, Lads_mobile_sdk/i02;->c:I

    goto :goto_6

    :cond_c
    new-instance v0, Lads_mobile_sdk/i02;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/i02;-><init>(Lads_mobile_sdk/dz1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_6
    iget-object p2, v0, Lads_mobile_sdk/i02;->a:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    iget v6, v0, Lads_mobile_sdk/i02;->c:I

    if-eqz v6, :cond_e

    if-ne v6, v5, :cond_d

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    new-instance p2, Lads_mobile_sdk/dz1;

    invoke-direct {p2, v2}, Lads_mobile_sdk/dz1;-><init>(Ljava/util/Map;)V

    iput v5, v0, Lads_mobile_sdk/i02;->c:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_f

    move-object v1, v4

    :cond_f
    :goto_7
    return-object v1

    .line 17
    :pswitch_4
    instance-of v0, p2, Lads_mobile_sdk/f91;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/f91;

    iget v6, v0, Lads_mobile_sdk/f91;->c:I

    and-int v7, v6, v4

    if-eqz v7, :cond_10

    sub-int/2addr v6, v4

    iput v6, v0, Lads_mobile_sdk/f91;->c:I

    goto :goto_8

    :cond_10
    new-instance v0, Lads_mobile_sdk/f91;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/f91;-><init>(Lads_mobile_sdk/dz1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_8
    iget-object p2, v0, Lads_mobile_sdk/f91;->a:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    iget v6, v0, Lads_mobile_sdk/f91;->c:I

    if-eqz v6, :cond_12

    if-ne v6, v5, :cond_11

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    new-instance p2, Lads_mobile_sdk/dz1;

    invoke-direct {p2, v2}, Lads_mobile_sdk/dz1;-><init>(Ljava/util/Map;)V

    iput v5, v0, Lads_mobile_sdk/f91;->c:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_13

    move-object v1, v4

    :cond_13
    :goto_9
    return-object v1

    .line 19
    :pswitch_5
    instance-of v0, p2, Lads_mobile_sdk/dz0;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/dz0;

    iget v6, v0, Lads_mobile_sdk/dz0;->e:I

    and-int v7, v6, v4

    if-eqz v7, :cond_14

    sub-int/2addr v6, v4

    iput v6, v0, Lads_mobile_sdk/dz0;->e:I

    goto :goto_a

    :cond_14
    new-instance v0, Lads_mobile_sdk/dz0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/dz1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_a
    iget-object p2, v0, Lads_mobile_sdk/dz0;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    iget v6, v0, Lads_mobile_sdk/dz0;->e:I

    if-eqz v6, :cond_16

    if-ne v6, v5, :cond_15

    iget-object p1, v0, Lads_mobile_sdk/dz0;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/dz0;->a:Lads_mobile_sdk/gg;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_17
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/t3;

    .line 22
    sget-object v6, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    invoke-interface {p2}, Lads_mobile_sdk/t3;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "] adKey: ["

    const-string v8, "]"

    .line 23
    const-string v9, "Installing gmsg handler for ["

    invoke-static {v9, v3, v7, v6, v8}, Lads_mobile_sdk/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 24
    invoke-static {v6, v7}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iput-object v2, v0, Lads_mobile_sdk/dz0;->a:Lads_mobile_sdk/gg;

    iput-object p1, v0, Lads_mobile_sdk/dz0;->b:Ljava/util/Iterator;

    iput v5, v0, Lads_mobile_sdk/dz0;->e:I

    invoke-interface {v2, v3, p2, v0}, Lads_mobile_sdk/gg;->a(Ljava/lang/String;Lads_mobile_sdk/t3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_17

    move-object v1, v4

    :cond_18
    return-object v1

    .line 26
    :pswitch_6
    instance-of v0, p2, Lads_mobile_sdk/cz1;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/cz1;

    iget v6, v0, Lads_mobile_sdk/cz1;->c:I

    and-int v7, v6, v4

    if-eqz v7, :cond_19

    sub-int/2addr v6, v4

    iput v6, v0, Lads_mobile_sdk/cz1;->c:I

    goto :goto_c

    :cond_19
    new-instance v0, Lads_mobile_sdk/cz1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/cz1;-><init>(Lads_mobile_sdk/dz1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_c
    iget-object p2, v0, Lads_mobile_sdk/cz1;->a:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 27
    iget v6, v0, Lads_mobile_sdk/cz1;->c:I

    if-eqz v6, :cond_1b

    if-ne v6, v5, :cond_1a

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    new-instance p2, Lads_mobile_sdk/dz1;

    invoke-direct {p2, v2}, Lads_mobile_sdk/dz1;-><init>(Ljava/util/Map;)V

    iput v5, v0, Lads_mobile_sdk/cz1;->c:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1c

    move-object v1, v4

    :cond_1c
    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lads_mobile_sdk/l9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lads_mobile_sdk/dz1;->b:I

    packed-switch v0, :pswitch_data_0

    .line 3
    instance-of v0, p2, Lads_mobile_sdk/w00;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/w00;

    iget v1, v0, Lads_mobile_sdk/w00;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/w00;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/w00;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/w00;-><init>(Lads_mobile_sdk/dz1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/w00;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    iget v2, v0, Lads_mobile_sdk/w00;->c:I

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

    .line 5
    new-instance p2, Lads_mobile_sdk/dz1;

    iget-object v2, p0, Lads_mobile_sdk/dz1;->a:Ljava/util/Map;

    invoke-direct {p2, v2}, Lads_mobile_sdk/dz1;-><init>(Ljava/util/Map;)V

    iput v3, v0, Lads_mobile_sdk/w00;->c:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    :goto_2
    return-object v1

    .line 7
    :pswitch_0
    instance-of v0, p2, Lads_mobile_sdk/qj3;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/qj3;

    iget v1, v0, Lads_mobile_sdk/qj3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qj3;->c:I

    goto :goto_3

    :cond_4
    new-instance v0, Lads_mobile_sdk/qj3;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/qj3;-><init>(Lads_mobile_sdk/dz1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_3
    iget-object p2, v0, Lads_mobile_sdk/qj3;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    iget v2, v0, Lads_mobile_sdk/qj3;->c:I

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

    new-instance p2, Lads_mobile_sdk/dz1;

    iget-object v2, p0, Lads_mobile_sdk/dz1;->a:Ljava/util/Map;

    invoke-direct {p2, v2}, Lads_mobile_sdk/dz1;-><init>(Ljava/util/Map;)V

    iput v3, v0, Lads_mobile_sdk/qj3;->c:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lads_mobile_sdk/rk1;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lads_mobile_sdk/dz1;->b:I

    packed-switch v0, :pswitch_data_0

    .line 28
    check-cast p1, Lads_mobile_sdk/l9;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/l9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/gg;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lads_mobile_sdk/l9;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/l9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lads_mobile_sdk/gg;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_3
    check-cast p1, Lads_mobile_sdk/gg;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_4
    check-cast p1, Lads_mobile_sdk/gg;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_5
    check-cast p1, Lads_mobile_sdk/f4;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/f4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_6
    check-cast p1, Lads_mobile_sdk/gg;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_7
    check-cast p1, Lads_mobile_sdk/gg;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_8
    check-cast p1, Lads_mobile_sdk/gg;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
