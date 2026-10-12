.class public final Lads_mobile_sdk/j1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/functions/k;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/j1;->t:I

    iput-object p2, p0, Lads_mobile_sdk/j1;->b:Lkotlin/jvm/functions/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/j1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/j1;

    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/j1;->b:Lkotlin/jvm/functions/k;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1, p2}, Lads_mobile_sdk/j1;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lads_mobile_sdk/j1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lads_mobile_sdk/j1;

    .line 18
    .line 19
    iget-object v1, p0, Lads_mobile_sdk/j1;->b:Lkotlin/jvm/functions/k;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, v1, p2}, Lads_mobile_sdk/j1;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lads_mobile_sdk/j1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/j1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lads_mobile_sdk/u23;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    new-instance v0, Lads_mobile_sdk/j1;

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/j1;->b:Lkotlin/jvm/functions/k;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2, v1, p2}, Lads_mobile_sdk/j1;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lads_mobile_sdk/j1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lads_mobile_sdk/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/h1;

    .line 28
    .line 29
    check-cast p2, Lkotlin/coroutines/e;

    .line 30
    .line 31
    new-instance v0, Lads_mobile_sdk/j1;

    .line 32
    .line 33
    iget-object v1, p0, Lads_mobile_sdk/j1;->b:Lkotlin/jvm/functions/k;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2, v1, p2}, Lads_mobile_sdk/j1;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lads_mobile_sdk/j1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lads_mobile_sdk/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/j1;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/j1;->b:Lkotlin/jvm/functions/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lads_mobile_sdk/j1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lads_mobile_sdk/u23;

    .line 16
    .line 17
    invoke-virtual {p1}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lads_mobile_sdk/ti;

    .line 22
    .line 23
    new-instance v0, Lads_mobile_sdk/c33;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lads_mobile_sdk/c33;-><init>(Lads_mobile_sdk/ti;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lads_mobile_sdk/u23;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lads_mobile_sdk/j1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lads_mobile_sdk/h1;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

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
