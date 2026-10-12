.class public final Lads_mobile_sdk/cg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t2;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/a2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/a2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/cg2;->b:I

    iput-object p1, p0, Lads_mobile_sdk/cg2;->a:Lcom/google/common/collect/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 3
    instance-of v0, p2, Lads_mobile_sdk/xf2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/xf2;

    iget v1, v0, Lads_mobile_sdk/xf2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xf2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xf2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/xf2;-><init>(Lads_mobile_sdk/cg2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/xf2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    iget v2, v0, Lads_mobile_sdk/xf2;->c:I

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

    iget-object v2, p0, Lads_mobile_sdk/cg2;->a:Lcom/google/common/collect/a2;

    invoke-direct {p2, v2}, Lads_mobile_sdk/dz1;-><init>(Ljava/util/Map;)V

    iput v3, v0, Lads_mobile_sdk/xf2;->c:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public a(Lads_mobile_sdk/l9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/bg2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/bg2;

    iget v1, v0, Lads_mobile_sdk/bg2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/bg2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/bg2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/bg2;-><init>(Lads_mobile_sdk/cg2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/bg2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/bg2;->c:I

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

    iget-object v2, p0, Lads_mobile_sdk/cg2;->a:Lcom/google/common/collect/a2;

    invoke-direct {p2, v2}, Lads_mobile_sdk/dz1;-><init>(Ljava/util/Map;)V

    iput v3, v0, Lads_mobile_sdk/bg2;->c:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/dz1;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lads_mobile_sdk/rk1;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lads_mobile_sdk/cg2;->b:I

    packed-switch v0, :pswitch_data_0

    .line 5
    check-cast p1, Lads_mobile_sdk/gg;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/cg2;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/l9;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/cg2;->a(Lads_mobile_sdk/l9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
