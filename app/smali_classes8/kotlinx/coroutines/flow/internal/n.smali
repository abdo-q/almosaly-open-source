.class public final Lkotlinx/coroutines/flow/internal/n;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILads_mobile_sdk/su1;Lcom/google/gson/JsonArray;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/n;->t:I

    .line 2
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/n;->x:Ljava/lang/Object;

    iput p1, p0, Lkotlinx/coroutines/flow/internal/n;->v:I

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/n;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/flow/h;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/j;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/flow/internal/n;->t:I

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/n;->w:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/flow/internal/n;->v:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/n;->x:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/n;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/n;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/internal/n;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/n;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/n;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lads_mobile_sdk/su1;

    .line 15
    .line 16
    iget v3, p0, Lkotlinx/coroutines/flow/internal/n;->v:I

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1, p2}, Lkotlinx/coroutines/flow/internal/n;-><init>(ILads_mobile_sdk/su1;Lcom/google/gson/JsonArray;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/n;->w:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v4, Lkotlinx/coroutines/flow/internal/n;

    .line 25
    .line 26
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/n;->w:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, [Lkotlinx/coroutines/flow/h;

    .line 30
    .line 31
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/n;->x:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/n;->y:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    check-cast v8, Lkotlinx/coroutines/channels/j;

    .line 40
    .line 41
    iget v6, p0, Lkotlinx/coroutines/flow/internal/n;->v:I

    .line 42
    .line 43
    move-object v9, p2

    .line 44
    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/internal/n;-><init>([Lkotlinx/coroutines/flow/h;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/j;Lkotlin/coroutines/e;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/n;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/channels/z;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/n;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/internal/n;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/n;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkotlinx/coroutines/flow/internal/n;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/n;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/n;->u:I

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
    goto :goto_1

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/n;->w:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, p1

    .line 33
    check-cast v8, Lkotlinx/coroutines/channels/z;

    .line 34
    .line 35
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/n;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move v5, v1

    .line 50
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/n;->v:I

    .line 51
    .line 52
    if-ge v5, v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/n;->y:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Lads_mobile_sdk/su1;

    .line 58
    .line 59
    iget-object v1, v4, Lads_mobile_sdk/su1;->t:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    new-instance v3, Lads_mobile_sdk/ou1;

    .line 62
    .line 63
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/n;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lcom/google/gson/JsonArray;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/ou1;-><init>(Lads_mobile_sdk/su1;IILcom/google/gson/JsonArray;Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v1, v7, v7, v3, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iput v2, p0, Lkotlinx/coroutines/flow/internal/n;->u:I

    .line 84
    .line 85
    invoke-static {p1, p0}, Lkotlinx/coroutines/d0;->w(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 93
    .line 94
    :goto_2
    return-object v0

    .line 95
    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/n;->x:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/n;->y:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Lkotlinx/coroutines/channels/j;

    .line 104
    .line 105
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 106
    .line 107
    iget v3, p0, Lkotlinx/coroutines/flow/internal/n;->u:I

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x1

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    if-ne v3, v5, :cond_4

    .line 114
    .line 115
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/n;->w:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, [Lkotlinx/coroutines/flow/h;

    .line 136
    .line 137
    iget v3, p0, Lkotlinx/coroutines/flow/internal/n;->v:I

    .line 138
    .line 139
    aget-object p1, p1, v3

    .line 140
    .line 141
    new-instance v6, Landroidx/paging/h1;

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    invoke-direct {v6, v3, v7, v2}, Landroidx/paging/h1;-><init>(IILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput v5, p0, Lkotlinx/coroutines/flow/internal/n;->u:I

    .line 148
    .line 149
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    if-ne p1, v0, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/channels/j;->i(Ljava/lang/Throwable;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 166
    .line 167
    :goto_4
    return-object v0

    .line 168
    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/channels/j;->i(Ljava/lang/Throwable;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    throw p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
