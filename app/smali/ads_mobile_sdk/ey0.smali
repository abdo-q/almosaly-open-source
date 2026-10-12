.class public final Lads_mobile_sdk/ey0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ry0;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ry0;Landroid/net/Uri;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lads_mobile_sdk/ey0;->t:I

    iput-object p1, p0, Lads_mobile_sdk/ey0;->b:Lads_mobile_sdk/ry0;

    iput-object p2, p0, Lads_mobile_sdk/ey0;->c:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget p1, p0, Lads_mobile_sdk/ey0;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/ey0;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/ey0;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/ey0;->b:Lads_mobile_sdk/ry0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/ey0;-><init>(Lads_mobile_sdk/ry0;Landroid/net/Uri;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/ey0;

    .line 18
    .line 19
    iget-object v0, p0, Lads_mobile_sdk/ey0;->c:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lads_mobile_sdk/ey0;->b:Lads_mobile_sdk/ry0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/ey0;-><init>(Lads_mobile_sdk/ry0;Landroid/net/Uri;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lads_mobile_sdk/ey0;

    .line 29
    .line 30
    iget-object v0, p0, Lads_mobile_sdk/ey0;->c:Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lads_mobile_sdk/ey0;->b:Lads_mobile_sdk/ry0;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/ey0;-><init>(Lads_mobile_sdk/ry0;Landroid/net/Uri;Lkotlin/coroutines/e;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/ey0;->t:I

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
    new-instance p1, Lads_mobile_sdk/ey0;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/ey0;->c:Landroid/net/Uri;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lads_mobile_sdk/ey0;->b:Lads_mobile_sdk/ry0;

    .line 16
    .line 17
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/ey0;-><init>(Lads_mobile_sdk/ry0;Landroid/net/Uri;Lkotlin/coroutines/e;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ey0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/ey0;

    .line 32
    .line 33
    iget-object v0, p0, Lads_mobile_sdk/ey0;->c:Landroid/net/Uri;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v2, p0, Lads_mobile_sdk/ey0;->b:Lads_mobile_sdk/ry0;

    .line 37
    .line 38
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/ey0;-><init>(Lads_mobile_sdk/ry0;Landroid/net/Uri;Lkotlin/coroutines/e;I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ey0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    check-cast p2, Lkotlin/coroutines/e;

    .line 51
    .line 52
    new-instance p1, Lads_mobile_sdk/ey0;

    .line 53
    .line 54
    iget-object v0, p0, Lads_mobile_sdk/ey0;->c:Landroid/net/Uri;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v2, p0, Lads_mobile_sdk/ey0;->b:Lads_mobile_sdk/ry0;

    .line 58
    .line 59
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/ey0;-><init>(Lads_mobile_sdk/ry0;Landroid/net/Uri;Lkotlin/coroutines/e;I)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ey0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lads_mobile_sdk/ey0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/ey0;->a:I

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
    iget-object p1, p0, Lads_mobile_sdk/ey0;->b:Lads_mobile_sdk/ry0;

    .line 31
    .line 32
    iget-object v1, p1, Lads_mobile_sdk/ry0;->a:Lads_mobile_sdk/gg;

    .line 33
    .line 34
    iget-object p1, p1, Lads_mobile_sdk/ry0;->b:Lads_mobile_sdk/cy0;

    .line 35
    .line 36
    iget-object v3, p0, Lads_mobile_sdk/ey0;->c:Landroid/net/Uri;

    .line 37
    .line 38
    iput v2, p0, Lads_mobile_sdk/ey0;->a:I

    .line 39
    .line 40
    invoke-interface {v1, p1, v3, p0}, Lads_mobile_sdk/gg;->a(Lads_mobile_sdk/cy0;Landroid/net/Uri;Lads_mobile_sdk/ey0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 51
    .line 52
    iget v1, p0, Lads_mobile_sdk/ey0;->a:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v3, :cond_4

    .line 59
    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lads_mobile_sdk/ey0;->b:Lads_mobile_sdk/ry0;

    .line 82
    .line 83
    iget-object p1, p1, Lads_mobile_sdk/ry0;->u:Lads_mobile_sdk/jz2;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lads_mobile_sdk/ey0;->c:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v4, "toString(...)"

    .line 94
    .line 95
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput v3, p0, Lads_mobile_sdk/ey0;->a:I

    .line 99
    .line 100
    invoke-static {p1, v1, p0}, Lads_mobile_sdk/jz2;->a(Lads_mobile_sdk/jz2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/ey0;->b:Lads_mobile_sdk/ry0;

    .line 108
    .line 109
    iget-object v1, p1, Lads_mobile_sdk/ry0;->p:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 110
    .line 111
    sget-object v3, Lads_mobile_sdk/ry0;->w:[Lkotlin/reflect/w;

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    aget-object v3, v3, v4

    .line 115
    .line 116
    invoke-virtual {v1, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lads_mobile_sdk/w;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iput v2, p0, Lads_mobile_sdk/ey0;->a:I

    .line 125
    .line 126
    invoke-interface {p1, p0}, Lads_mobile_sdk/w;->n(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 134
    .line 135
    :goto_4
    return-object v0

    .line 136
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 137
    .line 138
    iget v1, p0, Lads_mobile_sdk/ey0;->a:I

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    if-ne v1, v2, :cond_8

    .line 144
    .line 145
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lads_mobile_sdk/ey0;->b:Lads_mobile_sdk/ry0;

    .line 161
    .line 162
    iget-object p1, p1, Lads_mobile_sdk/ry0;->u:Lads_mobile_sdk/jz2;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    iget-object v1, p0, Lads_mobile_sdk/ey0;->c:Landroid/net/Uri;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "toString(...)"

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput v2, p0, Lads_mobile_sdk/ey0;->a:I

    .line 178
    .line 179
    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/jz2;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_a

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 187
    .line 188
    :goto_6
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
