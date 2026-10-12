.class public final Lcom/inmobi/media/Tm;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Tm;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Tm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Tm;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Tm;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lkotlin/coroutines/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Tm;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Tm;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Tm;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Tm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Tm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/inmobi/media/cn;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/Tm;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object p1, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    .line 46
    .line 47
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 48
    .line 49
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 56
    .line 57
    new-instance v7, Lcom/inmobi/media/Mm;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/Fa;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v7, p1}, Lcom/inmobi/media/Mm;-><init>(Lcom/inmobi/media/Fa;)V

    .line 64
    .line 65
    .line 66
    sget-object v8, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/inmobi/media/Tm;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getMaxRetries()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object p1, p0, Lcom/inmobi/media/Tm;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getRetryInterval()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget-object p1, p0, Lcom/inmobi/media/Tm;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getTimeout()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/cn;-><init>(Ljava/lang/String;Lcom/inmobi/media/Mm;Ljava/lang/String;III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/inmobi/media/cn;->a()Lcom/inmobi/media/Mf;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 99
    .line 100
    sget-object v5, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 101
    .line 102
    const-string v6, "UnifiedIdNetworkCallRequested"

    .line 103
    .line 104
    invoke-static {v6, v1, v5}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/inmobi/media/If;->i:Lkotlin/i;

    .line 108
    .line 109
    invoke-interface {v1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/inmobi/media/ga;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lcom/inmobi/media/ga;->a(Lcom/inmobi/media/Nf;)Lkotlinx/coroutines/g0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sput-object p1, Lcom/inmobi/media/Vm;->d:Lkotlinx/coroutines/g0;

    .line 120
    .line 121
    iput v4, p0, Lcom/inmobi/media/Tm;->a:I

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lkotlinx/coroutines/g0;->i(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/Of;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/inmobi/media/Tf;->a:Lkotlin/ranges/g;

    .line 136
    .line 137
    const-string v1, "<this>"

    .line 138
    .line 139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lcom/inmobi/media/Of;->d()Lokio/l;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v4, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lokio/l;->u(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/inmobi/media/Vm;->a:Lcom/inmobi/media/Vm;

    .line 152
    .line 153
    new-instance v1, Lcom/inmobi/media/Ym;

    .line 154
    .line 155
    sget-object v5, Lcom/inmobi/media/Vm;->c:Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-direct {v1, p1, v5}, Lcom/inmobi/media/Ym;-><init>(Lcom/inmobi/media/Of;Ljava/util/LinkedHashSet;)V

    .line 158
    .line 159
    .line 160
    sput-object v1, Lcom/inmobi/media/Vm;->e:Lcom/inmobi/media/Ym;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    sget-object v1, Lcom/inmobi/media/Vm;->e:Lcom/inmobi/media/Ym;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    new-instance v2, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-interface {p1}, Lcom/inmobi/media/Of;->d()Lokio/l;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v4}, Lokio/l;->u(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput v3, p0, Lcom/inmobi/media/Tm;->a:I

    .line 186
    .line 187
    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/Ym;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    sget-object v1, Lcom/inmobi/media/Vm;->e:Lcom/inmobi/media/Ym;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-interface {p1}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput v2, p0, Lcom/inmobi/media/Tm;->a:I

    .line 207
    .line 208
    invoke-virtual {v1, v3, p1, p0}, Lcom/inmobi/media/Ym;->a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_6

    .line 213
    .line 214
    :goto_2
    return-object v0

    .line 215
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 216
    .line 217
    return-object p1
.end method
