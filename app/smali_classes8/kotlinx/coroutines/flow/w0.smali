.class public final Lkotlinx/coroutines/flow/w0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:Lkotlinx/coroutines/flow/i;

.field public synthetic w:[Ljava/lang/Object;

.field public final synthetic x:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lkotlin/jvm/functions/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/flow/w0;->t:I

    .line 1
    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/w0;->x:Lkotlin/coroutines/jvm/internal/i;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/o;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/w0;->t:I

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    iput-object p1, p0, Lkotlinx/coroutines/flow/w0;->x:Lkotlin/coroutines/jvm/internal/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/w0;->t:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    check-cast p2, [Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/e;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/flow/w0;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/flow/w0;->x:Lkotlin/coroutines/jvm/internal/i;

    .line 15
    .line 16
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/w0;-><init>(Lkotlin/jvm/functions/o;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lkotlinx/coroutines/flow/w0;->v:Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    iput-object p2, v0, Lkotlinx/coroutines/flow/w0;->w:[Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Lkotlinx/coroutines/flow/w0;

    .line 31
    .line 32
    iget-object v1, p0, Lkotlinx/coroutines/flow/w0;->x:Lkotlin/coroutines/jvm/internal/i;

    .line 33
    .line 34
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/w0;-><init>(Lkotlin/coroutines/e;Lkotlin/jvm/functions/q;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lkotlinx/coroutines/flow/w0;->v:Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    iput-object p2, v0, Lkotlinx/coroutines/flow/w0;->w:[Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/w0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Lkotlinx/coroutines/flow/w0;->u:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
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
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/w0;->v:Lkotlinx/coroutines/flow/i;

    .line 31
    .line 32
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lkotlinx/coroutines/flow/w0;->v:Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    iget-object p1, p0, Lkotlinx/coroutines/flow/w0;->w:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aget-object v4, p1, v4

    .line 45
    .line 46
    aget-object p1, p1, v3

    .line 47
    .line 48
    iput-object v1, p0, Lkotlinx/coroutines/flow/w0;->v:Lkotlinx/coroutines/flow/i;

    .line 49
    .line 50
    iput v3, p0, Lkotlinx/coroutines/flow/w0;->u:I

    .line 51
    .line 52
    iget-object v3, p0, Lkotlinx/coroutines/flow/w0;->x:Lkotlin/coroutines/jvm/internal/i;

    .line 53
    .line 54
    invoke-interface {v3, v4, p1, p0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Lkotlinx/coroutines/flow/w0;->v:Lkotlinx/coroutines/flow/i;

    .line 63
    .line 64
    iput v2, p0, Lkotlinx/coroutines/flow/w0;->u:I

    .line 65
    .line 66
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 74
    .line 75
    :goto_2
    return-object v0

    .line 76
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 77
    .line 78
    iget v1, p0, Lkotlinx/coroutines/flow/w0;->u:I

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    if-eq v1, v3, :cond_6

    .line 85
    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v10, p0

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    iget-object v1, p0, Lkotlinx/coroutines/flow/w0;->v:Lkotlinx/coroutines/flow/i;

    .line 102
    .line 103
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v10, p0

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lkotlinx/coroutines/flow/w0;->v:Lkotlinx/coroutines/flow/i;

    .line 112
    .line 113
    iget-object p1, p0, Lkotlinx/coroutines/flow/w0;->w:[Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    aget-object v6, p1, v4

    .line 117
    .line 118
    aget-object v7, p1, v3

    .line 119
    .line 120
    aget-object v8, p1, v2

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    aget-object v9, p1, v4

    .line 124
    .line 125
    iput-object v1, p0, Lkotlinx/coroutines/flow/w0;->v:Lkotlinx/coroutines/flow/i;

    .line 126
    .line 127
    iput v3, p0, Lkotlinx/coroutines/flow/w0;->u:I

    .line 128
    .line 129
    iget-object v5, p0, Lkotlinx/coroutines/flow/w0;->x:Lkotlin/coroutines/jvm/internal/i;

    .line 130
    .line 131
    move-object v10, p0

    .line 132
    invoke-interface/range {v5 .. v10}, Lkotlin/jvm/functions/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 140
    iput-object v3, v10, Lkotlinx/coroutines/flow/w0;->v:Lkotlinx/coroutines/flow/i;

    .line 141
    .line 142
    iput v2, v10, Lkotlinx/coroutines/flow/w0;->u:I

    .line 143
    .line 144
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 152
    .line 153
    :goto_5
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
