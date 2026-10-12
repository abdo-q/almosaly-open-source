.class public final Landroidx/compose/animation/t1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:J

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/q0;JLkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/animation/t1;->t:I

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/t1;->x:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/animation/t1;->v:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/compose/animation/t1;->t:I

    iput-object p1, p0, Landroidx/compose/animation/t1;->w:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/animation/t1;->v:J

    iput-object p4, p0, Landroidx/compose/animation/t1;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/animation/t1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/animation/t1;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/t1;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/gestures/q0;

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/compose/animation/t1;->v:J

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/animation/t1;-><init>(Landroidx/compose/foundation/gestures/q0;JLkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/compose/animation/t1;->w:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v4, Landroidx/compose/animation/t1;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/animation/t1;->w:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lads_mobile_sdk/p22;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/animation/t1;->x:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, p1

    .line 30
    check-cast v8, Landroid/net/Network;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    iget-wide v6, p0, Landroidx/compose/animation/t1;->v:J

    .line 34
    .line 35
    move-object v9, p2

    .line 36
    invoke-direct/range {v4 .. v10}, Landroidx/compose/animation/t1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_1
    move-object v9, p2

    .line 41
    new-instance v5, Landroidx/compose/animation/t1;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/animation/t1;->w:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Landroidx/compose/animation/s1;

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/animation/t1;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/compose/animation/v1;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    iget-wide v7, p0, Landroidx/compose/animation/t1;->v:J

    .line 54
    .line 55
    move-object v10, v9

    .line 56
    move-object v9, p1

    .line 57
    invoke-direct/range {v5 .. v11}, Landroidx/compose/animation/t1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/t1;->t:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/animation/t1;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/animation/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/animation/t1;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/animation/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/animation/t1;

    .line 49
    .line 50
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/compose/animation/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/animation/t1;->t:I

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/animation/t1;->v:J

    .line 4
    .line 5
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/animation/t1;->x:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    iget v7, p0, Landroidx/compose/animation/t1;->u:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/animation/t1;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    check-cast v4, Landroidx/compose/foundation/gestures/q0;

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/compose/foundation/gestures/q0;->L:Lkotlin/jvm/functions/o;

    .line 43
    .line 44
    new-instance v5, Landroidx/compose/ui/geometry/b;

    .line 45
    .line 46
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iput v6, p0, Landroidx/compose/animation/t1;->u:I

    .line 50
    .line 51
    invoke-interface {v4, p1, v5, p0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    :cond_2
    :goto_0
    return-object v3

    .line 59
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 60
    .line 61
    iget v1, p0, Landroidx/compose/animation/t1;->u:I

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-ne v1, v6, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v13, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object p1, p0, Landroidx/compose/animation/t1;->w:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v7, p1

    .line 84
    check-cast v7, Lads_mobile_sdk/p22;

    .line 85
    .line 86
    move-object v10, v4

    .line 87
    check-cast v10, Landroid/net/Network;

    .line 88
    .line 89
    iput v6, p0, Landroidx/compose/animation/t1;->u:I

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    iget-wide v8, p0, Landroidx/compose/animation/t1;->v:J

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v13, p0

    .line 96
    invoke-virtual/range {v7 .. v13}, Lads_mobile_sdk/p22;->a(JLandroid/net/Network;Landroid/net/NetworkCapabilities;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    :cond_5
    :goto_1
    return-object v3

    .line 104
    :pswitch_1
    move-object v13, p0

    .line 105
    check-cast v4, Landroidx/compose/animation/v1;

    .line 106
    .line 107
    iget-object v0, v13, Landroidx/compose/animation/t1;->w:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroidx/compose/animation/s1;

    .line 110
    .line 111
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 112
    .line 113
    iget v8, v13, Landroidx/compose/animation/t1;->u:I

    .line 114
    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    if-ne v8, v6, :cond_6

    .line 118
    .line 119
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Landroidx/compose/animation/s1;->a:Landroidx/compose/animation/core/d;

    .line 133
    .line 134
    new-instance v0, Landroidx/compose/ui/unit/l;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, Landroidx/compose/animation/v1;->p:Landroidx/compose/animation/core/m;

    .line 140
    .line 141
    iput v6, v13, Landroidx/compose/animation/t1;->u:I

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    invoke-static {p1, v0, v1, p0, v2}, Landroidx/compose/animation/core/d;->d(Landroidx/compose/animation/core/d;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v7, :cond_8

    .line 150
    .line 151
    move-object v3, v7

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    :goto_2
    check-cast p1, Landroidx/compose/animation/core/k;

    .line 154
    .line 155
    iget-object p1, p1, Landroidx/compose/animation/core/k;->b:Landroidx/compose/animation/core/j;

    .line 156
    .line 157
    sget-object p1, Landroidx/compose/animation/core/j;->a:Landroidx/compose/animation/core/j;

    .line 158
    .line 159
    :goto_3
    return-object v3

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
