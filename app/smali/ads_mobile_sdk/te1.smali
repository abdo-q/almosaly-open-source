.class public final Lads_mobile_sdk/te1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ue1;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ue1;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/te1;->t:I

    iput-object p1, p0, Lads_mobile_sdk/te1;->b:Lads_mobile_sdk/ue1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    iget p1, p0, Lads_mobile_sdk/te1;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/te1;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/te1;->b:Lads_mobile_sdk/ue1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/te1;-><init>(Lads_mobile_sdk/ue1;Lkotlin/coroutines/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/te1;

    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/te1;->b:Lads_mobile_sdk/ue1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/te1;-><init>(Lads_mobile_sdk/ue1;Lkotlin/coroutines/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lads_mobile_sdk/te1;

    .line 25
    .line 26
    iget-object v0, p0, Lads_mobile_sdk/te1;->b:Lads_mobile_sdk/ue1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/te1;-><init>(Lads_mobile_sdk/ue1;Lkotlin/coroutines/e;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/te1;->t:I

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
    new-instance p1, Lads_mobile_sdk/te1;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/te1;->b:Lads_mobile_sdk/ue1;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/te1;-><init>(Lads_mobile_sdk/ue1;Lkotlin/coroutines/e;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lads_mobile_sdk/te1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    check-cast p2, Lkotlin/coroutines/e;

    .line 28
    .line 29
    new-instance p1, Lads_mobile_sdk/te1;

    .line 30
    .line 31
    iget-object v0, p0, Lads_mobile_sdk/te1;->b:Lads_mobile_sdk/ue1;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/te1;-><init>(Lads_mobile_sdk/ue1;Lkotlin/coroutines/e;I)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lads_mobile_sdk/te1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    check-cast p2, Lkotlin/coroutines/e;

    .line 47
    .line 48
    new-instance p1, Lads_mobile_sdk/te1;

    .line 49
    .line 50
    iget-object v0, p0, Lads_mobile_sdk/te1;->b:Lads_mobile_sdk/ue1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/te1;-><init>(Lads_mobile_sdk/ue1;Lkotlin/coroutines/e;I)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lads_mobile_sdk/te1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/te1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/te1;->a:I

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
    iput v2, p0, Lads_mobile_sdk/te1;->a:I

    .line 31
    .line 32
    iget-object p1, p0, Lads_mobile_sdk/te1;->b:Lads_mobile_sdk/ue1;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ue1;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    :goto_1
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 45
    .line 46
    iget v1, p0, Lads_mobile_sdk/te1;->a:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lads_mobile_sdk/te1;->a:I

    .line 69
    .line 70
    iget-object p1, p0, Lads_mobile_sdk/te1;->b:Lads_mobile_sdk/ue1;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ue1;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 80
    .line 81
    :goto_3
    return-object v0

    .line 82
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 83
    .line 84
    iget v1, p0, Lads_mobile_sdk/te1;->a:I

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iget-object v3, p0, Lads_mobile_sdk/te1;->b:Lads_mobile_sdk/ue1;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v3, Lads_mobile_sdk/ue1;->a:Lads_mobile_sdk/cy0;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iput v2, p0, Lads_mobile_sdk/te1;->a:I

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lads_mobile_sdk/cy0;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    :goto_4
    iget-object p1, v3, Lads_mobile_sdk/ue1;->d:Lads_mobile_sdk/qr0;

    .line 122
    .line 123
    invoke-virtual {p1}, Lads_mobile_sdk/qr0;->L()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-object p1, v3, Lads_mobile_sdk/ue1;->a:Lads_mobile_sdk/cy0;

    .line 131
    .line 132
    const-string v0, "WebView deallocated."

    .line 133
    .line 134
    invoke-static {v0, p1}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 138
    .line 139
    :goto_5
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
