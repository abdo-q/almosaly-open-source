.class public final Landroidx/compose/material3/internal/p;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/internal/p;->t:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/internal/p;->t:I

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/internal/p;->v:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Landroidx/compose/material3/internal/p;->w:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/i;Lads_mobile_sdk/w6;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/internal/p;->t:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/internal/p;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/internal/p;->w:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/p;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/paging/o0;

    .line 7
    .line 8
    check-cast p2, Landroidx/paging/o0;

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/e;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/material3/internal/p;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, p3}, Landroidx/compose/material3/internal/p;-><init>(ILkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Landroidx/compose/material3/internal/p;->v:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Landroidx/compose/material3/internal/p;->w:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Throwable;

    .line 32
    .line 33
    check-cast p3, Lkotlin/coroutines/e;

    .line 34
    .line 35
    new-instance p1, Landroidx/compose/material3/internal/p;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/compose/material3/internal/p;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lkotlin/coroutines/i;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/material3/internal/p;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lads_mobile_sdk/w6;

    .line 44
    .line 45
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/material3/internal/p;-><init>(Lkotlin/coroutines/i;Lads_mobile_sdk/w6;Lkotlin/coroutines/e;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Landroidx/compose/material3/internal/o;

    .line 56
    .line 57
    check-cast p2, Landroidx/compose/material3/internal/j0;

    .line 58
    .line 59
    check-cast p3, Lkotlin/coroutines/e;

    .line 60
    .line 61
    new-instance p1, Landroidx/compose/material3/internal/p;

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/compose/material3/internal/p;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/material3/internal/p;->w:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlin/coroutines/jvm/internal/i;

    .line 70
    .line 71
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/material3/internal/p;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/p;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/internal/p;->u:I

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
    iget-object v0, p0, Landroidx/compose/material3/internal/p;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/paging/o0;

    .line 18
    .line 19
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object p1, p0, Landroidx/compose/material3/internal/p;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/paging/o0;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/material3/internal/p;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/paging/o0;

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/compose/material3/internal/p;->v:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Landroidx/compose/material3/internal/p;->u:I

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/paging/o0;->b:Landroidx/compose/runtime/internal/c;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/compose/runtime/internal/c;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlinx/coroutines/a2;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v1

    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 64
    .line 65
    iget v1, p0, Landroidx/compose/material3/internal/p;->u:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/compose/material3/internal/p;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lkotlin/coroutines/i;

    .line 90
    .line 91
    new-instance v1, Lads_mobile_sdk/dn2;

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/compose/material3/internal/p;->w:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lads_mobile_sdk/w6;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct {v1, v3, v4, v5}, Lads_mobile_sdk/dn2;-><init>(Lads_mobile_sdk/w6;Lkotlin/coroutines/e;I)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, Landroidx/compose/material3/internal/p;->u:I

    .line 103
    .line 104
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 112
    .line 113
    :goto_2
    return-object v0

    .line 114
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 115
    .line 116
    iget v1, p0, Landroidx/compose/material3/internal/p;->u:I

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    if-ne v1, v2, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/compose/material3/internal/p;->v:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Landroidx/compose/material/q;

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/compose/material3/internal/p;->w:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lkotlin/coroutines/jvm/internal/i;

    .line 149
    .line 150
    iput v2, p0, Landroidx/compose/material3/internal/p;->u:I

    .line 151
    .line 152
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 160
    .line 161
    :goto_4
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
