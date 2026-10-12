.class public final Lcom/inmobi/media/vj;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/Ej;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Ej;JLkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/vj;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/vj;->d:Lcom/inmobi/media/Ej;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/media/vj;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/vj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/vj;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/vj;->d:Lcom/inmobi/media/Ej;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/vj;->e:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/vj;-><init>(Ljava/lang/String;Lcom/inmobi/media/Ej;JLkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/vj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/vj;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/vj;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/vj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/inmobi/media/vj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
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
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/vj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/inmobi/media/vj;->c:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_1
    sget-object p1, Lcom/inmobi/media/If;->c:Lkotlin/i;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/inmobi/media/ga;

    .line 50
    .line 51
    new-instance v5, Lcom/inmobi/media/Kf;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x3e

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v5 .. v12}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 61
    .line 62
    .line 63
    iput v4, p0, Lcom/inmobi/media/vj;->a:I

    .line 64
    .line 65
    iget-object p1, p1, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 66
    .line 67
    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    :goto_0
    check-cast p1, Lcom/inmobi/media/Of;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v4, 0xc8

    .line 82
    .line 83
    if-ne v0, v4, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/inmobi/media/Of;->d()Lokio/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lokio/l;->u(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lkotlin/l;

    .line 101
    .line 102
    invoke-direct {v4, p1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-instance v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lkotlin/l;

    .line 116
    .line 117
    invoke-direct {v4, v2, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/vj;->d:Lcom/inmobi/media/Ej;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/inmobi/media/vj;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-wide v5, p0, Lcom/inmobi/media/vj;->e:J

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object v4, p1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    sget-object v8, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 143
    .line 144
    const-string v9, "access$getTAG$cp(...)"

    .line 145
    .line 146
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v9, "Error prefetching HTML content from URL: "

    .line 154
    .line 155
    const-string v10, " "

    .line 156
    .line 157
    invoke-static {v9, v0, v10, v7}, Lads_mobile_sdk/b4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v4, Lcom/inmobi/media/Z9;

    .line 162
    .line 163
    invoke-virtual {v4, v8, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getRenderViewTelemetry()Lcom/inmobi/media/Oj;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/16 v0, 0xc1d

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    new-instance v4, Ljava/lang/Short;

    .line 175
    .line 176
    invoke-direct {v4, v0}, Ljava/lang/Short;-><init>(S)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v5, v6, v4}, Lcom/inmobi/media/Oj;->a(JLjava/lang/Short;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    new-instance p1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lkotlin/l;

    .line 188
    .line 189
    invoke-direct {v4, v2, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    check-cast v4, Lkotlin/l;

    .line 193
    .line 194
    iget-object p1, v4, Lkotlin/l;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v7, p1

    .line 197
    check-cast v7, Ljava/lang/String;

    .line 198
    .line 199
    iget-object p1, v4, Lkotlin/l;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 208
    .line 209
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 210
    .line 211
    new-instance v5, Lcom/inmobi/media/uj;

    .line 212
    .line 213
    iget-object v6, p0, Lcom/inmobi/media/vj;->d:Lcom/inmobi/media/Ej;

    .line 214
    .line 215
    iget-wide v8, p0, Lcom/inmobi/media/vj;->e:J

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/uj;-><init>(Lcom/inmobi/media/Ej;Ljava/lang/String;JILkotlin/coroutines/e;)V

    .line 219
    .line 220
    .line 221
    iput v3, p0, Lcom/inmobi/media/vj;->a:I

    .line 222
    .line 223
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v1, :cond_8

    .line 228
    .line 229
    :goto_4
    return-object v1

    .line 230
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 231
    .line 232
    return-object p1
.end method
