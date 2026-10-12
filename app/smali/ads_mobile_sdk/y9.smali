.class public final Lads_mobile_sdk/y9;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lads_mobile_sdk/nn3;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;Lads_mobile_sdk/nn3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lads_mobile_sdk/y9;->t:I

    iput-object p1, p0, Lads_mobile_sdk/y9;->c:Ljava/lang/String;

    iput-object p2, p0, Lads_mobile_sdk/y9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lads_mobile_sdk/y9;->e:Lads_mobile_sdk/nn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    .line 1
    iget p1, p0, Lads_mobile_sdk/y9;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/y9;

    .line 7
    .line 8
    iget-object v4, p0, Lads_mobile_sdk/y9;->e:Lads_mobile_sdk/nn3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lads_mobile_sdk/y9;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lads_mobile_sdk/y9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/y9;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;Lads_mobile_sdk/nn3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v3, p2

    .line 21
    new-instance v1, Lads_mobile_sdk/y9;

    .line 22
    .line 23
    iget-object v5, p0, Lads_mobile_sdk/y9;->e:Lads_mobile_sdk/nn3;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v2, p0, Lads_mobile_sdk/y9;->c:Ljava/lang/String;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, p0, Lads_mobile_sdk/y9;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/y9;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;Lads_mobile_sdk/nn3;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/y9;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/y9;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lads_mobile_sdk/y9;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lads_mobile_sdk/y9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/y9;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lads_mobile_sdk/y9;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lads_mobile_sdk/y9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lads_mobile_sdk/y9;->t:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/y9;->e:Lads_mobile_sdk/nn3;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/y9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "]"

    .line 11
    .line 12
    const-string v6, "Invoking function [onViewabilityEvent] on listener ["

    .line 13
    .line 14
    iget-object v7, p0, Lads_mobile_sdk/y9;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 23
    .line 24
    iget v10, p0, Lads_mobile_sdk/y9;->a:I

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-ne v10, v9, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 44
    .line 45
    invoke-static {v6, v7, v5, v4}, Lads_mobile_sdk/f;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Lads_mobile_sdk/r7;

    .line 49
    .line 50
    iput v9, p0, Lads_mobile_sdk/y9;->a:I

    .line 51
    .line 52
    invoke-interface {v3, v2, p0}, Lads_mobile_sdk/r7;->b(Lads_mobile_sdk/nn3;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    :cond_2
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 61
    .line 62
    iget v10, p0, Lads_mobile_sdk/y9;->a:I

    .line 63
    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    if-ne v10, v9, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 82
    .line 83
    invoke-static {v6, v7, v5, v4}, Lads_mobile_sdk/f;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Lads_mobile_sdk/v0;

    .line 87
    .line 88
    iput v9, p0, Lads_mobile_sdk/y9;->a:I

    .line 89
    .line 90
    invoke-interface {v3, v2, p0}, Lads_mobile_sdk/v0;->a(Lads_mobile_sdk/nn3;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    :cond_5
    :goto_1
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
