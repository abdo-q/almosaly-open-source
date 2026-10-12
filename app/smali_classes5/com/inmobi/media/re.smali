.class public final Lcom/inmobi/media/re;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/De;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/De;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/re;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/De;Lkotlin/coroutines/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/re;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/De;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/re;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/re;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "NativeLoadingState"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 53
    .line 54
    const-string v8, "fireAdLoadCalledBeacons - firing ad load called beacons"

    .line 55
    .line 56
    invoke-virtual {v1, v6, v8}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p1, p1, Lcom/inmobi/media/De;->g:Lkotlin/i;

    .line 60
    .line 61
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/inmobi/media/Mk;

    .line 66
    .line 67
    sget-object v1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    .line 73
    .line 74
    iput v5, p0, Lcom/inmobi/media/re;->a:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 80
    .line 81
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 82
    .line 83
    new-instance v5, Lcom/inmobi/media/se;

    .line 84
    .line 85
    invoke-direct {v5, p1, v7}, Lcom/inmobi/media/se;-><init>(Lcom/inmobi/media/De;Lkotlin/coroutines/e;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_5
    :goto_0
    sget-object p1, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/rg;

    .line 97
    .line 98
    iput v4, p0, Lcom/inmobi/media/re;->a:I

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rg;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object v1, v7

    .line 125
    :goto_2
    if-nez v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 134
    .line 135
    const-string v1, "listenToVideoLoadAndErrorEvents - no media assets, skipping"

    .line 136
    .line 137
    invoke-virtual {p1, v6, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 148
    .line 149
    const-string v4, "listenToVideoLoadAndErrorEvents - media assets found, setting up listener"

    .line 150
    .line 151
    invoke-virtual {v1, v6, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v1, p1, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/inmobi/media/Ed;->g:Lkotlin/i;

    .line 157
    .line 158
    invoke-interface {v1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/inmobi/media/ld;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/inmobi/media/ld;->e:Lkotlinx/coroutines/flow/z0;

    .line 165
    .line 166
    new-instance v4, Lcom/inmobi/media/xe;

    .line 167
    .line 168
    invoke-direct {v4, v1}, Lcom/inmobi/media/xe;-><init>(Lkotlinx/coroutines/flow/z0;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lcom/inmobi/media/De;->e:Lkotlinx/coroutines/b0;

    .line 172
    .line 173
    new-instance v5, Lcom/inmobi/media/ue;

    .line 174
    .line 175
    invoke-direct {v5, v4, v7, p1}, Lcom/inmobi/media/ue;-><init>(Lcom/inmobi/media/xe;Lkotlin/coroutines/e;Lcom/inmobi/media/De;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v7, v7, v5, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    .line 182
    .line 183
    iput v3, p0, Lcom/inmobi/media/re;->a:I

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/inmobi/media/Ae;

    .line 189
    .line 190
    invoke-direct {v1, p1, v7}, Lcom/inmobi/media/Ae;-><init>(Lcom/inmobi/media/De;Lkotlin/coroutines/e;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, p0}, Lkotlinx/coroutines/d0;->G(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_b

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    move-object p1, v2

    .line 201
    :goto_4
    if-ne p1, v0, :cond_c

    .line 202
    .line 203
    :goto_5
    return-object v0

    .line 204
    :cond_c
    return-object v2
.end method
