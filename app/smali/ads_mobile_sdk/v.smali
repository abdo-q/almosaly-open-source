.class public final Lads_mobile_sdk/v;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/m0;

.field public final synthetic c:J

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/m0;JLkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Lads_mobile_sdk/v;->t:I

    iput-object p1, p0, Lads_mobile_sdk/v;->b:Lads_mobile_sdk/m0;

    iput-wide p2, p0, Lads_mobile_sdk/v;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    .line 1
    iget p1, p0, Lads_mobile_sdk/v;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/v;

    .line 7
    .line 8
    iget-wide v2, p0, Lads_mobile_sdk/v;->c:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lads_mobile_sdk/v;->b:Lads_mobile_sdk/m0;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/v;-><init>(Lads_mobile_sdk/m0;JLkotlin/coroutines/e;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p2

    .line 19
    new-instance v1, Lads_mobile_sdk/v;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-wide v3, p0, Lads_mobile_sdk/v;->c:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, Lads_mobile_sdk/v;->b:Lads_mobile_sdk/m0;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/v;-><init>(Lads_mobile_sdk/m0;JLkotlin/coroutines/e;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/v;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/e;

    .line 10
    .line 11
    new-instance v0, Lads_mobile_sdk/v;

    .line 12
    .line 13
    iget-wide v2, p0, Lads_mobile_sdk/v;->c:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iget-object v1, p0, Lads_mobile_sdk/v;->b:Lads_mobile_sdk/m0;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/v;-><init>(Lads_mobile_sdk/m0;JLkotlin/coroutines/e;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lads_mobile_sdk/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    check-cast v4, Lkotlin/coroutines/e;

    .line 32
    .line 33
    new-instance v0, Lads_mobile_sdk/v;

    .line 34
    .line 35
    iget-wide v2, p0, Lads_mobile_sdk/v;->c:J

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v1, p0, Lads_mobile_sdk/v;->b:Lads_mobile_sdk/m0;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/v;-><init>(Lads_mobile_sdk/m0;JLkotlin/coroutines/e;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lads_mobile_sdk/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/v;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/v;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lads_mobile_sdk/v;->a:I

    .line 31
    .line 32
    iget-object p1, p0, Lads_mobile_sdk/v;->b:Lads_mobile_sdk/m0;

    .line 33
    .line 34
    iget-wide v1, p0, Lads_mobile_sdk/v;->c:J

    .line 35
    .line 36
    invoke-interface {p1, v1, v2, p0}, Lads_mobile_sdk/m0;->d(JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 47
    .line 48
    iget v1, p0, Lads_mobile_sdk/v;->a:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lads_mobile_sdk/v;->a:I

    .line 71
    .line 72
    iget-object p1, p0, Lads_mobile_sdk/v;->b:Lads_mobile_sdk/m0;

    .line 73
    .line 74
    iget-wide v1, p0, Lads_mobile_sdk/v;->c:J

    .line 75
    .line 76
    invoke-interface {p1, v1, v2, p0}, Lads_mobile_sdk/m0;->b(JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 84
    .line 85
    :goto_3
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
