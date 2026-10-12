.class public final Lads_mobile_sdk/fg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/jz2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/jz2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/fg2;->b:I

    iput-object p1, p0, Lads_mobile_sdk/fg2;->a:Lads_mobile_sdk/jz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/l9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lads_mobile_sdk/fg2;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/g10;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/g10;

    iget v1, v0, Lads_mobile_sdk/g10;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/g10;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/g10;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/g10;-><init>(Lads_mobile_sdk/fg2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/g10;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/g10;->c:I

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
    new-instance p2, Lads_mobile_sdk/dg2;

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lads_mobile_sdk/fg2;->a:Lads_mobile_sdk/jz2;

    invoke-direct {p2, v5, v2, v4}, Lads_mobile_sdk/dg2;-><init>(Lads_mobile_sdk/jz2;Lkotlin/coroutines/e;I)V

    iput v3, v0, Lads_mobile_sdk/g10;->c:I

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
    :pswitch_0
    instance-of v0, p2, Lads_mobile_sdk/eg2;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/eg2;

    iget v1, v0, Lads_mobile_sdk/eg2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/eg2;->c:I

    goto :goto_3

    :cond_4
    new-instance v0, Lads_mobile_sdk/eg2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/eg2;-><init>(Lads_mobile_sdk/fg2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_3
    iget-object p2, v0, Lads_mobile_sdk/eg2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 6
    iget v2, v0, Lads_mobile_sdk/eg2;->c:I

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
    new-instance p2, Lads_mobile_sdk/dg2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lads_mobile_sdk/fg2;->a:Lads_mobile_sdk/jz2;

    invoke-direct {p2, v5, v2, v4}, Lads_mobile_sdk/dg2;-><init>(Lads_mobile_sdk/jz2;Lkotlin/coroutines/e;I)V

    iput v3, v0, Lads_mobile_sdk/eg2;->c:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lads_mobile_sdk/rk1;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lads_mobile_sdk/fg2;->b:I

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lads_mobile_sdk/l9;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/fg2;->a(Lads_mobile_sdk/l9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/l9;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/fg2;->a(Lads_mobile_sdk/l9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
