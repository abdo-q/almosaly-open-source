.class public final Lads_mobile_sdk/m62;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/r62;

.field public final synthetic b:Lads_mobile_sdk/q6;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/r62;Lads_mobile_sdk/q6;Landroid/view/View;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Lads_mobile_sdk/m62;->t:I

    iput-object p1, p0, Lads_mobile_sdk/m62;->a:Lads_mobile_sdk/r62;

    iput-object p2, p0, Lads_mobile_sdk/m62;->b:Lads_mobile_sdk/q6;

    iput-object p3, p0, Lads_mobile_sdk/m62;->c:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8

    .line 1
    iget v0, p0, Lads_mobile_sdk/m62;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lads_mobile_sdk/m62;

    .line 7
    .line 8
    iget-object v4, p0, Lads_mobile_sdk/m62;->c:Landroid/view/View;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/m62;->a:Lads_mobile_sdk/r62;

    .line 12
    .line 13
    iget-object v3, p0, Lads_mobile_sdk/m62;->b:Lads_mobile_sdk/q6;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/m62;-><init>(Lads_mobile_sdk/r62;Lads_mobile_sdk/q6;Landroid/view/View;Lkotlin/coroutines/e;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, Lads_mobile_sdk/m62;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, Lads_mobile_sdk/m62;->c:Landroid/view/View;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lads_mobile_sdk/m62;->a:Lads_mobile_sdk/r62;

    .line 28
    .line 29
    iget-object v4, p0, Lads_mobile_sdk/m62;->b:Lads_mobile_sdk/q6;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/m62;-><init>(Lads_mobile_sdk/r62;Lads_mobile_sdk/q6;Landroid/view/View;Lkotlin/coroutines/e;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/m62;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lads_mobile_sdk/m62;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lads_mobile_sdk/m62;

    .line 13
    .line 14
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lads_mobile_sdk/m62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lkotlin/coroutines/e;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lads_mobile_sdk/m62;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lads_mobile_sdk/m62;

    .line 28
    .line 29
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lads_mobile_sdk/m62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/m62;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/m62;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/m62;->b:Lads_mobile_sdk/q6;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/m62;->a:Lads_mobile_sdk/r62;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v3, Lads_mobile_sdk/r62;->e:Lads_mobile_sdk/s52;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lads_mobile_sdk/s52;->a(Lads_mobile_sdk/q6;Landroid/view/View;)Lkotlin/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 25
    .line 26
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Lads_mobile_sdk/r62;->e:Lads_mobile_sdk/s52;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Lads_mobile_sdk/s52;->a(Lads_mobile_sdk/q6;Landroid/view/View;)Lkotlin/d0;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
