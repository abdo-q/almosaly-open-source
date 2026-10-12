.class public final Lcoil3/q;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lcoil3/s;

.field public final synthetic w:Lcoil3/request/ImageRequest;


# direct methods
.method public synthetic constructor <init>(Lcoil3/s;Lcoil3/request/ImageRequest;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcoil3/q;->t:I

    iput-object p1, p0, Lcoil3/q;->v:Lcoil3/s;

    iput-object p2, p0, Lcoil3/q;->w:Lcoil3/request/ImageRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget p1, p0, Lcoil3/q;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcoil3/q;

    .line 7
    .line 8
    iget-object v0, p0, Lcoil3/q;->w:Lcoil3/request/ImageRequest;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcoil3/q;->v:Lcoil3/s;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lcoil3/q;-><init>(Lcoil3/s;Lcoil3/request/ImageRequest;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcoil3/q;

    .line 18
    .line 19
    iget-object v0, p0, Lcoil3/q;->w:Lcoil3/request/ImageRequest;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcoil3/q;->v:Lcoil3/s;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lcoil3/q;-><init>(Lcoil3/s;Lcoil3/request/ImageRequest;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcoil3/q;->t:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcoil3/q;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcoil3/q;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcoil3/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcoil3/q;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcoil3/q;

    .line 28
    .line 29
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcoil3/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcoil3/q;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/q;->w:Lcoil3/request/ImageRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil3/q;->v:Lcoil3/s;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 14
    .line 15
    iget v5, p0, Lcoil3/q;->u:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, Lcoil3/q;->u:I

    .line 35
    .line 36
    sget p1, Lcoil3/s;->f:I

    .line 37
    .line 38
    invoke-virtual {v2, v1, v4, p0}, Lcoil3/s;->a(Lcoil3/request/ImageRequest;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 47
    .line 48
    iget v5, p0, Lcoil3/q;->u:I

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    if-ne v5, v4, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v4, p0, Lcoil3/q;->u:I

    .line 68
    .line 69
    sget p1, Lcoil3/s;->f:I

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v2, v1, p1, p0}, Lcoil3/s;->a(Lcoil3/request/ImageRequest;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :cond_5
    :goto_1
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
