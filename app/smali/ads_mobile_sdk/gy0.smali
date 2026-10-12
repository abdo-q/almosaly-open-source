.class public final Lads_mobile_sdk/gy0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ry0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ry0;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/gy0;->t:I

    iput-object p1, p0, Lads_mobile_sdk/gy0;->b:Lads_mobile_sdk/ry0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    iget p1, p0, Lads_mobile_sdk/gy0;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/gy0;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/gy0;->b:Lads_mobile_sdk/ry0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/gy0;-><init>(Lads_mobile_sdk/ry0;Lkotlin/coroutines/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/gy0;

    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/gy0;->b:Lads_mobile_sdk/ry0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/gy0;-><init>(Lads_mobile_sdk/ry0;Lkotlin/coroutines/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lads_mobile_sdk/gy0;

    .line 25
    .line 26
    iget-object v0, p0, Lads_mobile_sdk/gy0;->b:Lads_mobile_sdk/ry0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/gy0;-><init>(Lads_mobile_sdk/ry0;Lkotlin/coroutines/e;I)V

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
    iget v0, p0, Lads_mobile_sdk/gy0;->t:I

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
    new-instance p1, Lads_mobile_sdk/gy0;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/gy0;->b:Lads_mobile_sdk/ry0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/gy0;-><init>(Lads_mobile_sdk/ry0;Lkotlin/coroutines/e;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lads_mobile_sdk/gy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/gy0;

    .line 30
    .line 31
    iget-object v0, p0, Lads_mobile_sdk/gy0;->b:Lads_mobile_sdk/ry0;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/gy0;-><init>(Lads_mobile_sdk/ry0;Lkotlin/coroutines/e;I)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lads_mobile_sdk/gy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/gy0;

    .line 49
    .line 50
    iget-object v0, p0, Lads_mobile_sdk/gy0;->b:Lads_mobile_sdk/ry0;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/gy0;-><init>(Lads_mobile_sdk/ry0;Lkotlin/coroutines/e;I)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lads_mobile_sdk/gy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/gy0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/gy0;->a:I

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
    iget-object p1, p0, Lads_mobile_sdk/gy0;->b:Lads_mobile_sdk/ry0;

    .line 34
    .line 35
    iget-object p1, p1, Lads_mobile_sdk/ry0;->b:Lads_mobile_sdk/cy0;

    .line 36
    .line 37
    iput v3, p0, Lads_mobile_sdk/gy0;->a:I

    .line 38
    .line 39
    iget-object v1, p1, Lads_mobile_sdk/cy0;->a:Lkotlin/coroutines/i;

    .line 40
    .line 41
    new-instance v3, Lads_mobile_sdk/gy1;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-direct {v3, p1, v4, v5}, Lads_mobile_sdk/gy1;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p1, v2

    .line 56
    :goto_0
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 60
    .line 61
    iget v1, p0, Lads_mobile_sdk/gy0;->a:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lads_mobile_sdk/gy0;->b:Lads_mobile_sdk/ry0;

    .line 84
    .line 85
    iget-object p1, p1, Lads_mobile_sdk/ry0;->b:Lads_mobile_sdk/cy0;

    .line 86
    .line 87
    iput v2, p0, Lads_mobile_sdk/gy0;->a:I

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lads_mobile_sdk/cy0;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 97
    .line 98
    :goto_3
    return-object v0

    .line 99
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 100
    .line 101
    iget v1, p0, Lads_mobile_sdk/gy0;->a:I

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    if-ne v1, v2, :cond_7

    .line 107
    .line 108
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_8
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lads_mobile_sdk/gy0;->b:Lads_mobile_sdk/ry0;

    .line 124
    .line 125
    iget-object p1, p1, Lads_mobile_sdk/ry0;->b:Lads_mobile_sdk/cy0;

    .line 126
    .line 127
    iget-object p1, p1, Lads_mobile_sdk/cy0;->o:Lads_mobile_sdk/mt0;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iput v2, p0, Lads_mobile_sdk/gy0;->a:I

    .line 132
    .line 133
    invoke-interface {p1, p0}, Lads_mobile_sdk/jc;->a(Lkotlin/coroutines/jvm/internal/c;)Lkotlin/d0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 141
    .line 142
    :goto_5
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
