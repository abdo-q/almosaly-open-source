.class public final Lads_mobile_sdk/cf1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/rf1;

.field public final synthetic c:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/rf1;Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lads_mobile_sdk/cf1;->t:I

    iput-object p1, p0, Lads_mobile_sdk/cf1;->b:Lads_mobile_sdk/rf1;

    iput-object p2, p0, Lads_mobile_sdk/cf1;->c:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget p1, p0, Lads_mobile_sdk/cf1;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/cf1;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/cf1;->c:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/cf1;->b:Lads_mobile_sdk/rf1;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/cf1;-><init>(Lads_mobile_sdk/rf1;Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/cf1;

    .line 18
    .line 19
    iget-object v0, p0, Lads_mobile_sdk/cf1;->c:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lads_mobile_sdk/cf1;->b:Lads_mobile_sdk/rf1;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/cf1;-><init>(Lads_mobile_sdk/rf1;Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;Lkotlin/coroutines/e;I)V

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
    iget v0, p0, Lads_mobile_sdk/cf1;->t:I

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
    new-instance p1, Lads_mobile_sdk/cf1;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/cf1;->c:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lads_mobile_sdk/cf1;->b:Lads_mobile_sdk/rf1;

    .line 16
    .line 17
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/cf1;-><init>(Lads_mobile_sdk/rf1;Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;Lkotlin/coroutines/e;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lads_mobile_sdk/cf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/cf1;

    .line 32
    .line 33
    iget-object v0, p0, Lads_mobile_sdk/cf1;->c:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lads_mobile_sdk/cf1;->b:Lads_mobile_sdk/rf1;

    .line 37
    .line 38
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/cf1;-><init>(Lads_mobile_sdk/rf1;Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;Lkotlin/coroutines/e;I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lads_mobile_sdk/cf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lads_mobile_sdk/cf1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/cf1;->a:I

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
    iput v2, p0, Lads_mobile_sdk/cf1;->a:I

    .line 31
    .line 32
    iget-object p1, p0, Lads_mobile_sdk/cf1;->b:Lads_mobile_sdk/rf1;

    .line 33
    .line 34
    iget-object v1, p0, Lads_mobile_sdk/cf1;->c:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/rf1;->a(Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    iget v1, p0, Lads_mobile_sdk/cf1;->a:I

    .line 49
    .line 50
    iget-object v2, p0, Lads_mobile_sdk/cf1;->b:Lads_mobile_sdk/rf1;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    if-eq v1, v4, :cond_4

    .line 57
    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

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
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lads_mobile_sdk/rf1;->A:Lkotlinx/coroutines/k1;

    .line 80
    .line 81
    iput v4, p0, Lads_mobile_sdk/cf1;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/s1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    :goto_2
    iget-object p1, v2, Lads_mobile_sdk/rf1;->i:Lads_mobile_sdk/sb;

    .line 91
    .line 92
    iget-object v1, v2, Lads_mobile_sdk/rf1;->s:Lads_mobile_sdk/i41;

    .line 93
    .line 94
    invoke-virtual {v1}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 95
    .line 96
    .line 97
    iput v3, p0, Lads_mobile_sdk/cf1;->a:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lads_mobile_sdk/cf1;->c:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    .line 103
    .line 104
    invoke-static {p1, v1, p0}, Lads_mobile_sdk/sb;->a(Lads_mobile_sdk/sb;Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 112
    .line 113
    :goto_4
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
