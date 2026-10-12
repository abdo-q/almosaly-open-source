.class public final Lads_mobile_sdk/po2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/uo2;

.field public final synthetic b:Lads_mobile_sdk/wb;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/a0;Lads_mobile_sdk/uo2;Lads_mobile_sdk/wb;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Lads_mobile_sdk/po2;->t:I

    iput-object p2, p0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/uo2;

    iput-object p3, p0, Lads_mobile_sdk/po2;->b:Lads_mobile_sdk/wb;

    iput-object p1, p0, Lads_mobile_sdk/po2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    .line 1
    iget p1, p0, Lads_mobile_sdk/po2;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/po2;

    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/po2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/uo2;

    .line 12
    .line 13
    iget-object v3, p0, Lads_mobile_sdk/po2;->b:Lads_mobile_sdk/wb;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/po2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/a0;Lads_mobile_sdk/uo2;Lads_mobile_sdk/wb;Lkotlin/coroutines/e;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lads_mobile_sdk/po2;

    .line 22
    .line 23
    iget-object v2, p0, Lads_mobile_sdk/po2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v3, p0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/uo2;

    .line 27
    .line 28
    iget-object v4, p0, Lads_mobile_sdk/po2;->b:Lads_mobile_sdk/wb;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/po2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/a0;Lads_mobile_sdk/uo2;Lads_mobile_sdk/wb;Lkotlin/coroutines/e;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lads_mobile_sdk/po2;

    .line 36
    .line 37
    iget-object v2, p0, Lads_mobile_sdk/po2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v3, p0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/uo2;

    .line 41
    .line 42
    iget-object v4, p0, Lads_mobile_sdk/po2;->b:Lads_mobile_sdk/wb;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/po2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/a0;Lads_mobile_sdk/uo2;Lads_mobile_sdk/wb;Lkotlin/coroutines/e;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/po2;->t:I

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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/po2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lads_mobile_sdk/po2;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lads_mobile_sdk/po2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/e;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/po2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lads_mobile_sdk/po2;

    .line 31
    .line 32
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lads_mobile_sdk/po2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    check-cast p2, Lkotlin/coroutines/e;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/po2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lads_mobile_sdk/po2;

    .line 47
    .line 48
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lads_mobile_sdk/po2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lads_mobile_sdk/po2;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/uo2;

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/uo2;

    .line 16
    .line 17
    iget-object p1, v5, Lads_mobile_sdk/uo2;->x:Lads_mobile_sdk/vd1;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    sget-object v1, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 22
    .line 23
    sget-object v3, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 24
    .line 25
    sget-object v4, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    iget-object v4, p0, Lads_mobile_sdk/po2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    iget-object v6, p0, Lads_mobile_sdk/po2;->b:Lads_mobile_sdk/wb;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 36
    .line 37
    sget-object p1, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {p1, v9}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v8}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v3}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v1}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v3, Lads_mobile_sdk/po2;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/po2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/a0;Lads_mobile_sdk/uo2;Lads_mobile_sdk/wb;Lkotlin/coroutines/e;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v7, v7, v3, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object p1, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 74
    .line 75
    sget-object p1, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    .line 76
    .line 77
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {p1, v9}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v8}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, v3}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, v1}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v3, Lads_mobile_sdk/po2;

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/po2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/a0;Lads_mobile_sdk/uo2;Lads_mobile_sdk/wb;Lkotlin/coroutines/e;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v7, v7, v3, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v2

    .line 111
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 112
    .line 113
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v1, Lads_mobile_sdk/uo2;->u:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 117
    .line 118
    sget-object v0, Lads_mobile_sdk/uo2;->B:[Lkotlin/reflect/w;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    aget-object v0, v0, v3

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 137
    .line 138
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v1, Lads_mobile_sdk/uo2;->x:Lads_mobile_sdk/vd1;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lads_mobile_sdk/po2;->b:Lads_mobile_sdk/wb;

    .line 146
    .line 147
    check-cast v0, Lads_mobile_sdk/av0;

    .line 148
    .line 149
    const-string v1, "error"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/q;

    .line 155
    .line 156
    invoke-virtual {v0}, Lads_mobile_sdk/av0;->a()Lads_mobile_sdk/ae1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lads_mobile_sdk/ae1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/p;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v0}, Lads_mobile_sdk/cd;->q(Lads_mobile_sdk/av0;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v4, p0, Lads_mobile_sdk/po2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 169
    .line 170
    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/q;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/p;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lads_mobile_sdk/vd1;->a:Lcom/criteo/publisher/adview/l;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/f;

    .line 178
    .line 179
    invoke-interface {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/f;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
