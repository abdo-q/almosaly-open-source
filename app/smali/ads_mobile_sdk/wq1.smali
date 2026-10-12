.class public final Lads_mobile_sdk/wq1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/zq1;

.field public final synthetic c:Lads_mobile_sdk/cy0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/zq1;Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lads_mobile_sdk/wq1;->t:I

    iput-object p1, p0, Lads_mobile_sdk/wq1;->b:Lads_mobile_sdk/zq1;

    iput-object p2, p0, Lads_mobile_sdk/wq1;->c:Lads_mobile_sdk/cy0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget p1, p0, Lads_mobile_sdk/wq1;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/wq1;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/wq1;->c:Lads_mobile_sdk/cy0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/wq1;->b:Lads_mobile_sdk/zq1;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/wq1;-><init>(Lads_mobile_sdk/zq1;Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/wq1;

    .line 18
    .line 19
    iget-object v0, p0, Lads_mobile_sdk/wq1;->c:Lads_mobile_sdk/cy0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lads_mobile_sdk/wq1;->b:Lads_mobile_sdk/zq1;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/wq1;-><init>(Lads_mobile_sdk/zq1;Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

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
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/wq1;->t:I

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
    new-instance p1, Lads_mobile_sdk/wq1;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/wq1;->c:Lads_mobile_sdk/cy0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lads_mobile_sdk/wq1;->b:Lads_mobile_sdk/zq1;

    .line 16
    .line 17
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/wq1;-><init>(Lads_mobile_sdk/zq1;Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lads_mobile_sdk/wq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    check-cast p2, Lkotlin/coroutines/e;

    .line 30
    .line 31
    new-instance p1, Lads_mobile_sdk/wq1;

    .line 32
    .line 33
    iget-object v0, p0, Lads_mobile_sdk/wq1;->c:Lads_mobile_sdk/cy0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lads_mobile_sdk/wq1;->b:Lads_mobile_sdk/zq1;

    .line 37
    .line 38
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/wq1;-><init>(Lads_mobile_sdk/zq1;Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lads_mobile_sdk/wq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/wq1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/wq1;->a:I

    .line 9
    .line 10
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lads_mobile_sdk/wq1;->b:Lads_mobile_sdk/zq1;

    .line 34
    .line 35
    iget-object v1, p1, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/bq1;

    .line 36
    .line 37
    iget-object p1, p1, Lads_mobile_sdk/zq1;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput v3, p0, Lads_mobile_sdk/wq1;->a:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "js"

    .line 50
    .line 51
    invoke-virtual {v1, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "onReadyEventReceived"

    .line 55
    .line 56
    iget-object v3, p0, Lads_mobile_sdk/wq1;->c:Lads_mobile_sdk/cy0;

    .line 57
    .line 58
    invoke-virtual {v3, v1, p1, p0}, Lads_mobile_sdk/cy0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p1, v2

    .line 66
    :goto_0
    if-ne p1, v0, :cond_0

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 70
    .line 71
    iget v1, p0, Lads_mobile_sdk/wq1;->a:I

    .line 72
    .line 73
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-ne v1, v3, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    move-object v0, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lads_mobile_sdk/wq1;->b:Lads_mobile_sdk/zq1;

    .line 97
    .line 98
    iget-object p1, p1, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/bq1;

    .line 99
    .line 100
    iput v3, p0, Lads_mobile_sdk/wq1;->a:I

    .line 101
    .line 102
    iget-object v1, p0, Lads_mobile_sdk/wq1;->c:Lads_mobile_sdk/cy0;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lads_mobile_sdk/bq1;->a(Lads_mobile_sdk/cy0;)V

    .line 105
    .line 106
    .line 107
    if-ne v2, v0, :cond_4

    .line 108
    .line 109
    :goto_2
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
