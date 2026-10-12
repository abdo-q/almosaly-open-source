.class public final Lads_mobile_sdk/w72;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public a:I

.field public synthetic b:Lads_mobile_sdk/cy0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/w72;->t:I

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/w72;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lads_mobile_sdk/cy0;

    .line 7
    .line 8
    check-cast p2, Lads_mobile_sdk/q6;

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/e;

    .line 11
    .line 12
    new-instance p2, Lads_mobile_sdk/w72;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p2, v0, v1, p3}, Lads_mobile_sdk/w72;-><init>(IILkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lads_mobile_sdk/w72;->b:Lads_mobile_sdk/cy0;

    .line 20
    .line 21
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lads_mobile_sdk/w72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/cy0;

    .line 29
    .line 30
    check-cast p2, Lads_mobile_sdk/q6;

    .line 31
    .line 32
    check-cast p3, Lkotlin/coroutines/e;

    .line 33
    .line 34
    new-instance p2, Lads_mobile_sdk/w72;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, v0, v1, p3}, Lads_mobile_sdk/w72;-><init>(IILkotlin/coroutines/e;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p2, Lads_mobile_sdk/w72;->b:Lads_mobile_sdk/cy0;

    .line 42
    .line 43
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lads_mobile_sdk/w72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lads_mobile_sdk/w72;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/w72;->a:I

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
    iget-object p1, p0, Lads_mobile_sdk/w72;->b:Lads_mobile_sdk/cy0;

    .line 31
    .line 32
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lads_mobile_sdk/w72;->a:I

    .line 38
    .line 39
    const-string v2, "onSdkImpression"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, p0}, Lads_mobile_sdk/cy0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 49
    .line 50
    :goto_1
    return-object v0

    .line 51
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 52
    .line 53
    iget v1, p0, Lads_mobile_sdk/w72;->a:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lads_mobile_sdk/w72;->b:Lads_mobile_sdk/cy0;

    .line 76
    .line 77
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lads_mobile_sdk/w72;->a:I

    .line 83
    .line 84
    const-string v2, "onSdkAdUserInteractionClick"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2, p0}, Lads_mobile_sdk/cy0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 94
    .line 95
    :goto_3
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
