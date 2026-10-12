.class public final Lads_mobile_sdk/ez;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/vz;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/ez;->t:I

    iput-object p1, p0, Lads_mobile_sdk/ez;->b:Lads_mobile_sdk/vz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    iget p1, p0, Lads_mobile_sdk/ez;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/ez;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/ez;->b:Lads_mobile_sdk/vz;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ez;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/ez;

    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/ez;->b:Lads_mobile_sdk/vz;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ez;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lads_mobile_sdk/ez;

    .line 25
    .line 26
    iget-object v0, p0, Lads_mobile_sdk/ez;->b:Lads_mobile_sdk/vz;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ez;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lads_mobile_sdk/ez;

    .line 34
    .line 35
    iget-object v0, p0, Lads_mobile_sdk/ez;->b:Lads_mobile_sdk/vz;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ez;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lads_mobile_sdk/ez;

    .line 43
    .line 44
    iget-object v0, p0, Lads_mobile_sdk/ez;->b:Lads_mobile_sdk/vz;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ez;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lads_mobile_sdk/ez;

    .line 52
    .line 53
    iget-object v0, p0, Lads_mobile_sdk/ez;->b:Lads_mobile_sdk/vz;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ez;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/ez;->t:I

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
    new-instance p1, Lads_mobile_sdk/ez;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/ez;->b:Lads_mobile_sdk/vz;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ez;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ez;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/ez;

    .line 30
    .line 31
    iget-object v0, p0, Lads_mobile_sdk/ez;->b:Lads_mobile_sdk/vz;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ez;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ez;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/ez;

    .line 49
    .line 50
    iget-object v0, p0, Lads_mobile_sdk/ez;->b:Lads_mobile_sdk/vz;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ez;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ez;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 64
    .line 65
    check-cast p2, Lkotlin/coroutines/e;

    .line 66
    .line 67
    new-instance p1, Lads_mobile_sdk/ez;

    .line 68
    .line 69
    iget-object v0, p0, Lads_mobile_sdk/ez;->b:Lads_mobile_sdk/vz;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ez;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ez;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 83
    .line 84
    check-cast p2, Lkotlin/coroutines/e;

    .line 85
    .line 86
    new-instance p1, Lads_mobile_sdk/ez;

    .line 87
    .line 88
    iget-object v0, p0, Lads_mobile_sdk/ez;->b:Lads_mobile_sdk/vz;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ez;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ez;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 102
    .line 103
    check-cast p2, Lkotlin/coroutines/e;

    .line 104
    .line 105
    new-instance p1, Lads_mobile_sdk/ez;

    .line 106
    .line 107
    iget-object v0, p0, Lads_mobile_sdk/ez;->b:Lads_mobile_sdk/vz;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {p1, v0, p2, v1}, Lads_mobile_sdk/ez;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ez;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/ez;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/ez;->a:I

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
    iget-object p1, p0, Lads_mobile_sdk/ez;->b:Lads_mobile_sdk/vz;

    .line 31
    .line 32
    iget-object p1, p1, Lads_mobile_sdk/vz;->x:Lads_mobile_sdk/ae2;

    .line 33
    .line 34
    iput v2, p0, Lads_mobile_sdk/ez;->a:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lads_mobile_sdk/bc2;->b:Lads_mobile_sdk/bc2;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v1, v2, p0}, Lads_mobile_sdk/ae2;->a(Lads_mobile_sdk/ae2;Lads_mobile_sdk/bc2;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 53
    .line 54
    iget v1, p0, Lads_mobile_sdk/ez;->a:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lads_mobile_sdk/ez;->b:Lads_mobile_sdk/vz;

    .line 77
    .line 78
    iget-object p1, p1, Lads_mobile_sdk/vz;->x:Lads_mobile_sdk/ae2;

    .line 79
    .line 80
    iput v2, p0, Lads_mobile_sdk/ez;->a:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lads_mobile_sdk/bc2;->c:Lads_mobile_sdk/bc2;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p0}, Lads_mobile_sdk/ae2;->a(Lads_mobile_sdk/ae2;Lads_mobile_sdk/bc2;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 95
    .line 96
    :goto_3
    return-object v0

    .line 97
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 98
    .line 99
    iget v1, p0, Lads_mobile_sdk/ez;->a:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    if-ne v1, v2, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput v2, p0, Lads_mobile_sdk/ez;->a:I

    .line 122
    .line 123
    iget-object p1, p0, Lads_mobile_sdk/ez;->b:Lads_mobile_sdk/vz;

    .line 124
    .line 125
    invoke-static {p1, p0}, Lads_mobile_sdk/vz;->h(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    :goto_4
    check-cast p1, Lads_mobile_sdk/wb;

    .line 133
    .line 134
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 135
    .line 136
    :goto_5
    return-object v0

    .line 137
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 138
    .line 139
    iget v1, p0, Lads_mobile_sdk/ez;->a:I

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    if-ne v1, v2, :cond_9

    .line 145
    .line 146
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_a
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput v2, p0, Lads_mobile_sdk/ez;->a:I

    .line 162
    .line 163
    iget-object p1, p0, Lads_mobile_sdk/ez;->b:Lads_mobile_sdk/vz;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lads_mobile_sdk/vz;->y(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_b

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    :goto_6
    check-cast p1, Lads_mobile_sdk/wb;

    .line 173
    .line 174
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 175
    .line 176
    :goto_7
    return-object v0

    .line 177
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 178
    .line 179
    iget v1, p0, Lads_mobile_sdk/ez;->a:I

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    if-ne v1, v2, :cond_c

    .line 185
    .line 186
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_d
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput v2, p0, Lads_mobile_sdk/ez;->a:I

    .line 202
    .line 203
    iget-object p1, p0, Lads_mobile_sdk/ez;->b:Lads_mobile_sdk/vz;

    .line 204
    .line 205
    invoke-static {p1, p0}, Lads_mobile_sdk/vz;->a(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_e

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 213
    .line 214
    :goto_9
    return-object v0

    .line 215
    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 216
    .line 217
    iget v1, p0, Lads_mobile_sdk/ez;->a:I

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    if-eqz v1, :cond_10

    .line 221
    .line 222
    if-ne v1, v2, :cond_f

    .line 223
    .line 224
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput v2, p0, Lads_mobile_sdk/ez;->a:I

    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    iget-object v1, p0, Lads_mobile_sdk/ez;->b:Lads_mobile_sdk/vz;

    .line 243
    .line 244
    invoke-static {v1, p1, v2, p0}, Lads_mobile_sdk/vz;->b(Lads_mobile_sdk/vz;ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_11

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_11
    :goto_a
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 252
    .line 253
    :goto_b
    return-object v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
