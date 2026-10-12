.class public final Lcom/inmobi/media/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bo;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/inmobi/media/Bo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/media/Bo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/media/Bo;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 10
    .line 11
    const-string v0, "VideoExperienceManager"

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "attachWindowLifecycleObserver - window visibility changed: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/media/Bo;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string v1, "handleOnWindowVisible called - starting media player and setting up observers"

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    .line 46
    .line 47
    const-string/jumbo v1, "mediaPlayer"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    check-cast p2, Lcom/inmobi/media/Te;

    .line 54
    .line 55
    iget-object v3, p2, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/inmobi/media/Dp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/inmobi/media/kp;->d:Lkotlin/i;

    .line 66
    .line 67
    invoke-interface {v4}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/inmobi/media/Oh;

    .line 72
    .line 73
    iget-object v6, v4, Lcom/inmobi/media/Oh;->b:Lkotlinx/coroutines/flow/a1;

    .line 74
    .line 75
    sget-object v7, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    .line 76
    .line 77
    check-cast v6, Lkotlinx/coroutines/flow/r1;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v4, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/i1;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v4, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/i1;

    .line 93
    .line 94
    iget-object v4, v3, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/inmobi/media/kp;->d:Lkotlin/i;

    .line 97
    .line 98
    invoke-interface {v4}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/inmobi/media/Oh;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/inmobi/media/Oh;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v4, Lcom/inmobi/media/Oh;->b:Lkotlinx/coroutines/flow/a1;

    .line 108
    .line 109
    new-instance v5, Lcom/inmobi/media/jp;

    .line 110
    .line 111
    invoke-direct {v5, v4}, Lcom/inmobi/media/jp;-><init>(Lkotlinx/coroutines/flow/a1;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, Lcom/inmobi/media/Dp;->a:Lkotlinx/coroutines/b0;

    .line 115
    .line 116
    sget-object v6, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 117
    .line 118
    sget-object v6, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 119
    .line 120
    new-instance v7, Lcom/inmobi/media/Bp;

    .line 121
    .line 122
    invoke-direct {v7, v5, v2, v3}, Lcom/inmobi/media/Bp;-><init>(Lcom/inmobi/media/jp;Lkotlin/coroutines/e;Lcom/inmobi/media/Dp;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    invoke-static {v4, v6, v2, v7, v5}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, v3, Lcom/inmobi/media/Dp;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    const-string v6, "activeJobs"

    .line 133
    .line 134
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/inmobi/media/Dp;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v3, p2, Lcom/inmobi/media/Te;->o:Lkotlinx/coroutines/flow/z0;

    .line 144
    .line 145
    new-instance v4, Lcom/inmobi/media/Oe;

    .line 146
    .line 147
    invoke-direct {v4, v3}, Lcom/inmobi/media/Oe;-><init>(Lkotlinx/coroutines/flow/z0;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p2, Lcom/inmobi/media/Te;->a:Lkotlinx/coroutines/b0;

    .line 151
    .line 152
    new-instance v5, Lcom/inmobi/media/Le;

    .line 153
    .line 154
    invoke-direct {v5, v4, v2, p2}, Lcom/inmobi/media/Le;-><init>(Lcom/inmobi/media/Oe;Lkotlin/coroutines/e;Lcom/inmobi/media/Te;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    invoke-static {v3, v2, v2, v5, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, p2, Lcom/inmobi/media/Te;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object p2, p2, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/inmobi/media/tp;->b()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p1, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 176
    .line 177
    if-eqz p2, :cond_2

    .line 178
    .line 179
    const-string/jumbo v3, "observeMediaEvents - setting up media event observers"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    .line 186
    .line 187
    if-eqz p2, :cond_3

    .line 188
    .line 189
    check-cast p2, Lcom/inmobi/media/Te;

    .line 190
    .line 191
    iget-object p2, p2, Lcom/inmobi/media/Te;->o:Lkotlinx/coroutines/flow/z0;

    .line 192
    .line 193
    new-instance v0, Lcom/inmobi/media/wo;

    .line 194
    .line 195
    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/wo;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/e;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Landroidx/paging/n3;

    .line 199
    .line 200
    const/4 v3, 0x6

    .line 201
    invoke-direct {v1, p2, v0, v3}, Landroidx/paging/n3;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lcom/inmobi/media/vo;

    .line 205
    .line 206
    invoke-direct {p2, v1}, Lcom/inmobi/media/vo;-><init>(Lkotlinx/coroutines/flow/h;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/inmobi/media/xo;

    .line 210
    .line 211
    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/xo;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/e;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Landroidx/paging/n3;

    .line 215
    .line 216
    invoke-direct {v1, p2, v0, v3}, Landroidx/paging/n3;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p1, Lcom/inmobi/media/Bo;->b:Lkotlinx/coroutines/b0;

    .line 220
    .line 221
    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/o;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/a2;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object v0, p1, Lcom/inmobi/media/Bo;->f:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object p2, p1, Lcom/inmobi/media/Bo;->b:Lkotlinx/coroutines/b0;

    .line 234
    .line 235
    new-instance v0, Lcom/inmobi/media/Ao;

    .line 236
    .line 237
    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/Ao;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/e;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2, v0}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/i1;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/inmobi/media/Bo;->c()V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/ko;->a:Lcom/inmobi/media/Bo;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/inmobi/media/Bo;->b()V

    .line 258
    .line 259
    .line 260
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 261
    .line 262
    return-object p1
.end method
