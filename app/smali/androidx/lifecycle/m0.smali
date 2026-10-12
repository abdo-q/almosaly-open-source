.class public final Landroidx/lifecycle/m0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/lifecycle/s;

.field public final synthetic x:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic y:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/lifecycle/m0;->t:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/m0;->w:Landroidx/lifecycle/s;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/lifecycle/m0;->x:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/lifecycle/m0;->y:Lkotlin/coroutines/jvm/internal/i;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-object p1, p0, Landroidx/lifecycle/m0;->w:Landroidx/lifecycle/s;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/lifecycle/m0;->x:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/lifecycle/m0;->y:Lkotlin/coroutines/jvm/internal/i;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/lifecycle/m0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/m0;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/lifecycle/m0;->y:Lkotlin/coroutines/jvm/internal/i;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/m0;->w:Landroidx/lifecycle/s;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/lifecycle/m0;->x:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Landroidx/lifecycle/m0;->v:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Landroidx/lifecycle/m0;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Landroidx/lifecycle/m0;->y:Lkotlin/coroutines/jvm/internal/i;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Landroidx/lifecycle/m0;->w:Landroidx/lifecycle/s;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/lifecycle/m0;->x:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Landroidx/lifecycle/m0;->v:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/m0;->t:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/m0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/lifecycle/m0;

    .line 28
    .line 29
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/lifecycle/m0;->t:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    .line 11
    iget v3, p0, Landroidx/lifecycle/m0;->u:I

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object p1, p0, Landroidx/lifecycle/m0;->v:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 34
    .line 35
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 36
    .line 37
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 38
    .line 39
    iget-object p1, p1, Lkotlinx/coroutines/android/c;->e:Lkotlinx/coroutines/android/c;

    .line 40
    .line 41
    new-instance v3, Landroidx/lifecycle/q0;

    .line 42
    .line 43
    iget-object v7, p0, Landroidx/lifecycle/m0;->y:Lkotlin/coroutines/jvm/internal/i;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v4, p0, Landroidx/lifecycle/m0;->w:Landroidx/lifecycle/s;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/lifecycle/m0;->x:Landroidx/lifecycle/Lifecycle$State;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/q0;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Landroidx/lifecycle/m0;->u:I

    .line 54
    .line 55
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 66
    .line 67
    iget v3, p0, Landroidx/lifecycle/m0;->u:I

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-ne v3, v2, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/lifecycle/m0;->v:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Landroidx/lifecycle/t;

    .line 77
    .line 78
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/lifecycle/m0;->v:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 97
    .line 98
    invoke-interface {p1}, Lkotlinx/coroutines/b0;->getCoroutineContext()Lkotlin/coroutines/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v1, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    new-instance v1, Landroidx/lifecycle/l0;

    .line 113
    .line 114
    invoke-direct {v1}, Landroidx/lifecycle/l0;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Landroidx/lifecycle/t;

    .line 118
    .line 119
    iget-object v4, p0, Landroidx/lifecycle/m0;->x:Landroidx/lifecycle/Lifecycle$State;

    .line 120
    .line 121
    iget-object v5, v1, Landroidx/lifecycle/l0;->b:Landroidx/compose/runtime/retain/c;

    .line 122
    .line 123
    iget-object v6, p0, Landroidx/lifecycle/m0;->w:Landroidx/lifecycle/s;

    .line 124
    .line 125
    invoke-direct {v3, v6, v4, v5, p1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/retain/c;Lkotlinx/coroutines/i1;)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/m0;->y:Lkotlin/coroutines/jvm/internal/i;

    .line 129
    .line 130
    iput-object v3, p0, Landroidx/lifecycle/m0;->v:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, p0, Landroidx/lifecycle/m0;->u:I

    .line 133
    .line 134
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-ne p1, v0, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v1, v3

    .line 142
    :goto_2
    invoke-virtual {v1}, Landroidx/lifecycle/t;->a()V

    .line 143
    .line 144
    .line 145
    move-object v0, p1

    .line 146
    :goto_3
    return-object v0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    move-object v1, v3

    .line 150
    :goto_4
    invoke-virtual {v1}, Landroidx/lifecycle/t;->a()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "when[State] methods should have a parent job"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
