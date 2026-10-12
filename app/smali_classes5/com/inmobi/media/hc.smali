.class public final Lcom/inmobi/media/hc;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/a;

.field public final synthetic c:Lcom/inmobi/media/ic;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ic;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/hc;->b:Lcom/inmobi/media/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ic;Lcom/inmobi/media/X;)Lkotlin/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ic;->m:Lcom/inmobi/media/Y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Y;->a(Lcom/inmobi/media/X;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/hc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/hc;->b:Lcom/inmobi/media/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/hc;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ic;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/hc;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/hc;->b:Lcom/inmobi/media/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/hc;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ic;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/hc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/hc;->a:I

    .line 4
    .line 5
    const-string v2, "AUM-LoadResponseState"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Z; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/hc;->b:Lcom/inmobi/media/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 32
    .line 33
    new-instance v4, Landroidx/compose/material3/v5;

    .line 34
    .line 35
    const/16 v5, 0x1d

    .line 36
    .line 37
    invoke-direct {v4, v1, v5}, Landroidx/compose/material3/v5;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lcom/inmobi/media/hc;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/T0;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/r1;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "native"

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/bi;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 68
    .line 69
    invoke-static {v0, v3, p1, v1}, Lcom/inmobi/media/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v1, "AdResponse Parse Success"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ic;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Z; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "AdResponse Parse Failure "

    .line 99
    .line 100
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/W;

    .line 119
    .line 120
    instance-of v2, v1, Lcom/inmobi/media/xk;

    .line 121
    .line 122
    const-string v3, "errorCode"

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v1, v0, Lcom/inmobi/media/f0;->g:Lcom/inmobi/media/n0;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/inmobi/media/n0;->a:Lkotlinx/coroutines/b0;

    .line 129
    .line 130
    new-instance v4, Lcom/inmobi/media/m0;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct {v4, v1, v5}, Lcom/inmobi/media/m0;-><init>(Lcom/inmobi/media/n0;Lkotlin/coroutines/e;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-static {v2, v5, v5, v4, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lkotlin/l;

    .line 148
    .line 149
    invoke-direct {v2, v3, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v2}, [Lkotlin/l;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ic;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    instance-of v2, v1, Lcom/inmobi/media/k7;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    check-cast v1, Lcom/inmobi/media/k7;

    .line 169
    .line 170
    iget-short v1, v1, Lcom/inmobi/media/k7;->a:S

    .line 171
    .line 172
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lkotlin/l;

    .line 179
    .line 180
    invoke-direct {v2, v3, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v2}, [Lkotlin/l;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ic;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    instance-of v2, v1, Lcom/inmobi/media/l7;

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    check-cast v1, Lcom/inmobi/media/l7;

    .line 200
    .line 201
    iget v1, v1, Lcom/inmobi/media/l7;->a:I

    .line 202
    .line 203
    int-to-short v1, v1

    .line 204
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lkotlin/l;

    .line 211
    .line 212
    invoke-direct {v2, v3, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    filled-new-array {v2}, [Lkotlin/l;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ic;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    instance-of v2, v1, Lcom/inmobi/media/vk;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    check-cast v1, Lcom/inmobi/media/vk;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/inmobi/media/vk;->a:Ljava/util/Map;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 236
    .line 237
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ic;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_8
    new-instance p1, Lads_mobile_sdk/w7;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1
.end method
