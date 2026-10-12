.class public final Lads_mobile_sdk/dg2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/jz2;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/jz2;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/dg2;->t:I

    iput-object p1, p0, Lads_mobile_sdk/dg2;->b:Lads_mobile_sdk/jz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/dg2;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/dg2;

    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/dg2;->b:Lads_mobile_sdk/jz2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lads_mobile_sdk/dg2;-><init>(Lads_mobile_sdk/jz2;Lkotlin/coroutines/e;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lads_mobile_sdk/dg2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lads_mobile_sdk/dg2;

    .line 18
    .line 19
    iget-object v1, p0, Lads_mobile_sdk/dg2;->b:Lads_mobile_sdk/jz2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lads_mobile_sdk/dg2;-><init>(Lads_mobile_sdk/jz2;Lkotlin/coroutines/e;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lads_mobile_sdk/dg2;->a:Ljava/lang/Object;

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
    iget v0, p0, Lads_mobile_sdk/dg2;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lads_mobile_sdk/cy0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    new-instance v0, Lads_mobile_sdk/dg2;

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/dg2;->b:Lads_mobile_sdk/jz2;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p2, v2}, Lads_mobile_sdk/dg2;-><init>(Lads_mobile_sdk/jz2;Lkotlin/coroutines/e;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lads_mobile_sdk/dg2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lads_mobile_sdk/dg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/cy0;

    .line 27
    .line 28
    check-cast p2, Lkotlin/coroutines/e;

    .line 29
    .line 30
    new-instance v0, Lads_mobile_sdk/dg2;

    .line 31
    .line 32
    iget-object v1, p0, Lads_mobile_sdk/dg2;->b:Lads_mobile_sdk/jz2;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p2, v2}, Lads_mobile_sdk/dg2;-><init>(Lads_mobile_sdk/jz2;Lkotlin/coroutines/e;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lads_mobile_sdk/dg2;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lads_mobile_sdk/dg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/dg2;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lads_mobile_sdk/dg2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lads_mobile_sdk/cy0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lads_mobile_sdk/cy0;->b()Lads_mobile_sdk/ry0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lads_mobile_sdk/dg2;->b:Lads_mobile_sdk/jz2;

    .line 20
    .line 21
    iput-object v1, v0, Lads_mobile_sdk/ry0;->u:Lads_mobile_sdk/jz2;

    .line 22
    .line 23
    iget-object v0, p0, Lads_mobile_sdk/dg2;->b:Lads_mobile_sdk/jz2;

    .line 24
    .line 25
    new-instance v1, Lads_mobile_sdk/g5;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/g5;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lads_mobile_sdk/dg2;->b:Lads_mobile_sdk/jz2;

    .line 35
    .line 36
    new-instance v1, Lads_mobile_sdk/h5;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/h5;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 48
    .line 49
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lads_mobile_sdk/dg2;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lads_mobile_sdk/cy0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lads_mobile_sdk/cy0;->b()Lads_mobile_sdk/ry0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lads_mobile_sdk/dg2;->b:Lads_mobile_sdk/jz2;

    .line 61
    .line 62
    iput-object v0, p1, Lads_mobile_sdk/ry0;->u:Lads_mobile_sdk/jz2;

    .line 63
    .line 64
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
