.class public final Lcom/inmobi/media/k4;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Lcom/inmobi/media/l4;

.field public b:Ljava/util/Iterator;

.field public c:Lcom/inmobi/media/yn;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/l4;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l4;Ljava/util/ArrayList;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/k4;->g:Ljava/util/ArrayList;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/k4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/k4;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/k4;-><init>(Lcom/inmobi/media/l4;Ljava/util/ArrayList;Lkotlin/coroutines/e;)V

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
    new-instance p1, Lcom/inmobi/media/k4;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/k4;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/k4;-><init>(Lcom/inmobi/media/l4;Ljava/util/ArrayList;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/k4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/k4;->e:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "CompanionAdManager"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/k4;->d:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/inmobi/media/k4;->c:Lcom/inmobi/media/yn;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/inmobi/media/k4;->b:Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/l4;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/inmobi/media/cd; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string v1, "Companion Load Started"

    .line 51
    .line 52
    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 56
    .line 57
    sget-object v1, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/p4;

    .line 58
    .line 59
    iput-object v1, p1, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/inmobi/media/k4;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/inmobi/media/yn;

    .line 78
    .line 79
    iget-object v6, v5, Lcom/inmobi/media/yn;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v10, v5

    .line 86
    move-object v5, v1

    .line 87
    move-object v1, v6

    .line 88
    move-object v6, v10

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/inmobi/media/Xj;

    .line 100
    .line 101
    :try_start_1
    iget-object v8, p1, Lcom/inmobi/media/l4;->j:Lcom/inmobi/media/v4;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lcom/inmobi/media/v4;->a(Lcom/inmobi/media/Xj;)Lcom/inmobi/media/Yk;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iput-object v8, p1, Lcom/inmobi/media/l4;->h:Lcom/inmobi/media/Yk;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/l4;

    .line 110
    .line 111
    iput-object v5, p0, Lcom/inmobi/media/k4;->b:Ljava/util/Iterator;

    .line 112
    .line 113
    iput-object v6, p0, Lcom/inmobi/media/k4;->c:Lcom/inmobi/media/yn;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/inmobi/media/k4;->d:Ljava/util/Iterator;

    .line 116
    .line 117
    iput v3, p0, Lcom/inmobi/media/k4;->e:I

    .line 118
    .line 119
    invoke-virtual {v8, v7, p0}, Lcom/inmobi/media/Yk;->a(Lcom/inmobi/media/Xj;Lcom/inmobi/media/k4;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/inmobi/media/cd; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    if-ne v7, v0, :cond_4

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    move-object v10, v7

    .line 127
    move-object v7, p1

    .line 128
    move-object p1, v10

    .line 129
    move-object v10, v6

    .line 130
    move-object v6, v5

    .line 131
    move-object v5, v10

    .line 132
    :goto_2
    :try_start_2
    check-cast p1, Landroid/view/View;

    .line 133
    .line 134
    iput-object p1, v7, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    .line 135
    .line 136
    iput-object v5, v7, Lcom/inmobi/media/l4;->g:Lcom/inmobi/media/yn;

    .line 137
    .line 138
    sget-object p1, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/m4;

    .line 139
    .line 140
    iput-object p1, v7, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 141
    .line 142
    iget-object p1, v7, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v9, "Successfully inflated companion ad: "

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {p1, v4, v8}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object p1, v7, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/w4;

    .line 167
    .line 168
    const-string v8, "CompanionAdLoadSuccess"

    .line 169
    .line 170
    iget-object p1, p1, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/H;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v9, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 177
    .line 178
    sget-object v9, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 179
    .line 180
    invoke-static {v8, p1, v9}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/inmobi/media/cd; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :goto_3
    move-object v10, v7

    .line 185
    move-object v7, p1

    .line 186
    move-object p1, v10

    .line 187
    move-object v10, v6

    .line 188
    move-object v6, v5

    .line 189
    move-object v5, v10

    .line 190
    goto :goto_5

    .line 191
    :goto_4
    move-object v10, v7

    .line 192
    move-object v7, p1

    .line 193
    move-object p1, v10

    .line 194
    move-object v10, v6

    .line 195
    move-object v6, v5

    .line 196
    move-object v5, v10

    .line 197
    goto :goto_6

    .line 198
    :catch_2
    move-exception v7

    .line 199
    goto :goto_5

    .line 200
    :catch_3
    move-exception v7

    .line 201
    goto :goto_6

    .line 202
    :goto_5
    iget-object v8, p1, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    .line 203
    .line 204
    if-eqz v8, :cond_3

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v9, "Failed to fetch companion ad: "

    .line 211
    .line 212
    invoke-static {v9, v7, v8, v4}, Lcom/google/android/datatransport/runtime/a;->p(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :goto_6
    iget-object v8, p1, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    .line 217
    .line 218
    if-eqz v8, :cond_3

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v9, "Invalid companion type: "

    .line 225
    .line 226
    invoke-static {v9, v7, v8, v4}, Lcom/google/android/datatransport/runtime/a;->p(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_6
    move-object v1, v5

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/w4;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/H;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 245
    .line 246
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 247
    .line 248
    const-string v1, "CompanionAdLoadFailure"

    .line 249
    .line 250
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 254
    .line 255
    sget-object v0, Lcom/inmobi/media/o4;->a:Lcom/inmobi/media/o4;

    .line 256
    .line 257
    iput-object v0, p1, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    .line 260
    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    const-string v0, "Failed to inflate companion ad"

    .line 264
    .line 265
    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    return-object v2
.end method
