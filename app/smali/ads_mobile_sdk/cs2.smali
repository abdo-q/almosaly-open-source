.class public final Lads_mobile_sdk/cs2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public a:Lkotlinx/coroutines/sync/f;

.field public b:Lads_mobile_sdk/vs2;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/vs2;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/cs2;->t:I

    iput-object p1, p0, Lads_mobile_sdk/cs2;->d:Lads_mobile_sdk/vs2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/cs2;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/cs2;

    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/cs2;->d:Lads_mobile_sdk/vs2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lads_mobile_sdk/cs2;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/e;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lads_mobile_sdk/cs2;

    .line 16
    .line 17
    iget-object v1, p0, Lads_mobile_sdk/cs2;->d:Lads_mobile_sdk/vs2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lads_mobile_sdk/cs2;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/e;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/cs2;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/e;

    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/cs2;

    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/cs2;->d:Lads_mobile_sdk/vs2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lads_mobile_sdk/cs2;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lads_mobile_sdk/cs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlin/coroutines/e;

    .line 24
    .line 25
    new-instance v0, Lads_mobile_sdk/cs2;

    .line 26
    .line 27
    iget-object v1, p0, Lads_mobile_sdk/cs2;->d:Lads_mobile_sdk/vs2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, p1, v2}, Lads_mobile_sdk/cs2;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/e;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lads_mobile_sdk/cs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/cs2;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/cs2;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lads_mobile_sdk/cs2;->b:Lads_mobile_sdk/vs2;

    .line 17
    .line 18
    iget-object v1, p0, Lads_mobile_sdk/cs2;->a:Lkotlinx/coroutines/sync/f;

    .line 19
    .line 20
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lads_mobile_sdk/cs2;->d:Lads_mobile_sdk/vs2;

    .line 36
    .line 37
    iget-object v1, p1, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    .line 38
    .line 39
    iput-object v1, p0, Lads_mobile_sdk/cs2;->a:Lkotlinx/coroutines/sync/f;

    .line 40
    .line 41
    iput-object p1, p0, Lads_mobile_sdk/cs2;->b:Lads_mobile_sdk/vs2;

    .line 42
    .line 43
    iput v2, p0, Lads_mobile_sdk/cs2;->c:I

    .line 44
    .line 45
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    :goto_0
    :try_start_0
    iget-wide v4, v0, Lads_mobile_sdk/vs2;->n:J

    .line 54
    .line 55
    new-instance v0, Lkotlin/time/a;

    .line 56
    .line 57
    invoke-direct {v0, v4, v5}, Lkotlin/time/a;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 70
    .line 71
    iget v1, p0, Lads_mobile_sdk/cs2;->c:I

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lads_mobile_sdk/cs2;->b:Lads_mobile_sdk/vs2;

    .line 80
    .line 81
    iget-object v1, p0, Lads_mobile_sdk/cs2;->a:Lkotlinx/coroutines/sync/f;

    .line 82
    .line 83
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lads_mobile_sdk/cs2;->d:Lads_mobile_sdk/vs2;

    .line 99
    .line 100
    iget-object v1, p1, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    .line 101
    .line 102
    iput-object v1, p0, Lads_mobile_sdk/cs2;->a:Lkotlinx/coroutines/sync/f;

    .line 103
    .line 104
    iput-object p1, p0, Lads_mobile_sdk/cs2;->b:Lads_mobile_sdk/vs2;

    .line 105
    .line 106
    iput v2, p0, Lads_mobile_sdk/cs2;->c:I

    .line 107
    .line 108
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v0, p1

    .line 116
    :goto_2
    :try_start_1
    iget-wide v4, v0, Lads_mobile_sdk/vs2;->m:J

    .line 117
    .line 118
    new-instance v0, Lkotlin/time/a;

    .line 119
    .line 120
    invoke-direct {v0, v4, v5}, Lkotlin/time/a;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-object v0

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
